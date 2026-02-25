#!/usr/bin/env python3
from __future__ import annotations

"""Generate Datenkatalog (Data Dictionary) markdown pages for the FDPG KDS Obligations IG.

For each module, reads:
  - MII parent profiles from the FHIR package cache (snapshot elements with mustSupport)
  - FDPG FSH files (profile name, parent, FHIR id)
  - Existing modul-*.md pages for sub-section groupings (ICU, Onkologie)

Outputs per-module markdown into input/pagecontent/datenkatalog-{module}.md
"""

import json
import os
import re
import sys
from pathlib import Path

# ---------------------------------------------------------------------------
# Configuration
# ---------------------------------------------------------------------------

FHIR_CACHE = Path.home() / ".fhir" / "packages"
PROJECT_ROOT = Path(__file__).resolve().parent.parent
FSH_DIR = PROJECT_ROOT / "input" / "fsh" / "obligations"
PAGECONTENT_DIR = PROJECT_ROOT / "input" / "pagecontent"
LM_SUPPLEMENT_DIR = PROJECT_ROOT / "input" / "data" / "lm-supplements"

# Module configs: key = obligation folder name, value = dict with package info
# For basis, the package is "base" but the folder is "basis"
MODULES = {
    "basis": {
        "package": "de.medizininformatikinitiative.kerndatensatz.base",
        "version": "2026.0.0",
        "title": "Basisdaten",
        "subtitle": "Person, Diagnose, Prozedur, Fall",
        "simplifier_url": "https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.base/2026.0.0",
    },
    "labor": {
        "package": "de.medizininformatikinitiative.kerndatensatz.laborbefund",
        "version": "2026.0.1",
        "title": "Laborbefund",
        "simplifier_url": "https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.laborbefund/2026.0.1",
    },
    "medikation": {
        "package": "de.medizininformatikinitiative.kerndatensatz.medikation",
        "version": "2026.0.0",
        "title": "Medikation",
        "simplifier_url": "https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.medikation/2026.0.0",
    },
    "biobank": {
        "package": "de.medizininformatikinitiative.kerndatensatz.biobank",
        "version": "2026.0.0",
        "title": "Biobank",
        "simplifier_url": "https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.biobank/2026.0.0",
    },
    "studie": {
        "package": "de.medizininformatikinitiative.kerndatensatz.studie",
        "version": "2026.0.2",
        "title": "Studie",
        "simplifier_url": "https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.studie/2026.0.2",
    },
    "molgen": {
        "package": "de.medizininformatikinitiative.kerndatensatz.molgen",
        "version": "2026.0.4",
        "title": "Molekulargenetik",
        "simplifier_url": "https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.molgen/2026.0.4",
    },
    "patho": {
        "package": "de.medizininformatikinitiative.kerndatensatz.patho",
        "version": "2026.0.1",
        "title": "Pathologiebefund",
        "simplifier_url": "https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.patho/2026.0.1",
    },
    "icu": {
        "package": "de.medizininformatikinitiative.kerndatensatz.icu",
        "version": "2026.0.1-rc1",
        "title": "Intensivmedizin",
        "simplifier_url": "https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.icu/2026.0.1-rc1",
    },
    "bildgebung": {
        "package": "de.medizininformatikinitiative.kerndatensatz.bildgebung",
        "version": "2026.0.0",
        "title": "Bildgebung",
        "simplifier_url": "https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.bildgebung/2026.0.0",
    },
    "seltene": {
        "package": "de.medizininformatikinitiative.kerndatensatz.seltene",
        "version": "2026.0.0",
        "title": "Seltene Erkrankungen",
        "simplifier_url": "https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.seltene/2026.0.0",
    },
    "onkologie": {
        "package": "de.medizininformatikinitiative.kerndatensatz.onkologie",
        "version": "2026.0.1",
        "title": "Onkologie",
        "simplifier_url": "https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.onkologie/2026.0.1",
    },
    "consent": {
        "package": "de.medizininformatikinitiative.kerndatensatz.consent",
        "version": "2026.0.1-rc-1",
        "title": "Einwilligung",
        "simplifier_url": "https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.consent/2026.0.1-rc-1",
    },
    "dokument": {
        "package": "de.medizininformatikinitiative.kerndatensatz.dokument",
        "version": "2026.0.0",
        "title": "Dokument",
        "simplifier_url": "https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.dokument/2026.0.0",
    },
}

# Sub-section groupings for large modules.  Extracted from existing modul-*.md.
# Maps module_name -> list of (section_title, [parent_profile_names])
# Profiles not listed in any section go into an "Weitere Profile" catch-all.
MODULE_SECTIONS: dict[str, list[tuple[str, list[str]]]] = {}

TRANSLATION_EXT_URL = "http://hl7.org/fhir/StructureDefinition/translation"

# Obligation labels for the markdown table
OBLIGATION_LABEL = "MustSupport"

# Logical model config: module name → LM filenames + FHIR mapping identity strings.
# Modules without an entry (or without FHIR mappings) simply get no Fachbegriff column.
LOGICAL_MODEL_CONFIG: dict[str, dict] = {
    "basis": {
        "lm_files": [
            "StructureDefinition-mii-lm-diagnose.json",
            "StructureDefinition-mii-lm-prozedur.json",
        ],
        "supplement_files": [
            "lm-supplement-person.json",
            "lm-supplement-fall.json",
        ],
        "fhir_identities": ["FHIR"],
    },
    "labor": {
        "lm_files": ["StructureDefinition-mii-lm-labor.json"],
        "fhir_identities": ["FHIR"],
    },
    "medikation": {
        "lm_files": ["StructureDefinition-mii-lm-medikation.json"],
        "fhir_identities": ["FHIR"],
    },
    "biobank": {
        "lm_files": ["StructureDefinition-Biobank.json"],
        "fhir_identities": ["FHIR"],
    },
    "molgen": {
        "lm_files": ["StructureDefinition-LogicalModelMolGen.json"],
        "fhir_identities": ["FHIR"],
    },
    "bildgebung": {
        "lm_files": ["StructureDefinition-mii-lm-bildgebung.json"],
        "fhir_identities": ["FHIR"],
    },
    "seltene": {
        "lm_files": ["StructureDefinition-mii-lm-seltene.json"],
        "fhir_identities": ["FHIR"],
    },
    "onkologie": {
        "lm_files": [
            "StructureDefinition-mii-lm-onko.json",
            "StructureDefinition-mii-lm-onko-organspezifische-zusatzmodule.json",
            "StructureDefinition-mii-lm-mvgenomseq-onkologie.json",
        ],
        "fhir_identities": ["FHIR", "MVGenomSeq-Datenkranz-to-MII-FHIR"],
    },
}


# ---------------------------------------------------------------------------
# Helpers
# ---------------------------------------------------------------------------

def get_package_dir(module_cfg: dict) -> Path:
    """Return path to the FHIR package directory."""
    dirname = f"{module_cfg['package']}#{module_cfg['version']}"
    return FHIR_CACHE / dirname / "package"


def load_profile_json(package_dir: Path, profile_name: str) -> dict | None:
    """Find and load a StructureDefinition JSON by profile name from a package dir.

    Handles both standard naming (StructureDefinition-mii-pr-*.json) and the
    consent module's special naming (Profile_MII_*.json).
    """
    # Search all JSON files in the package dir for one with matching name
    for f in package_dir.glob("*.json"):
        if not (f.name.startswith("StructureDefinition-") or f.name.startswith("Profile_MII_")):
            continue
        try:
            with open(f) as fh:
                data = json.load(fh)
            if data.get("resourceType") == "StructureDefinition" and data.get("name") == profile_name:
                return data
        except (json.JSONDecodeError, KeyError):
            continue
    return None


def extract_translation(element: dict, field: str, lang: str) -> str:
    """Extract a translation string from _short or _definition."""
    underscored = f"_{field}"
    ext_container = element.get(underscored, {})
    if not ext_container:
        return ""
    for ext in ext_container.get("extension", []):
        if ext.get("url") != TRANSLATION_EXT_URL:
            continue
        found_lang = ""
        found_content = ""
        for sub in ext.get("extension", []):
            if sub.get("url") == "lang":
                found_lang = sub.get("valueCode", "")
            elif sub.get("url") == "content":
                found_content = sub.get("valueString", "")
        if found_lang == lang:
            return found_content
    return ""


def get_ms_elements(profile_data: dict) -> list[dict]:
    """Extract top-level mustSupport elements from profile snapshot.

    Uses element.id (not path) to determine depth and slice membership:
    - Include elements at depth <= 2 (e.g. Observation.code)
    - Include named slices at depth 2 (e.g. Observation.identifier:analyseBefundCode)
    - Always include meta.source and meta.profile
    - Exclude deeper elements (e.g. Observation.code.coding.system)
    """
    elements = profile_data.get("snapshot", {}).get("element", [])
    result = []
    for elem in elements:
        if not elem.get("mustSupport"):
            continue
        elem_id = elem.get("id", elem.get("path", ""))
        path = elem.get("path", "")

        # Always include meta.source and meta.profile
        if path.endswith("meta.source") or path.endswith("meta.profile"):
            result.append(elem)
            continue

        # Split on '.' but treat slice notation ':' as part of the segment
        # e.g. "Observation.component:SystolicBP" -> depth 2
        # e.g. "Observation.component:SystolicBP.code" -> depth 3
        segments = elem_id.split(".")
        depth = len(segments)

        if depth <= 2:
            result.append(elem)

    return result


def element_display_path(element: dict, resource_type: str) -> str:
    """Return the display path for an element (strip resource type prefix).

    Uses element.id to preserve slice names, e.g.:
    - Observation.identifier:analyseBefundCode -> identifier:analyseBefundCode
    - Observation.component:SystolicBP -> component:SystolicBP
    """
    elem_id = element.get("id", element.get("path", ""))
    prefix = resource_type + "."
    if elem_id.startswith(prefix):
        return elem_id[len(prefix):]
    return elem_id


def md_escape(text: str) -> str:
    """Escape special markdown characters for table cells and collapse whitespace."""
    if not text:
        return ""
    text = text.replace("|", "\\|")
    text = text.replace("*", "\\*")
    text = re.sub(r"\s+", " ", text).strip()
    # Truncate very long text
    if len(text) > 200:
        text = text[:197] + "..."
    return text


# ---------------------------------------------------------------------------
# Logical model helpers
# ---------------------------------------------------------------------------

def load_logical_models(module_name: str, package_dir: Path) -> list[dict]:
    """Load logical model JSON files for a module from its FHIR package."""
    config = LOGICAL_MODEL_CONFIG.get(module_name)
    if not config:
        return []
    models = []
    for filename in config["lm_files"]:
        filepath = package_dir / filename
        if not filepath.exists():
            continue
        try:
            with open(filepath) as f:
                data = json.load(f)
            if data.get("kind") == "logical":
                models.append(data)
        except (json.JSONDecodeError, KeyError):
            continue
    # Also load supplement files (locally maintained FHIR mappings)
    for filename in config.get("supplement_files", []):
        filepath = LM_SUPPLEMENT_DIR / filename
        if not filepath.exists():
            continue
        try:
            with open(filepath) as f:
                data = json.load(f)
            if data.get("kind") == "logical":
                models.append(data)
        except (json.JSONDecodeError, KeyError):
            continue
    return models


def parse_fhir_mapping(fhir_map: str) -> tuple[str, str] | None:
    """Parse a FHIR mapping string to (resource_type, top_level_element).

    Extracts only the first path segment after the resource type, stripping
    FHIRPath functions (.where(), .extension(), .select()) and pipe alternatives.
    Returns None for unparseable strings.
    """
    if not fhir_map or not fhir_map[0].isupper():
        return None
    # Strip FHIRPath function calls (preserving surrounding path)
    cleaned = re.sub(r"\.where\([^)]*\)", "", fhir_map)
    cleaned = re.sub(r"\.extension\([^)]*\)", "", cleaned)
    cleaned = re.sub(r"\.select\([^)]*\)", "", cleaned)
    # Resolve pipe alternatives: .(a|b|c) → .a
    cleaned = re.sub(r"\(([a-zA-Z\[\]x]+)\|[^)]+\)", r"\1", cleaned)
    match = re.match(r"^([A-Z][a-zA-Z]+)(?:\.([a-zA-Z\[\]x]+))?", cleaned)
    if not match:
        return None
    element = match.group(2) or ""
    # Skip 'extension' — too generic, accumulates labels from many LM elements
    if element == "extension":
        return None
    return (match.group(1), element)


def build_lm_lookup(
    logical_models: list[dict], fhir_identities: list[str],
) -> dict[tuple[str, str], dict]:
    """Build (resource_type, element) → info lookup from logical models.

    Each entry: {"labels": [str], "short": str, "definition": str}.
    Prefers data from shallow (depth-1) FHIR mappings over deeper ones.
    The label is the leaf segment of the logical model element ID.
    """
    primary: dict[tuple[str, str], dict] = {}   # depth-1 matches
    secondary: dict[tuple[str, str], dict] = {}  # deeper matches

    for lm in logical_models:
        for elem in lm.get("snapshot", {}).get("element", []):
            for m in elem.get("mapping", []):
                if m.get("identity") not in fhir_identities:
                    continue
                fhir_map = m.get("map", "")
                parsed = parse_fhir_mapping(fhir_map)
                if not parsed or not parsed[1]:
                    continue  # skip resource-level mappings

                resource_type, top_element = parsed
                label = elem.get("id", "").split(".")[-1]
                if not label:
                    continue

                key = (resource_type, top_element)
                is_primary = bool(re.match(
                    r"^[A-Z][a-zA-Z]+\.[a-zA-Z\[\]x:]+$", fhir_map.strip(),
                ))

                target = primary if is_primary else secondary
                if key not in target:
                    target[key] = {
                        "labels": [],
                        "short": elem.get("short", ""),
                        "definition": elem.get("definition", ""),
                    }
                if label not in target[key]["labels"]:
                    target[key]["labels"].append(label)

    # Merge: prefer primary, fall back to secondary
    result: dict[tuple[str, str], dict] = {}
    for key in set(primary) | set(secondary):
        result[key] = primary.get(key, secondary.get(key, {}))
    return result


def _resolve_lm_key(
    lm_lookup: dict[tuple[str, str], dict],
    resource_type: str,
    display_path: str,
) -> dict | None:
    """Find the LM lookup entry for a profile element's display path.

    Handles slice names (stripped before lookup) and choice type [x] matching.
    """
    # Strip slice suffix: 'identifier:analyseBefundCode' → 'identifier'
    base = re.sub(r":[^.]+", "", display_path)
    # Only match top-level element (first segment)
    top = base.split(".")[0]

    key = (resource_type, top)
    entry = lm_lookup.get(key)

    # Choice type fallback: 'value[x]' → try 'valueQuantity' etc.
    if not entry and "[x]" in top:
        prefix = top.replace("[x]", "")
        for (rt, elem), e in lm_lookup.items():
            if rt == resource_type and elem.startswith(prefix) and elem != top:
                entry = e
                break

    return entry


def lookup_lm_label(
    lm_lookup: dict[tuple[str, str], dict],
    resource_type: str,
    display_path: str,
) -> str:
    """Resolve a profile element to its logical model concept name(s)."""
    entry = _resolve_lm_key(lm_lookup, resource_type, display_path)
    if not entry:
        return ""
    labels = entry["labels"]
    if len(labels) <= 2:
        return ", ".join(labels)
    return ", ".join(labels[:2]) + ", ..."


def lookup_lm_description(
    lm_lookup: dict[tuple[str, str], dict],
    resource_type: str,
    display_path: str,
) -> str:
    """Resolve a profile element to its logical model description.

    Prefers 'definition', falls back to 'short'.
    """
    entry = _resolve_lm_key(lm_lookup, resource_type, display_path)
    if not entry:
        return ""
    return entry.get("definition") or entry.get("short", "")


# ---------------------------------------------------------------------------
# Parse FSH files for profile metadata
# ---------------------------------------------------------------------------

def parse_fsh_profiles(module_name: str) -> list[dict]:
    """Parse FSH files in the module directory and return profile metadata.

    Returns list of dicts with keys: fdpg_name, parent_name, fdpg_id, description,
    element_comments (dict mapping element path to comment text).
    """
    module_dir = FSH_DIR / module_name
    if not module_dir.is_dir():
        print(f"  WARNING: FSH directory not found: {module_dir}", file=sys.stderr)
        return []

    profiles = []
    for fsh_file in sorted(module_dir.glob("*.fsh")):
        with open(fsh_file) as f:
            content = f.read()

        # Extract Profile, Parent, Id
        profile_match = re.search(r"^Profile:\s*(\S+)", content, re.MULTILINE)
        parent_match = re.search(r"^Parent:\s*(\S+)", content, re.MULTILINE)
        id_match = re.search(r"^Id:\s*(\S+)", content, re.MULTILINE)

        if not (profile_match and parent_match and id_match):
            continue

        # Extract Description (may be multi-line in quotes)
        desc_match = re.search(
            r'^Description:\s*"((?:[^"\\]|\\.)*)"\s*$',
            content, re.MULTILINE | re.DOTALL,
        )
        description = desc_match.group(1).replace('\\"', '"') if desc_match else ""

        # Extract German title translation: insert Translation(^title, de-DE, ...)
        title_de_match = re.search(
            r'insert\s+Translation\(\^title,\s*de-DE,\s*(.+?)\)',
            content,
        )
        title_de = title_de_match.group(1).strip() if title_de_match else ""

        # Extract element-level ^comment rules
        # Matches: * some.path ^comment = "..."
        element_comments: dict[str, str] = {}
        for m in re.finditer(
            r'^\*\s+([\w.\[\]:]+)\s+\^comment\s*=\s*"((?:[^"\\]|\\.)*)"',
            content, re.MULTILINE,
        ):
            elem_path = m.group(1)
            comment_text = m.group(2).replace('\\"', '"')
            element_comments[elem_path] = comment_text

        profiles.append({
            "fdpg_name": profile_match.group(1),
            "parent_name": parent_match.group(1),
            "fdpg_id": id_match.group(1),
            "description": description,
            "title_de": title_de,
            "element_comments": element_comments,
        })

    return profiles


# ---------------------------------------------------------------------------
# Parse section groupings from existing modul-*.md pages
# ---------------------------------------------------------------------------

def parse_module_sections(module_name: str) -> list[tuple[str, list[str]]]:
    """Parse existing modul-*.md to extract section groupings.

    Returns list of (section_title, [parent_profile_names]).
    For the basis module, maps person/diagnose/prozedur/fall pages.
    """
    if module_name == "basis":
        return _parse_basis_sections()

    # Map module name to page file
    page_map = {
        "labor": "modul-labor.md",
        "medikation": "modul-medikation.md",
        "biobank": "modul-biobank.md",
        "studie": "modul-studie.md",
        "molgen": "modul-molgen.md",
        "patho": "modul-patho.md",
        "icu": "modul-icu.md",
        "bildgebung": "modul-bildgebung.md",
        "seltene": "modul-seltene.md",
        "onkologie": "modul-onkologie.md",
        "consent": "modul-consent.md",
        "dokument": "modul-dokument.md",
    }

    page_file = PAGECONTENT_DIR / page_map.get(module_name, "")
    if not page_file.exists():
        return []

    with open(page_file) as f:
        content = f.read()

    # Check if there are ### subsections
    sections = []
    current_section = None
    current_profiles = []

    for line in content.split("\n"):
        if line.startswith("### "):
            if current_section and current_profiles:
                sections.append((current_section, current_profiles))
            current_section = line[4:].strip()
            current_profiles = []
        elif current_section and "| MII Elternprofil |" not in line and line.startswith("|"):
            # Table row - extract parent profile name (2nd column)
            cols = [c.strip() for c in line.split("|")]
            if len(cols) >= 4 and cols[2] and not cols[2].startswith("---"):
                parent = cols[2].strip()
                if parent:
                    current_profiles.append(parent)

    if current_section and current_profiles:
        sections.append((current_section, current_profiles))

    return sections


def _parse_basis_sections() -> list[tuple[str, list[str]]]:
    """Parse the 4 basis sub-module pages (person, diagnose, prozedur, fall)."""
    sections = []
    for sub, page_name in [
        ("Person", "modul-person.md"),
        ("Diagnose", "modul-diagnose.md"),
        ("Prozedur", "modul-prozedur.md"),
        ("Fall", "modul-fall.md"),
    ]:
        page_file = PAGECONTENT_DIR / page_name
        if not page_file.exists():
            continue
        with open(page_file) as f:
            content = f.read()

        parents = []
        for line in content.split("\n"):
            if "| MII Elternprofil |" in line or line.startswith("|---"):
                continue
            if line.startswith("|"):
                cols = [c.strip() for c in line.split("|")]
                if len(cols) >= 4 and cols[2] and not cols[2].startswith("---"):
                    parents.append(cols[2].strip())

        if parents:
            sections.append((sub, parents))

    return sections


# ---------------------------------------------------------------------------
# Generate markdown for one profile
# ---------------------------------------------------------------------------

def generate_profile_section(
    profile_info: dict,
    profile_data: dict,
    resource_type: str,
    lm_lookup: dict[tuple[str, str], dict] | None = None,
) -> tuple[str, str]:
    """Generate German table and English details block for one profile.

    Returns (german_md, english_md).
    """
    ms_elements = get_ms_elements(profile_data)
    if not ms_elements:
        return "", ""

    fdpg_name = profile_info["fdpg_name"]
    fdpg_id = profile_info["fdpg_id"]
    parent_name = profile_info["parent_name"]
    description = profile_info.get("description", "")
    title_de = profile_info.get("title_de", "")
    element_comments = profile_info.get("element_comments", {})

    german_lines = []
    english_lines = []

    display_name = title_de if title_de else _profile_display_name(parent_name)
    german_lines.append(
        f"#### {display_name} ({resource_type})\n"
    )
    german_lines.append(
        f"**FDPG Profil:** [{fdpg_name}](StructureDefinition-{fdpg_id}.html)"
        f" · **MII Elternprofil:** {parent_name}\n"
    )

    # Display profile description if available (skip generic placeholders)
    if description and not description.startswith("FDPG Profil -"):
        german_lines.append(f"{description}\n")

    # Determine whether to include the Kommentar column
    has_any_comment = bool(element_comments)

    # Determine whether any element has a logical model label
    has_lm_column = False
    if lm_lookup:
        for elem in ms_elements:
            dp = element_display_path(elem, resource_type)
            if dp and lookup_lm_label(lm_lookup, resource_type, dp):
                has_lm_column = True
                break

    # Build table header (combinations: ±LM columns × ±Kommentar)
    hdr_cols = ["Element"]
    if has_lm_column:
        hdr_cols += ["Konzept (LM)", "Beschreibung (LM)"]
    hdr_cols += ["Kurzbeschreibung (de)", "Definition (de)"]
    if has_any_comment:
        hdr_cols.append("Kommentar")
    german_lines.append("| " + " | ".join(hdr_cols) + " |")
    german_lines.append("|" + "|".join("---" for _ in hdr_cols) + "|")

    has_english = False
    english_rows = []

    for elem in ms_elements:
        display_path = element_display_path(elem, resource_type)
        if not display_path:
            continue

        # German: prefer translation, fall back to FHIR default
        de_short = extract_translation(elem, "short", "de-DE")
        de_def = extract_translation(elem, "definition", "de-DE")
        if not de_short:
            de_short = elem.get("short", "")
        if not de_def:
            de_def = elem.get("definition", "")

        # Look up element comment from FSH
        comment = element_comments.get(display_path, "")

        # Look up logical model concept + description
        lm_label = ""
        lm_desc = ""
        if has_lm_column and lm_lookup:
            lm_label = lookup_lm_label(lm_lookup, resource_type, display_path)
            lm_desc = lookup_lm_description(lm_lookup, resource_type, display_path)

        row_cols = [f"`{display_path}`"]
        if has_lm_column:
            row_cols += [md_escape(lm_label), md_escape(lm_desc)]
        row_cols += [md_escape(de_short), md_escape(de_def)]
        if has_any_comment:
            row_cols.append(md_escape(comment))
        german_lines.append("| " + " | ".join(row_cols) + " |")

        # English
        en_short = extract_translation(elem, "short", "en-US")
        en_def = extract_translation(elem, "definition", "en-US")
        if en_short or en_def:
            has_english = True
            # Fall back to FHIR default for English if translation missing
            if not en_short:
                en_short = elem.get("short", "")
            if not en_def:
                en_def = elem.get("definition", "")
            english_rows.append(
                f"| `{display_path}` | {md_escape(en_short)} | {md_escape(en_def)} |"
            )

    english_md = ""
    if has_english:
        english_lines.append("<details>")
        english_lines.append(f"<summary>English translations - {display_name}</summary>\n")
        english_lines.append("| Element | Short (en) | Definition (en) |")
        english_lines.append("|---------|-----------|-----------------|")
        english_lines.extend(english_rows)
        english_lines.append("\n</details>\n")
        english_md = "\n".join(english_lines)

    return "\n".join(german_lines), english_md


def _profile_display_name(parent_name: str) -> str:
    """Create a human-readable display name from MII parent profile name.

    E.g. MII_PR_Labor_Laboruntersuchung -> Laboruntersuchung
    """
    parts = parent_name.split("_")
    # Skip MII, PR, and module prefix (first 3 parts)
    if len(parts) > 3:
        return " ".join(parts[3:])
    return parent_name


# ---------------------------------------------------------------------------
# Generate full page for one module
# ---------------------------------------------------------------------------

def generate_module_page(module_name: str) -> str:
    """Generate the full datenkatalog markdown page for a module."""
    cfg = MODULES[module_name]
    package_dir = get_package_dir(cfg)

    if not package_dir.is_dir():
        print(f"  ERROR: Package directory not found: {package_dir}", file=sys.stderr)
        return ""

    profiles = parse_fsh_profiles(module_name)
    if not profiles:
        print(f"  WARNING: No FSH profiles found for {module_name}", file=sys.stderr)
        return ""

    # Build parent_name -> profile_info mapping
    parent_to_profile = {p["parent_name"]: p for p in profiles}

    # Load all parent profile JSONs
    parent_data: dict[str, dict] = {}
    for p in profiles:
        data = load_profile_json(package_dir, p["parent_name"])
        if data:
            parent_data[p["parent_name"]] = data
        else:
            print(f"  WARNING: Could not find parent profile {p['parent_name']} in {package_dir}", file=sys.stderr)

    # Load logical models and build label lookup
    lm_models = load_logical_models(module_name, package_dir)
    lm_lookup: dict[tuple[str, str], list[str]] | None = None
    if lm_models:
        lm_cfg = LOGICAL_MODEL_CONFIG.get(module_name, {})
        lm_lookup = build_lm_lookup(lm_models, lm_cfg.get("fhir_identities", []))

    # Get section groupings
    sections = parse_module_sections(module_name)

    # Build page
    lines = []
    lines.append(f"# Datenkatalog {cfg['title']}\n")

    if cfg.get("subtitle"):
        lines.append(f"*{cfg['subtitle']}*\n")

    lines.append(
        "Diese Seite listet alle MustSupport-Elemente der MII-Elternprofile mit "
        "deutschen und englischen Beschreibungen. "
        "Die Obligations werden auf der Seite [Obligations](obligations.html) beschrieben.\n"
    )

    lines.append(f"**Quellpaket:** [{cfg['package']}]({cfg['simplifier_url']})\n")

    english_blocks = []

    if sections:
        # Grouped layout
        seen_parents = set()
        for section_title, section_parents in sections:
            section_german = []
            section_english = []
            for parent_name in section_parents:
                if parent_name not in parent_to_profile:
                    continue
                if parent_name not in parent_data:
                    continue
                seen_parents.add(parent_name)
                pinfo = parent_to_profile[parent_name]
                pdata = parent_data[parent_name]
                resource_type = pdata.get("type", "Resource")
                german_md, english_md = generate_profile_section(pinfo, pdata, resource_type, lm_lookup)
                if german_md:
                    section_german.append(german_md)
                if english_md:
                    section_english.append(english_md)

            if section_german:
                lines.append(f"### {section_title}\n")
                for gmd in section_german:
                    lines.append(gmd)
                    lines.append("")

            english_blocks.extend(section_english)

        # Catch-all for profiles not in any section
        remaining = []
        for p in profiles:
            if p["parent_name"] not in seen_parents and p["parent_name"] in parent_data:
                remaining.append(p)

        if remaining:
            lines.append("### Weitere Profile\n")
            for pinfo in remaining:
                pdata = parent_data[pinfo["parent_name"]]
                resource_type = pdata.get("type", "Resource")
                german_md, english_md = generate_profile_section(pinfo, pdata, resource_type, lm_lookup)
                if german_md:
                    lines.append(german_md)
                    lines.append("")
                if english_md:
                    english_blocks.append(english_md)
    else:
        # Flat layout (no sub-sections)
        for pinfo in profiles:
            if pinfo["parent_name"] not in parent_data:
                continue
            pdata = parent_data[pinfo["parent_name"]]
            resource_type = pdata.get("type", "Resource")
            german_md, english_md = generate_profile_section(pinfo, pdata, resource_type, lm_lookup)
            if german_md:
                lines.append(german_md)
                lines.append("")
            if english_md:
                english_blocks.append(english_md)

    # Append all English blocks at the end
    if english_blocks:
        lines.append("---\n")
        lines.append("## English Translations\n")
        lines.extend(english_blocks)

    return "\n".join(lines) + "\n"


# ---------------------------------------------------------------------------
# Main
# ---------------------------------------------------------------------------

def main():
    print("Generating Datenkatalog pages...")
    generated = 0
    for module_name, cfg in MODULES.items():
        print(f"  Processing {module_name} ({cfg['title']})...")
        content = generate_module_page(module_name)
        if not content:
            print(f"  SKIPPED {module_name} (no content)")
            continue

        output_file = PAGECONTENT_DIR / f"datenkatalog-{module_name}.md"
        with open(output_file, "w") as f:
            f.write(content)
        generated += 1
        print(f"  -> {output_file.name}")

    print(f"\nDone. Generated {generated} datenkatalog pages.")


if __name__ == "__main__":
    main()
