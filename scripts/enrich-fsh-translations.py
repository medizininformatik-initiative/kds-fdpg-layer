#!/usr/bin/env python3
"""
Enrich FDPG obligation FSH profiles with element-level translations.

Reads parent StructureDefinition from FHIR package cache, extracts translations
from _short and _definition on MustSupport elements, and generates enriched FSH files.

Usage:
    python3 scripts/enrich-fsh-translations.py --module onkologie
    python3 scripts/enrich-fsh-translations.py --module all
"""

import json
import os
import re
import sys
import argparse
from pathlib import Path

# Module -> package mapping
MODULES = {
    "basis": {
        "package": "de.medizininformatikinitiative.kerndatensatz.base",
        "version": "2026.0.0",
    },
    "labor": {
        "package": "de.medizininformatikinitiative.kerndatensatz.laborbefund",
        "version": "2026.0.1",
    },
    "medikation": {
        "package": "de.medizininformatikinitiative.kerndatensatz.medikation",
        "version": "2026.0.1",
    },
    "biobank": {
        "package": "de.medizininformatikinitiative.kerndatensatz.biobank",
        "version": "2026.0.1",
    },
    "studie": {
        "package": "de.medizininformatikinitiative.kerndatensatz.studie",
        "version": "2026.0.2",
    },
    "molgen": {
        "package": "de.medizininformatikinitiative.kerndatensatz.molgen",
        "version": "2026.0.4",
    },
    "patho": {
        "package": "de.medizininformatikinitiative.kerndatensatz.patho",
        "version": "2026.0.1",
    },
    "icu": {
        "package": "de.medizininformatikinitiative.kerndatensatz.icu",
        "version": "2026.0.2",
    },
    "bildgebung": {
        "package": "de.medizininformatikinitiative.kerndatensatz.bildgebung",
        "version": "2026.0.0",
    },
    "seltene": {
        "package": "de.medizininformatikinitiative.kerndatensatz.seltene",
        "version": "2026.0.1",
    },
    "onkologie": {
        "package": "de.medizininformatikinitiative.kerndatensatz.onkologie",
        "version": "2026.0.3",
    },
    "consent": {
        "package": "de.medizininformatikinitiative.kerndatensatz.consent",
        "version": "2026.0.1-rc-2",
    },
    "dokument": {
        "package": "de.medizininformatikinitiative.kerndatensatz.dokument",
        "version": "2026.0.1",
    },
    "mtb": {
        "package": "de.medizininformatikinitiative.kerndatensatz.mtb",
        "version": "2026.0.1",
    },
    "proms": {
        "package": "de.medizininformatikinitiative.kerndatensatz.pros",
        "version": "2026.3.0",
    },
    "mikrobiologie": {
        "package": "de.medizininformatikinitiative.kerndatensatz.mikrobiologie",
        "version": "2027.0.0-alpha.3",
    },
}

FHIR_CACHE = Path.home() / ".fhir" / "packages"
PROJECT_ROOT = Path(__file__).resolve().parent.parent
OBLIGATIONS_DIR = PROJECT_ROOT / "input" / "fsh" / "obligations"
DATA_DIR = PROJECT_ROOT / "input" / "data"
CANONICAL_LABELS_PATH = DATA_DIR / "canonical-labels.json"


def load_canonical_labels():
    """Load cross-module FDPG canonical labels (elements + coding_systems)."""
    if not CANONICAL_LABELS_PATH.exists():
        print(f"  WARNING: canonical-labels.json not found at {CANONICAL_LABELS_PATH}")
        return {}, {}
    with open(CANONICAL_LABELS_PATH, encoding="utf-8") as f:
        data = json.load(f)
    return data.get("elements", {}), data.get("coding_systems", {})


def load_module_labels(module_name):
    """Load module-specific labels from input/data/element-labels-<module>.json.

    Per styleguide §1 step 3 and §2 decision tree, module-specific labels
    take priority over the generic canonical table. Returns {} if file
    doesn't exist (module hasn't been authored for Phase 2 yet).
    """
    path = DATA_DIR / f"element-labels-{module_name}.json"
    if not path.exists():
        return {}
    with open(path, encoding="utf-8") as f:
        return json.load(f).get("elements", {})


def canonical_key_for_element(el_id, resource_type):
    """Map a FHIR element ID to a canonical-labels.json key.

    Element IDs are 'ResourceType.path[.slice]'; canonical keys drop the
    leading resource type. Example: 'Condition.code.coding:icd-10-gm'
    -> 'code.coding:icd-10-gm'.
    """
    parts = el_id.split(".", 1)
    if len(parts) <= 1:
        return None
    return parts[1]


def canonical_lookup(canonical_map, el_id, resource_type):
    """Lookup canonical entry for an element. Exact path match only.

    No slice-strip fallback: 'extension:Dokumentationsdatum' must NOT inherit
    the generic 'extension' canonical entry — extensions are semantically
    specific per slice. Coding-slice harmonisation (styleguide §8) is handled
    separately via the coding_systems table, not via this lookup.
    """
    key = canonical_key_for_element(el_id, resource_type)
    if not key:
        return None
    return canonical_map.get(key)


def module_lookup(module_map, el_id, resource_type):
    """Lookup module-specific entry. Same path-format as canonical."""
    key = canonical_key_for_element(el_id, resource_type)
    if not key:
        return None
    return module_map.get(key)


# Sub-element qualifier suffixes for coding-slice derivation (§3 of guide).
# ".code" uses the {parent} als {codesystem} pattern; the others append a
# qualifier directly to the codesystem display.
CODING_SUB_QUALIFIERS = {
    "code":    {"de": "als",         "en": "as"},
    "system":  {"de": "System-URL",  "en": "system URL"},
    "version": {"de": "Version",     "en": "version"},
    "display": {"de": "Anzeige",     "en": "display"},
}

# Fallback display names for coding-slice names where the slice's codesystem
# URL is non-standard (e.g., MII-specific) and not present in canonical-labels
# coding_systems. Used by derive_coding_subelement_label as a last resort.
SLICE_NAME_ALIASES = {
    "obds":         "oBDS",
    "sct":          "SNOMED CT",
    "snomed":       "SNOMED CT",
    "snomed-ct":    "SNOMED CT",
    "loinc":        "LOINC",
    "icd10-gm":     "ICD-10-GM",
    "icd-10-gm":    "ICD-10-GM",
    "icd-o-3":      "ICD-O-3",
    "icdo3":        "ICD-O-3",
    "alpha-id":     "Alpha-ID",
    "orphanet":     "Orphanet",
    "mondo":        "MONDO",
    "omim":         "OMIM",
    "hpo":          "HPO",
    "atc":          "ATC",
    "ops":          "OPS",
    "pzn":          "Pharmazentralnummer",
    "ucum":         "UCUM",
    "iso-3166":     "ISO 3166",
    "iso-3166-2":   "ISO 3166-2",
    "ieee-11073":   "IEEE 11073",
    "v2-microbiology": "HL7 v2 Microbiology",
}


def collect_slice_system_urls(sd):
    """Build a map of slice element-id -> codesystem URL by inspecting the
    pattern[Coding] or fixedUri attributes the upstream profile sets on its
    coding slices. Used to resolve which codesystem a slice binds to.
    """
    out = {}
    for el in sd.get("snapshot", {}).get("element", []):
        el_id = el.get("id", "")
        if ":" not in el_id or ".coding:" not in el_id and not el_id.endswith(".coding"):
            # Only care about coding slices and their .system children
            pass
        # The slice's own pattern[Coding].system gives us the URL
        pattern = el.get("patternCoding") or {}
        if pattern.get("system"):
            out[el_id] = pattern["system"]
            continue
        # Fallback: a .system sub-element with fixedUri / patternUri
        if el_id.endswith(".system") and (el.get("fixedUri") or el.get("patternUri")):
            slice_id = el_id[: -len(".system")]
            out[slice_id] = el.get("fixedUri") or el.get("patternUri")
    return out


def derive_coding_subelement_label(el_id, parent_labels, slice_systems, coding_systems_map):
    """Derive a templated label for a coding-slice (depth 3) or its sub-element.

    Patterns handled:
        *.coding:<slice>          -> "{codesystem_de}-Kodierung"        / "{codesystem_en} coding"
        *.coding:<slice>.code     -> "{parent} als {codesystem}"        / "{parent} as {codesystem}"
        *.coding:<slice>.system   -> "{codesystem}-System-URL"          / "{codesystem} system URL"
        *.coding:<slice>.version  -> "{codesystem}-Version"             / "{codesystem} version"
        *.coding:<slice>.display  -> "{codesystem}-Anzeige"             / "{codesystem} display"

    Returns dict {de_short, en_short} or None.

    parent_labels: dict mapping element-id -> (de_short, en_short) collected
    during the same emission pass, so the *parent CodeableConcept's* curated
    label feeds into the derived child label.
    """
    # Case A: the slice itself, e.g. "Observation.value[x].coding:obds"
    slice_match = re.match(r"^.+\.coding:([^.]+)$", el_id)
    if slice_match:
        cs_de, cs_en = _resolve_codesystem_display(el_id, slice_match.group(1),
                                                  slice_systems, coding_systems_map)
        if not cs_de:
            return None
        return {
            "de_short": f"{cs_de}-Kodierung",
            "en_short": f"{cs_en} coding",
        }

    # Case B: sub-element of a coding slice
    m = re.match(r"^(.+?)\.(code|system|version|display)$", el_id)
    if not m:
        return None
    base_id, sub = m.group(1), m.group(2)
    slice_m = re.search(r"\.coding:([^.]+)$", base_id)
    if not slice_m:
        return None
    slice_name = slice_m.group(1)

    cs_de, cs_en = _resolve_codesystem_display(base_id, slice_name,
                                              slice_systems, coding_systems_map)
    if not cs_de:
        return None

    if sub == "code":
        parent_cc_id = re.sub(r"\.coding:[^.]+$", "", base_id)
        parent_de, parent_en = parent_labels.get(parent_cc_id, (None, None))
        if not parent_de or not parent_en:
            return {"de_short": f"{cs_de}-Code", "en_short": f"{cs_en} code"}
        return {
            "de_short": f"{parent_de} als {cs_de}",
            "en_short": f"{parent_en} as {cs_en}",
        }

    q = CODING_SUB_QUALIFIERS[sub]
    return {
        "de_short": f"{cs_de}-{q['de']}",
        "en_short": f"{cs_en} {q['en']}",
    }


def _resolve_codesystem_display(slice_id, slice_name, slice_systems, coding_systems_map):
    """Return (de_short, en_short) for a coding-slice's codesystem.

    Tries the system URL → canonical coding_systems lookup first; falls back
    to a slice-name alias when the slice's codesystem URL is non-canonical
    (e.g., MII-specific value-set CSs). Returns (None, None) when neither
    source provides a display name.
    """
    system_url = slice_systems.get(slice_id)
    if system_url:
        cs_entry = coding_systems_map.get(system_url) or {}
        de = cs_entry.get("de_short")
        en = cs_entry.get("en_short")
        if de and en:
            return de, en
    alias = SLICE_NAME_ALIASES.get(slice_name.lower())
    if alias:
        return alias, alias
    return None, None


def extract_translations(ext_obj):
    """Extract {lang: content} from _short/_definition translation extensions."""
    if not ext_obj or "extension" not in ext_obj:
        return {}
    result = {}
    for ext in ext_obj.get("extension", []):
        if ext.get("url") == "http://hl7.org/fhir/StructureDefinition/translation":
            lang = None
            content = None
            for sub in ext.get("extension", []):
                if sub.get("url") == "lang":
                    lang = sub.get("valueCode")
                elif sub.get("url") == "content":
                    content = sub.get("valueString")
            if lang and content:
                result[lang] = content
    return result


def escape_fsh_commas(text):
    """Escape commas and closing parentheses for FSH RuleSet parameter values.

    In FSH RuleSet parameters, commas separate parameters and closing
    parenthesis ends the parameter list. Only ')' needs escaping, not '('.
    """
    text = text.replace("\r\n", " ")
    text = text.replace("\n", " ")
    text = text.replace("\r", " ")
    text = text.replace(",", "\\,")
    text = text.replace(")", "\\)")
    return text


def escape_fsh_string(text):
    """Escape special characters for FSH quoted strings (inside double quotes)."""
    # Escape backslashes first, then quotes, then newlines
    text = text.replace("\\", "\\\\")
    text = text.replace('"', '\\"')
    text = text.replace("\r\n", " ")
    text = text.replace("\n", " ")
    text = text.replace("\r", " ")
    return text


def element_id_to_fsh_path(el_id, resource_type):
    """Convert StructureDefinition element ID to FSH element path.

    Examples:
        Condition.clinicalStatus -> clinicalStatus
        Condition.extension:Feststellungsdatum -> extension[Feststellungsdatum]
        Condition.code.coding:icd10-gm -> code.coding[icd10-gm]
        Condition.bodySite.coding:snomed-ct.system -> bodySite.coding[snomed-ct].system
    """
    parts = el_id.split(".")
    if len(parts) <= 1:
        return None  # Root element

    # Remove resource type prefix
    fsh_parts = parts[1:]

    # Convert slice notation
    fsh_path_parts = []
    for part in fsh_parts:
        if ":" in part:
            base, slice_name = part.split(":", 1)
            fsh_path_parts.append(f"{base}[{slice_name}]")
        else:
            fsh_path_parts.append(part)

    return ".".join(fsh_path_parts)


def load_parent_sd(package_name, version, parent_name):
    """Load parent StructureDefinition from FHIR package cache."""
    pkg_dir = FHIR_CACHE / f"{package_name}#{version}" / "package"
    if not pkg_dir.exists():
        print(f"  WARNING: Package directory not found: {pkg_dir}")
        return None

    # Search all JSON files for matching StructureDefinition
    for f in pkg_dir.iterdir():
        if f.name.endswith(".json"):
            with open(f) as fh:
                sd = json.load(fh)
            if sd.get("resourceType") == "StructureDefinition" and sd.get("name") == parent_name:
                return sd

    print(f"  WARNING: Parent SD not found: {parent_name} in {pkg_dir}")
    return None


def _is_derivable_coding_subelement(el_id):
    """Returns True if el_id matches either:
      - the coding slice itself:    *.coding:<slice>$
      - or a coding-sub-element:    *.coding:<slice>.{code|system|version|display}$
    Both get auto-derived labels from parent + codesystem."""
    return bool(
        re.search(r"\.coding:[^.]+$", el_id)
        or re.search(r"\.coding:[^.]+\.(code|system|version|display)$", el_id)
    )


def get_ms_elements_with_translations(sd, canonical_map=None, module_map=None):
    """Extract MustSupport elements with their translations from snapshot.

    Module-specific labels (element-labels-<module>.json) and canonical labels
    fill the Translation-extension gap for elements that upstream did not
    translate. Coding-slice sub-elements (.code/.system/.version/.display)
    are additionally eligible for auto-derived labels (handled in
    generate_enriched_fsh via derive_coding_subelement_label). The ^short /
    ^definition base text is left as upstream provided it.
    """
    canonical_map = canonical_map or {}
    module_map = module_map or {}
    elements = []

    for el in sd.get("snapshot", {}).get("element", []):
        if not el.get("mustSupport"):
            continue

        el_id = el.get("id", "")
        fsh_path = element_id_to_fsh_path(el_id, sd.get("type", ""))
        if not fsh_path:
            continue

        short_val = el.get("short", "")
        definition_val = el.get("definition", "")
        short_trans = extract_translations(el.get("_short"))
        def_trans = extract_translations(el.get("_definition"))

        module_entry = module_lookup(module_map, el_id, sd.get("type", ""))
        canonical = canonical_lookup(canonical_map, el_id, sd.get("type", ""))

        has_authored = (module_entry and (module_entry.get("de_short") or module_entry.get("de_def"))) or \
                       (canonical and (canonical.get("de_short") or canonical.get("de_def")))
        has_german_short = short_trans.get("de-DE") or (
            short_val and not _is_fhir_default(short_val)
        )
        has_german_def = def_trans.get("de-DE")
        is_derivable_subelement = _is_derivable_coding_subelement(el_id)

        if has_authored or has_german_short or has_german_def or is_derivable_subelement:
            elements.append({
                "id": el_id,
                "fsh_path": fsh_path,
                "short": short_val,
                "definition": definition_val,
                "short_trans": short_trans,
                "def_trans": def_trans,
                "module_entry": module_entry,
                "canonical": canonical,
            })

    return elements


def _is_fhir_default(text):
    """Heuristic: check if a short description is a FHIR base default (English)."""
    fhir_defaults = {
        "Logical id of this artifact",
        "Metadata about the resource",
        "Identifies where the resource comes from",
        "Profiles this resource claims to conform to",
        "Additional content defined by implementations",
        "Code defined by a terminology system",
        "Identity of the terminology system",
        "Symbol in syntax defined by the system",
        "Version of the system - if relevant",
        "Plain text representation of the concept",
        "Who has the condition?",
        "Supporting evidence",
        "Optional Extensions Element",
        "Starting time with inclusive boundary",
        "End time with inclusive boundary, if not ongoing",
        "Show line numbers in output",
    }
    return text in fhir_defaults


def parse_fsh_file(filepath):
    """Parse an existing FSH profile file to extract header info."""
    with open(filepath) as f:
        content = f.read()

    result = {}
    for field in ["Profile", "Parent", "Id", "Title", "Description"]:
        match = re.search(rf'^{field}:\s+(.+)', content, re.MULTILINE)
        if match:
            result[field] = match.group(1).strip()

    return result, content


OBLIGATIONS_MARKER = "// --- Obligations ---"


def extract_obligations_block(original_content):
    """Return the trailing obligations block (from marker to EOF) verbatim,
    or empty string if the file has no obligations section.

    enrich-fsh-translations only regenerates header + element designations;
    the obligations block is owned by generate-obligation-stubs.py and must
    survive an enrich pass untouched.
    """
    idx = original_content.find(OBLIGATIONS_MARKER)
    if idx < 0:
        return ""
    return original_content[idx:].rstrip() + "\n"


def generate_enriched_fsh(fsh_info, parent_sd, ms_elements, title_overrides=None,
                          module_key=None, coding_systems_map=None):
    """Generate enriched FSH content with element translations."""
    lines = []
    coding_systems_map = coding_systems_map or {}
    slice_systems = collect_slice_system_urls(parent_sd)
    # parent_labels: el_id -> (de_short, en_short). Filled as we emit, so
    # later coding-sub-elements can reach back into their CodeableConcept
    # parent for context-derived labels (styleguide §3.1 derivation).
    parent_labels = {}

    # Header
    lines.append(f"Profile: {fsh_info['Profile']}")
    lines.append(f"Parent: {fsh_info['Parent']}")
    lines.append(f"Id: {fsh_info['Id']}")
    lines.append(f"Title: {fsh_info['Title']}")
    lines.append(f"Description: {fsh_info['Description']}")
    lines.append("* insert FDPGMetadata")
    if module_key:
        lines.append(f"* insert FDPGModule({module_key})")

    # Title translations: priority order
    # 1. title_overrides JSON (manually curated)
    # 2. Parent SD _title translation extensions
    # 3. Fallback: parent title (de-DE) / FDPG profile title (en-US)
    parent_title = parent_sd.get("title", "")
    parent_name = parent_sd.get("name", "")
    title_trans = extract_translations(parent_sd.get("_title"))
    override = (title_overrides or {}).get(parent_name, {})

    de_title = override.get("de-DE") or title_trans.get("de-DE") or parent_title
    en_title = override.get("en-US") or title_trans.get("en-US") or ""

    if de_title:
        lines.append(f"* insert Translation(^title, de-DE, {escape_fsh_commas(de_title)})")
    if en_title:
        lines.append(f"* insert Translation(^title, en-US, {escape_fsh_commas(en_title)})")
    else:
        fdpg_title = fsh_info["Title"].strip('"')
        lines.append(f"* insert Translation(^title, en-US, {escape_fsh_commas(fdpg_title)})")

    # Element designations
    if ms_elements:
        lines.append("// --- Element Designations ---")

    for el in ms_elements:
        fsh_path = el["fsh_path"]
        short = el["short"]
        definition = el["definition"]
        short_trans = el["short_trans"]
        def_trans = el["def_trans"]
        module_entry = el.get("module_entry") or {}
        canonical = el.get("canonical") or {}

        lines.append(f"// {el['id']}")

        # Translation source priority (styleguide §1 step 2 / §5):
        # 1. Upstream Translation extension — profile-specific, win when set
        # 2. Module-specific authored label — element-labels-<module>.json
        # 3. Cross-module canonical label — canonical-labels.json
        # 4. Auto-derived from coding-slice context (only for .code/.system/
        #    .version/.display sub-elements of coding slices)
        # ^short / ^definition base text is untouched (we don't know whether
        # upstream's text is FHIR-default noise or intermediate customisation).
        de_short = short_trans.get("de-DE") or module_entry.get("de_short") or canonical.get("de_short")
        en_short = short_trans.get("en-US") or module_entry.get("en_short") or canonical.get("en_short")
        de_def = def_trans.get("de-DE") or module_entry.get("de_def") or canonical.get("de_def")
        en_def = def_trans.get("en-US") or module_entry.get("en_def") or canonical.get("en_def")

        # Coding-slice sub-elements: derive from parent CodeableConcept's label
        # + codesystem display when no curated translation is available.
        if (not de_short or not en_short) and _is_derivable_coding_subelement(el["id"]):
            derived = derive_coding_subelement_label(
                el["id"], parent_labels, slice_systems, coding_systems_map
            )
            if derived:
                de_short = de_short or derived["de_short"]
                en_short = en_short or derived["en_short"]

        # Track this element's label so descendant sub-elements can use it.
        if de_short and en_short:
            parent_labels[el["id"]] = (de_short, en_short)

        # ^short — emit base text + translations. Priority for base text:
        # 1. upstream profile-curated short (when not a FHIR default)
        # 2. derived EN short for coding-slice sub-elements
        # 3. module/canonical EN short, even if upstream is empty/inherited
        if short and not _is_fhir_default(short):
            base_short = short
        elif en_short and _is_derivable_coding_subelement(el["id"]):
            base_short = en_short
        elif en_short or de_short:
            # Module/canonical provides a label but upstream has none —
            # use the authored EN (fallback to DE) so FHIR-base-defaults
            # don't bleed through to downstream consumers.
            base_short = en_short or de_short
        else:
            base_short = None

        if base_short:
            lines.append(f'* {fsh_path} ^short = "{escape_fsh_string(base_short)}"')
            if de_short:
                lines.append(f"* insert Translation({fsh_path} ^short, de-DE, {escape_fsh_commas(de_short)})")
            if en_short:
                lines.append(f"* insert Translation({fsh_path} ^short, en-US, {escape_fsh_commas(en_short)})")

        # ^definition — same logic, but only emit when at least DE is known.
        if de_def and definition:
            lines.append(f'* {fsh_path} ^definition = "{escape_fsh_string(definition)}"')
            lines.append(f"* insert Translation({fsh_path} ^definition, de-DE, {escape_fsh_commas(de_def)})")
            if en_def:
                lines.append(f"* insert Translation({fsh_path} ^definition, en-US, {escape_fsh_commas(en_def)})")

    lines.append("")  # trailing newline
    return "\n".join(lines)


def process_module(module_name):
    """Process all FDPG profiles for a given module."""
    if module_name not in MODULES:
        print(f"ERROR: Unknown module '{module_name}'")
        return False

    module_config = MODULES[module_name]
    module_dir = OBLIGATIONS_DIR / module_name

    if not module_dir.exists():
        print(f"ERROR: Module directory not found: {module_dir}")
        return False

    print(f"\n=== Processing module: {module_name} ===")
    print(f"  Package: {module_config['package']}#{module_config['version']}")

    canonical_map, coding_systems_map = load_canonical_labels()
    module_map = load_module_labels(module_name)
    print(f"  Loaded {len(canonical_map)} canonical labels, "
          f"{len(coding_systems_map)} coding systems, "
          f"{len(module_map)} module-specific labels")

    # Load all parent SDs from package
    pkg_dir = FHIR_CACHE / f"{module_config['package']}#{module_config['version']}" / "package"
    if not pkg_dir.exists():
        print(f"  ERROR: Package not found: {pkg_dir}")
        return False

    # Build name->SD map. Filter to SD-named files first to avoid non-UTF-8
    # auxiliary files (e.g., upstream packages occasionally ship binary blobs).
    parent_sds = {}
    for f in pkg_dir.iterdir():
        if not f.name.endswith(".json"):
            continue
        if not (f.name.startswith("StructureDefinition-") or f.name.startswith("Profile_MII_")):
            continue
        try:
            with open(f, encoding="utf-8") as fh:
                sd = json.load(fh)
        except (UnicodeDecodeError, json.JSONDecodeError) as e:
            print(f"  WARN: Skipping {f.name}: {e}")
            continue
        if sd.get("resourceType") == "StructureDefinition":
            parent_sds[sd.get("name", "")] = sd

    print(f"  Found {len(parent_sds)} parent StructureDefinitions")

    # Load title overrides if available
    title_file = PROJECT_ROOT / "scripts" / f"title-translations-{module_name}.json"
    title_overrides = {}
    if title_file.exists():
        with open(title_file) as f:
            title_overrides = json.load(f)
        print(f"  Loaded {len(title_overrides)} title overrides from {title_file.name}")

    # Process each FSH file
    fsh_files = sorted(module_dir.glob("*.fsh"))
    processed = 0
    skipped = 0
    errors = 0

    for fsh_file in fsh_files:
        fsh_info, original_content = parse_fsh_file(fsh_file)
        parent_name = fsh_info.get("Parent", "")

        if parent_name not in parent_sds:
            print(f"  SKIP {fsh_file.name}: Parent '{parent_name}' not in package")
            skipped += 1
            continue

        parent_sd = parent_sds[parent_name]
        ms_elements = get_ms_elements_with_translations(parent_sd, canonical_map, module_map)

        try:
            new_content = generate_enriched_fsh(
                fsh_info, parent_sd, ms_elements, title_overrides,
                module_key=module_name, coding_systems_map=coding_systems_map,
            )
            obligations = extract_obligations_block(original_content)
            if obligations:
                new_content = new_content.rstrip() + "\n\n" + obligations
            with open(fsh_file, "w") as f:
                f.write(new_content)

            el_count = len(ms_elements)
            print(f"  OK {fsh_file.name}: {el_count} elements with translations")
            processed += 1
        except Exception as e:
            print(f"  ERROR {fsh_file.name}: {e}")
            errors += 1

    print(f"\n  Summary: {processed} processed, {skipped} skipped, {errors} errors")
    return errors == 0


def main():
    parser = argparse.ArgumentParser(description="Enrich FDPG FSH profiles with element translations")
    parser.add_argument("--module", required=True, help="Module name or 'all'")
    parser.add_argument("--dry-run", action="store_true", help="Only show what would be done")
    args = parser.parse_args()

    if args.module == "all":
        modules = list(MODULES.keys())
    else:
        modules = [args.module]

    all_ok = True
    for module in modules:
        ok = process_module(module)
        if not ok:
            all_ok = False

    if all_ok:
        print("\nAll modules processed successfully.")
    else:
        print("\nSome modules had errors.")
        sys.exit(1)


if __name__ == "__main__":
    main()
