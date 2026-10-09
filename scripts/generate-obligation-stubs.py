#!/usr/bin/env python3
"""
Generate FDPG obligation profile FSH files from MII parent profiles in FHIR cache.

Reads parent StructureDefinitions, extracts translations from snapshot elements,
and generates complete FSH files with headers, metadata, and element designations.

Usage:
    python3 scripts/generate-obligation-stubs.py --module mtb
    python3 scripts/generate-obligation-stubs.py --module proms
    python3 scripts/generate-obligation-stubs.py --module all
    python3 scripts/generate-obligation-stubs.py --module mtb --aliases
    python3 scripts/generate-obligation-stubs.py --module mtb --cps
"""

import json
import os
import re
import sys
import argparse
from pathlib import Path

# Module -> package mapping. Versions aligned with sushi-config.yaml dependencies.
MODULES = {
    "basis":        {"package": "de.medizininformatikinitiative.kerndatensatz.base",        "version": "2027.0.0-ballot",          "module_short": "Basis",       "module_label": "Basis"},
    "labor":        {"package": "de.medizininformatikinitiative.kerndatensatz.laborbefund", "version": "2027.0.0-ballot",          "module_short": "Labor",       "module_label": "Labor"},
    "medikation":   {"package": "de.medizininformatikinitiative.kerndatensatz.medikation",  "version": "2027.0.0-ballot",          "module_short": "Medikation",  "module_label": "Medikation"},
    "biobank":      {"package": "de.medizininformatikinitiative.kerndatensatz.biobank",     "version": "2027.0.0-ballot",          "module_short": "Biobank",     "module_label": "Biobank"},
    "studie":       {"package": "de.medizininformatikinitiative.kerndatensatz.studie",      "version": "2027.0.0-ballot",          "module_short": "Studie",      "module_label": "Studie"},
    "molgen":       {"package": "de.medizininformatikinitiative.kerndatensatz.molgen",      "version": "2027.0.0-ballot.1",          "module_short": "MolGen",      "module_label": "MolGen"},
    "patho":        {"package": "de.medizininformatikinitiative.kerndatensatz.patho",       "version": "2027.0.0-ballot",          "module_short": "Patho",       "module_label": "Patho"},
    "icu":          {"package": "de.medizininformatikinitiative.kerndatensatz.icu",         "version": "2027.0.0-ballot.3",          "module_short": "ICU",         "module_label": "ICU"},
    "bildgebung":   {"package": "de.medizininformatikinitiative.kerndatensatz.bildgebung",  "version": "2027.0.0-ballot.1",          "module_short": "Bildgebung",  "module_label": "Bildgebung"},
    "seltene":      {"package": "de.medizininformatikinitiative.kerndatensatz.seltene",     "version": "2027.0.0-ballot",          "module_short": "Seltene",     "module_label": "Seltene"},
    "onkologie":    {"package": "de.medizininformatikinitiative.kerndatensatz.onkologie",   "version": "2027.0.0-ballot.1",          "module_short": "Onko",        "module_label": "Onko"},
    "consent":      {"package": "de.medizininformatikinitiative.kerndatensatz.consent",     "version": "2027.0.0-ballot",     "module_short": "Consent",     "module_label": "Consent"},
    "dokument":     {"package": "de.medizininformatikinitiative.kerndatensatz.dokument",    "version": "2027.0.0-ballot.2",          "module_short": "Dokument",    "module_label": "Dokument"},
    "mtb":          {"package": "de.medizininformatikinitiative.kerndatensatz.mtb",         "version": "2027.0.0-ballot.1",          "module_short": "Mtb",         "module_label": "MTB"},
    "proms":        {"package": "de.medizininformatikinitiative.kerndatensatz.pros",        "version": "2027.0.0-ballot.1",          "module_short": "Pro",         "module_label": "PRO"},
    "mikrobiologie":{"package": "de.medizininformatikinitiative.kerndatensatz.mikrobiologie","version": "2027.0.0-ballot2", "module_short": "Mikrobio",    "module_label": "Mikrobio"},
    # ISiK 6: ICU-Profile in gematik-Governance (VitalSignICU-Rollen) + Organspendeerkennung.
    # Positivliste in INCLUDED_PROFILES_BY_MODULE; Namensschema FDPG_PR_ISiK_<Rest>.
    "isik":         {"package": "de.gematik.isik",                                         "version": "6.0.0",                "module_short": "ISiK",        "module_label": "ISiK",
                     "name_strip": [r"^SD_MII_ICU_", r"^MII_?PR_ICU_", r"^ISiK"], "fdpg_prefix": "ISiK",
                     # Ids, die sonst die 64-Zeichen-Grenze reissen
                     "id_overrides": {
                         "SD_MII_ICU_Linksventrikulaerer_Herzindex_Durch_Indikatorverduennung": "fdpg-pr-isik-herzindex-indikatorverduennung",
                         "SD_MII_ICU_Linksventrikulaeres_Herzzeitvolumen_Durch_Indikatorverduennung": "fdpg-pr-isik-herzzeitvolumen-indikatorverduennung",
                         "SD_MII_ICU_Linksventrikulaerer_Schlagvolumenindex_Durch_Indikatorverduennung": "fdpg-pr-isik-schlagvolumenindex-indikatorverduennung",
                         "SD_MII_ICU_Linksventrikulaeres_Schlagvolumen_Durch_Indikatorverduennung": "fdpg-pr-isik-schlagvolumen-indikatorverduennung",
                         "SD_MII_ICU_Sauerstoffsaettigung_Im_Arteriellen_Blut_Durch_Pulsoxymetrie": "fdpg-pr-isik-spo2-arteriell",
                         "SD_MII_ICU_Sauerstoffsaettigung_Im_Blut_Postduktal_Durch_Pulsoxymetrie": "fdpg-pr-isik-spo2-postduktal",
                         "SD_MII_ICU_Sauerstoffsaettigung_Im_Blut_Preduktal_Durch_Pulsoxymetrie": "fdpg-pr-isik-spo2-preduktal",
                     }},
}

FHIR_CACHE = Path.home() / ".fhir" / "packages"
PROJECT_ROOT = Path(__file__).resolve().parent.parent
OBLIGATIONS_DIR = PROJECT_ROOT / "input" / "fsh" / "obligations"
FDPG_CANONICAL = "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations"
FIELD_CONFIG_FILE = PROJECT_ROOT / "input" / "data" / "field_config.json"

# Infrastructure/metadata elements not eligible for obligations (Styleguide §1).
METADATA_TOP_ELEMENTS = {
    "id", "meta", "implicitRules", "language",
    "text", "contained", "modifierExtension",
}


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
    """Escape commas and closing parentheses for FSH RuleSet parameter values."""
    text = text.replace("\r\n", " ")
    text = text.replace("\n", " ")
    text = text.replace("\r", " ")
    text = text.replace(",", "\\,")
    text = text.replace(")", "\\)")
    return text


def escape_fsh_string(text):
    """Escape special characters for FSH quoted strings."""
    text = text.replace("\\", "\\\\")
    text = text.replace('"', '\\"')
    text = text.replace("\r\n", " ")
    text = text.replace("\n", " ")
    text = text.replace("\r", " ")
    return text


def element_id_to_fsh_path(el_id, resource_type):
    """Convert StructureDefinition element ID to FSH element path."""
    parts = el_id.split(".")
    if len(parts) <= 1:
        return None
    fsh_parts = parts[1:]
    fsh_path_parts = []
    for part in fsh_parts:
        if ":" in part:
            base, slice_name = part.split(":", 1)
            fsh_path_parts.append(f"{base}[{slice_name}]")
        else:
            fsh_path_parts.append(part)
    return ".".join(fsh_path_parts)


FHIR_DEFAULTS = {
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


def _is_fhir_default(text):
    return text in FHIR_DEFAULTS


def load_field_config():
    """Load field_config.json and return per-base-resource pre-select element IDs."""
    if not FIELD_CONFIG_FILE.exists():
        return {}
    with open(FIELD_CONFIG_FILE) as f:
        cfg = json.load(f)
    # profiles[<base-url>].recommend.always[].pattern.id → set of element IDs
    result = {}
    for base_url, prof in cfg.get("profiles", {}).items():
        ids = set()
        for entry in prof.get("recommend", {}).get("always", []):
            elem_id = entry.get("pattern", {}).get("id")
            if elem_id:
                ids.add(elem_id)
        if ids:
            result[base_url] = ids
    return result


def get_pre_select_ids(sd, field_config):
    """Return the set of element IDs that should get pre-select for this profile.

    Walks the baseDefinition chain to find the matching field_config entry
    (e.g. an MII Condition profile inherits Condition's recommend.always set).
    """
    base = sd.get("baseDefinition")
    while base:
        if base in field_config:
            return field_config[base]
        # Could walk further up by loading the parent SD, but for FHIR base
        # types (Observation, Condition, …) the URL matches directly.
        return set()
    return set()


def get_ms_elements_for_obligations(sd):
    """All MS elements eligible for obligations (top-level + named slices, no metadata).

    Mirrors generate-datenkatalog.py's get_ms_elements logic:
    - depth <= 2 (top-level + slices on top-level)
    - depth == 3 if a named slice (e.g. code.coding:icd-10-gm)
    - excludes id/meta/text/contained/modifierExtension at any depth
    """
    elements = []
    resource_type = sd.get("type", "")
    for el in sd.get("snapshot", {}).get("element", []):
        if not el.get("mustSupport"):
            continue
        el_id = el.get("id", "")
        segments = el_id.split(".")
        depth = len(segments)

        if depth >= 2:
            top = segments[1].split(":")[0]
            if top in METADATA_TOP_ELEMENTS:
                continue

        keep = depth <= 2 or (depth == 3 and ":" in segments[2])
        if not keep:
            continue

        fsh_path = element_id_to_fsh_path(el_id, resource_type)
        if not fsh_path:
            continue
        elements.append({
            "id": el_id, "fsh_path": fsh_path,
            "existing_extensions": [x for x in el.get("extension", []) if x.get("url")],
        })
    return elements


def get_ms_elements_with_translations(sd):
    """Extract MustSupport elements with their translations from snapshot."""
    elements = []
    resource_type = sd.get("type", "")
    for el in sd.get("snapshot", {}).get("element", []):
        if not el.get("mustSupport"):
            continue
        el_id = el.get("id", "")
        fsh_path = element_id_to_fsh_path(el_id, resource_type)
        if not fsh_path:
            continue
        short_val = el.get("short", "")
        definition_val = el.get("definition", "")
        short_trans = extract_translations(el.get("_short"))
        def_trans = extract_translations(el.get("_definition"))
        has_german_short = short_trans.get("de-DE") or (
            short_val and not _is_fhir_default(short_val)
        )
        has_german_def = def_trans.get("de-DE")
        if has_german_short or has_german_def:
            elements.append({
                "id": el_id,
                "fsh_path": fsh_path,
                "short": short_val,
                "definition": definition_val,
                "short_trans": short_trans,
                "def_trans": def_trans,
            })
    return elements


# Module-Segment-Normalisierung: camelCase-Modulnamen kollabieren, damit die
# Kebab-Conversion nicht mitten im Modul ein Hyphen einfügt.
# MolGen -> Molgen, sodass aus "MolGen_Variante" am Ende "molgen-variante" wird
# (statt "mol-gen-variante").
MODULE_NAME_FIXES = {
    "MolGen": "Molgen",
}

# Profile, die wir aus upstream KDS-Modulen NICHT in den FDPG-Layer übernehmen
# (z.B. abstrakte Grouper-Container, die im Antragsportal keine sinnvolle
# Auswahl-Granularität haben).
# Positivlisten: nur diese Parent-Profile werden fuer das Modul generiert.
# ISiK: die nach ISiK 6 uebergegangenen ICU-Profile, die ISiK in den
# VitalSignICU-Rollen fuehrt (Haemodynamik, Koerpertemperatur, Monitoring),
# plus die Organspendeerkennungs-Datenpunkte, die es im MII-KDS nicht gibt.
# Nicht enthalten: ISiK-Standardvitalwerte, Labor, Stammdaten sowie alles,
# was ueber die MII-URL bereits im Modul ICU liegt (Bilanz, Pupillen, RASS, VENT_*).
INCLUDED_PROFILES_BY_MODULE = {
    "isik": {
        # Organspendeerkennung
        "ISiKGCS", "ISiKLaboruntersuchungSerumnatrium", "ISiKProzedurBeatmung", "ISiKProzedurReanimation",
        "SD_MII_ICU_Intrakranieller_Druck_Icp", "MII_PR_ICU_MUV_zerebraler_Perfusionsdruck",
        # Monitoring und Vitaldaten (ISiKKopfumfang ersetzt MII_PR_Seltene_Kopfumfang, das upstream kein MS mehr hat)
        "SD_MII_ICU_Puls", "SD_MII_ICU_Ideales_Koerpergewicht", "ISiKKopfumfang",
        "SD_MII_ICU_Koerpergewicht_Percentil_Altersabhaengig", "SD_MII_ICU_Koerpergroesse_Percentil_Altersabhaengig",
        "SD_MII_ICU_Sauerstoffsaettigung_Im_Arteriellen_Blut_Durch_Pulsoxymetrie",
        "SD_MII_ICU_Sauerstoffsaettigung_Im_Blut_Postduktal_Durch_Pulsoxymetrie",
        "SD_MII_ICU_Sauerstoffsaettigung_Im_Blut_Preduktal_Durch_Pulsoxymetrie",
        # Koerpertemperatur
        "SD_MII_ICU_Koerperkerntemperatur_Stirn", "SD_MII_ICU_Koerpertemperatur_Achsel", "SD_MII_ICU_Koerpertemperatur_Atemwege",
        "SD_MII_ICU_Koerpertemperatur_Blut", "SD_MII_ICU_Koerpertemperatur_Brust", "SD_MII_ICU_Koerpertemperatur_Brustwirbelsaeule",
        "SD_MII_ICU_Koerpertemperatur_Gelenk", "SD_MII_ICU_Koerpertemperatur_Halswirbelsaeule", "SD_MII_ICU_Koerpertemperatur_Harnblase",
        "SD_MII_ICU_Koerpertemperatur_Kern", "SD_MII_ICU_Koerpertemperatur_Leiste", "SD_MII_ICU_Koerpertemperatur_Lendenwirbelsaeule",
        "SD_MII_ICU_Koerpertemperatur_Myokard", "SD_MII_ICU_Koerpertemperatur_Nasal", "SD_MII_ICU_Koerpertemperatur_Nasen_Rachen_Raum",
        "SD_MII_ICU_Koerpertemperatur_Oral", "SD_MII_ICU_Koerpertemperatur_Rektal", "SD_MII_ICU_Koerpertemperatur_Speiseroehre",
        "SD_MII_ICU_Koerpertemperatur_Stirn", "SD_MII_ICU_Koerpertemperatur_Trommelfell", "SD_MII_ICU_Koerpertemperatur_Vaginal",
        # Haemodynamik
        "SD_MII_ICU_Herzzeitvolumen", "SD_MII_ICU_Linksatrialer_Druck", "SD_MII_ICU_Linksventrikulaerer_Druck",
        "SD_MII_ICU_Linksventrikulaerer_Herzindex", "SD_MII_ICU_Linksventrikulaerer_Herzindex_Durch_Indikatorverduennung",
        "SD_MII_ICU_Linksventrikulaerer_Schlagvolumenindex_Durch_Indikatorverduennung",
        "SD_MII_ICU_Linksventrikulaeres_Herzzeitvolumen_Durch_Indikatorverduennung",
        "SD_MII_ICU_Linksventrikulaeres_Schlagvolumen", "SD_MII_ICU_Linksventrikulaeres_Schlagvolumen_Durch_Indikatorverduennung",
        "SD_MII_ICU_Linksventrikulaeres_Schlagvolumenindex", "SD_MII_ICU_Pulmonalarterieller_Blutdruck",
        "SD_MII_ICU_Pulmonalarterieller_Wedge_Druck", "SD_MII_ICU_Pulmonalvaskulaerer_Widerstandsindex",
        "SD_MII_ICU_Rechtsatrialer_Druck", "SD_MII_ICU_Rechtsventrikulaerer_Druck",
        "SD_MII_ICU_Systemischer_Vaskulaerer_Widerstandsindex", "SD_MII_ICU_Zentralvenoeser_Blutdruck",
    },
}

EXCLUDED_PROFILES_BY_MODULE = {
    # Patho: nur die upstream-abstrakten Observations weglassen
    # (Base_Observation + Section_Grouper). Die konkreten Grouper bleiben
    # drin, weil sie als Container für Befund-Sektionen real instanziiert
    # werden und damit auch für die Antragsportal-Auswahl relevant sind.
    "patho": {
        "MII_PR_Patho_Base_Observation",
        "MII_PR_Patho_Section_Grouper",
    },
}


def name_to_kebab(name):
    """Convert MII_PR_MTB_Einfache_Variante or MII_PR_Fall_KontaktGesundheitseinrichtung
    to mtb-einfache-variante / fall-kontakt-gesundheitseinrichtung.

    Splits on underscores AND camelCase boundaries so filenames stay stable
    across the historical naming convention. Tolerates the upstream typo
    `MIIPR_…` (missing underscore between MII and PR).
    """
    without_prefix = re.sub(r'^MII_?PR_', '', name)
    for camel, fixed in MODULE_NAME_FIXES.items():
        without_prefix = re.sub(rf'^{camel}_', f'{fixed}_', without_prefix)
    s = without_prefix.replace("_", "-")
    # Insert hyphen between a lowercase letter and a following uppercase letter (camelCase boundary).
    s = re.sub(r'([a-z])([A-Z])', r'\1-\2', s)
    return s.lower()


def generate_fdpg_id(parent_name):
    """Generate FDPG profile ID from parent name."""
    return "fdpg-pr-" + name_to_kebab(parent_name)


def generate_fdpg_name(parent_name):
    """Generate FDPG profile name from parent name (replace MII_PR_ / MIIPR_ with FDPG_PR_)."""
    return re.sub(r'^MII_?PR_', 'FDPG_PR_', parent_name)


def derive_names(parent_name, module_config):
    """(fdpg_name, fdpg_id, fdpg_title) fuer ein Parent-Profil.

    Standard: MII_PR_<Modul>_<Rest> -> FDPG_PR_<Modul>_<Rest>. Module mit
    `name_strip` (z.B. ISiK, dessen Profile SD_MII_ICU_*, MII_PR_ICU_* und
    ISiK* heissen) bekommen ein einheitliches FDPG_PR_<fdpg_prefix>_<Rest>.
    """
    strips = module_config.get("name_strip")
    if not strips:
        return (generate_fdpg_name(parent_name), generate_fdpg_id(parent_name),
                generate_fdpg_title(parent_name, module_config["module_label"]))
    rest = parent_name
    for rx in strips:
        rest = re.sub(rx, "", rest)
    rest = re.sub(r'([a-z])([A-Z])', r'\1_\2', rest)  # CamelCase -> Camel_Case
    prefix = module_config["fdpg_prefix"]
    fdpg_name = f"FDPG_PR_{prefix}_{rest}"
    fdpg_id = module_config.get("id_overrides", {}).get(parent_name) or \
        f"fdpg-pr-{prefix.lower()}-" + rest.replace("_", "-").lower()
    fdpg_title = f"FDPG PR {module_config['module_label']} {rest.replace('_', ' ')}"
    return fdpg_name, fdpg_id, fdpg_title


def generate_fdpg_title(parent_name, module_label):
    """Generate FDPG profile title."""
    # Remove MII_PR_MODULE_ prefix and convert underscores to spaces
    parts = parent_name.split("_")
    # Skip MII, PR, MODULE (first 3 parts)
    if len(parts) > 3:
        readable = " ".join(parts[3:])
    else:
        readable = " ".join(parts)
    return f"FDPG PR {module_label} {readable}"


def generate_fsh_file(parent_sd, module_config, field_config=None, module_key=None):
    """Generate complete FSH file content for one profile."""
    parent_name = parent_sd["name"]
    fdpg_name, fdpg_id, fdpg_title = derive_names(parent_name, module_config)

    # Check ID length (FHIR limit: 64)
    if len(fdpg_id) > 64:
        print(f"  WARNING: ID too long ({len(fdpg_id)}): {fdpg_id}")
        # Truncate to 64
        fdpg_id = fdpg_id[:64]

    lines = []
    lines.append(f"Profile: {fdpg_name}")
    lines.append(f"Parent: {parent_name}")
    lines.append(f"Id: {fdpg_id}")
    lines.append(f'Title: "{fdpg_title}"')
    lines.append(f'Description: "FDPG Profil - {parent_name}"')
    lines.append("* insert FDPGMetadata")
    if module_key:
        lines.append(f"* insert FDPGModule({module_key})")
    # Preserve abstract flag from upstream MII parent so FDPG overlay doesn't
    # accidentally turn an abstract type (e.g. Patho_Base_Observation) into a
    # concrete profile that researchers could select in the Antragsportal.
    if parent_sd.get("abstract") is True:
        lines.append("* ^abstract = true")

    # Title translations
    parent_title = parent_sd.get("title", "")
    title_trans = extract_translations(parent_sd.get("_title"))
    de_title = title_trans.get("de-DE") or parent_title
    en_title = title_trans.get("en-US") or fdpg_title

    if de_title:
        lines.append(f"* insert Translation(^title, de-DE, {escape_fsh_commas(de_title)})")
    if en_title:
        lines.append(f"* insert Translation(^title, en-US, {escape_fsh_commas(en_title)})")

    # Element designations
    ms_elements = get_ms_elements_with_translations(parent_sd)
    if ms_elements:
        lines.append("// --- Element Designations ---")

    for el in ms_elements:
        fsh_path = el["fsh_path"]
        short = el["short"]
        definition = el["definition"]
        short_trans = el["short_trans"]
        def_trans = el["def_trans"]

        lines.append(f"// {el['id']}")

        if short and not _is_fhir_default(short):
            lines.append(f'* {fsh_path} ^short = "{escape_fsh_string(short)}"')
            if "de-DE" in short_trans:
                lines.append(f"* insert Translation({fsh_path} ^short, de-DE, {escape_fsh_commas(short_trans['de-DE'])})")
            if "en-US" in short_trans:
                lines.append(f"* insert Translation({fsh_path} ^short, en-US, {escape_fsh_commas(short_trans['en-US'])})")

        if def_trans.get("de-DE") and definition:
            lines.append(f'* {fsh_path} ^definition = "{escape_fsh_string(definition)}"')
            lines.append(f"* insert Translation({fsh_path} ^definition, de-DE, {escape_fsh_commas(def_trans['de-DE'])})")
            if "en-US" in def_trans:
                lines.append(f"* insert Translation({fsh_path} ^definition, en-US, {escape_fsh_commas(def_trans['en-US'])})")

    # --- Obligations ---
    obligation_elements = get_ms_elements_for_obligations(parent_sd)
    pre_select_ids = get_pre_select_ids(parent_sd, field_config or {})
    if obligation_elements:
        lines.append("")
        lines.append("// --- Obligations ---")
        for el in obligation_elements:
            fsh_path = el["fsh_path"]
            # SUSHI zaehlt `^extension[+]` ab 0, auch wenn das Element aus dem
            # Parent-Snapshot bereits Extensions erbt (z.B. structuredefinition-
            # display-hint "default: final" an Observation.status). Ohne Anker
            # wird die geerbte Extension[0] mit der Obligation-URL ueberschrieben
            # (ext-1-Verletzung, Firely 2026-10-09). Daher vorhandene Extensions
            # erst per Index re-assertieren, dann haengt [+] korrekt dahinter an.
            for k, ext in enumerate(el.get("existing_extensions", [])):
                lines.append(f'* {fsh_path} ^extension[{k}].url = "{ext["url"]}"')
                # Wert mitfuehren, sonst landet die Extension nur mit url im
                # Differential (ext-1 / value[x] 1..1, Firely 2026-10-09).
                vkey = next((kk for kk in ext if kk.startswith("value")), None)
                if vkey == "valueString":
                    lines.append(f'* {fsh_path} ^extension[{k}].valueString = "{escape_fsh_string(ext[vkey])}"')
                elif vkey in ("valueCode", "valueUri", "valueUrl", "valueCanonical", "valueBoolean", "valueInteger"):
                    val = ext[vkey]
                    lit = f"#{val}" if vkey == "valueCode" else (str(val).lower() if vkey == "valueBoolean" else (f'"{val}"' if vkey != "valueInteger" else val))
                    lines.append(f'* {fsh_path} ^extension[{k}].{vkey} = {lit}')
                elif vkey:
                    print(f"  WARNING: {parent_name} {el['id']}: geerbte Extension {ext['url']} mit {vkey} nicht re-assertierbar")
            lines.append(f"* insert ObligationConsumerDefault({fsh_path})")
            if el["id"] in pre_select_ids:
                lines.append(f"* insert ObligationConsumerPreSelect({fsh_path})")

    lines.append("")
    return "\n".join(lines), fdpg_id, fdpg_name


def load_profiles_from_package(package_name, version):
    """Load all profiles (kind=resource, derivation=constraint) from FHIR package."""
    pkg_dir = FHIR_CACHE / f"{package_name}#{version}" / "package"
    if not pkg_dir.exists():
        print(f"ERROR: Package directory not found: {pkg_dir}")
        return []

    profiles = []
    for f in sorted(pkg_dir.iterdir()):
        # Standard naming + consent module's Profile_MII_*.json variant
        if not f.name.endswith(".json"):
            continue
        if not (f.name.startswith("StructureDefinition-") or f.name.startswith("Profile_MII_")):
            continue
        with open(f) as fh:
            sd = json.load(fh)
        if (sd.get("resourceType") == "StructureDefinition"
                and sd.get("kind") == "resource"
                and sd.get("derivation") == "constraint"):
            profiles.append(sd)

    return profiles


def generate_alias(parent_sd, module_key):
    """Generate alias line for a parent profile."""
    name = parent_sd["name"]
    url = parent_sd["url"]
    alias_name = "$mii-" + name_to_kebab(name)
    return f"Alias: {alias_name} = {url}"


def generate_cps_profile_line(fdpg_id):
    """Generate CPS SupportProfile line."""
    return f"* insert SupportProfile({FDPG_CANONICAL}/StructureDefinition/{fdpg_id})"


def process_module(module_name, generate_files=True, print_aliases=False, print_cps=False, field_config=None):
    """Process a module: generate FSH files and/or print aliases/CPS."""
    if module_name not in MODULES:
        print(f"ERROR: Unknown module '{module_name}'")
        return False

    config = MODULES[module_name]
    profiles = load_profiles_from_package(config["package"], config["version"])

    included = INCLUDED_PROFILES_BY_MODULE.get(module_name)
    if included:
        found = {p["name"] for p in profiles}
        missing = sorted(included - found)
        if missing:
            print(f"  WARNING: {len(missing)} Positivlisten-Profile nicht im Paket: {missing}")
        profiles = [p for p in profiles if p["name"] in included]
        print(f"  Positivliste: {len(profiles)} von {len(found)} Profilen im Paket")

    excluded = EXCLUDED_PROFILES_BY_MODULE.get(module_name, set())
    if excluded:
        before = len(profiles)
        profiles = [p for p in profiles if p["name"] not in excluded]
        skipped = before - len(profiles)
        if skipped:
            print(f"  Excluded {skipped} profile(s) for {module_name}: {sorted(excluded)}")

    if not profiles:
        print(f"ERROR: No profiles found for {module_name}")
        return False
    if field_config is None:
        field_config = load_field_config()

    print(f"\n=== Module: {module_name} ({config['module_label']}) ===")
    print(f"  Package: {config['package']}#{config['version']}")
    print(f"  Profiles: {len(profiles)}")

    module_dir = OBLIGATIONS_DIR / module_name
    module_dir.mkdir(parents=True, exist_ok=True)

    # Remove .gitkeep if present
    gitkeep = module_dir / ".gitkeep"
    if gitkeep.exists():
        gitkeep.unlink()

    # Group by resource type for CPS
    by_resource_type = {}
    alias_lines = []
    generated = 0

    for sd in sorted(profiles, key=lambda x: x["name"]):
        resource_type = sd.get("type", "Resource")

        # Generate FSH file
        content, fdpg_id, fdpg_name = generate_fsh_file(sd, config, field_config, module_key=module_name)

        if generate_files:
            filename = f"{fdpg_id}.fsh"
            filepath = module_dir / filename
            with open(filepath, "w") as f:
                f.write(content)
            generated += 1

        # Collect aliases
        alias_lines.append(generate_alias(sd, module_name))

        # Collect CPS entries
        if resource_type not in by_resource_type:
            by_resource_type[resource_type] = []
        by_resource_type[resource_type].append((fdpg_id, fdpg_name))

    if generate_files:
        print(f"  Generated {generated} FSH files in {module_dir}")

    if print_aliases:
        print(f"\n// MII {config['module_label']}")
        for line in sorted(alias_lines):
            print(line)

    if print_cps:
        print(f"\n// CPS additions for {config['module_label']}:")
        for rt in sorted(by_resource_type.keys()):
            entries = by_resource_type[rt]
            print(f"\n// {rt} (from: {config['module_label']})")
            print(f"// {config['module_label']}")
            for fdpg_id, fdpg_name in sorted(entries, key=lambda x: x[0]):
                print(generate_cps_profile_line(fdpg_id))

    return True


def main():
    parser = argparse.ArgumentParser(description="Generate FDPG obligation profile FSH files")
    parser.add_argument("--module", required=True, help="Module name or 'all'")
    parser.add_argument("--aliases", action="store_true", help="Print alias lines")
    parser.add_argument("--cps", action="store_true", help="Print CPS additions")
    parser.add_argument("--no-files", action="store_true", help="Skip generating FSH files")
    args = parser.parse_args()

    if args.module == "all":
        modules = list(MODULES.keys())
    else:
        modules = [args.module]

    all_ok = True
    for module in modules:
        ok = process_module(
            module,
            generate_files=not args.no_files,
            print_aliases=args.aliases,
            print_cps=args.cps,
        )
        if not ok:
            all_ok = False

    if all_ok:
        print("\nDone.")
    else:
        print("\nSome modules had errors.")
        sys.exit(1)


if __name__ == "__main__":
    main()
