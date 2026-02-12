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
        "version": "2026.0.0",
    },
    "biobank": {
        "package": "de.medizininformatikinitiative.kerndatensatz.biobank",
        "version": "2026.0.1",
    },
    "studie": {
        "package": "de.medizininformatikinitiative.kerndatensatz.studie",
        "version": "2026.0.0",
    },
    "molgen": {
        "package": "de.medizininformatikinitiative.kerndatensatz.molgen",
        "version": "2026.0.4",
    },
    "patho": {
        "package": "de.medizininformatikinitiative.kerndatensatz.patho",
        "version": "2026.0.0",
    },
    "icu": {
        "package": "de.medizininformatikinitiative.kerndatensatz.icu",
        "version": "2026.0.1-rc1",
    },
    "bildgebung": {
        "package": "de.medizininformatikinitiative.kerndatensatz.bildgebung",
        "version": "2026.0.0",
    },
    "seltene": {
        "package": "de.medizininformatikinitiative.kerndatensatz.seltene",
        "version": "2026.0.0",
    },
    "onkologie": {
        "package": "de.medizininformatikinitiative.kerndatensatz.onkologie",
        "version": "2026.0.1",
    },
    "consent": {
        "package": "de.medizininformatikinitiative.kerndatensatz.consent",
        "version": "2026.0.1-rc-1",
    },
    "dokument": {
        "package": "de.medizininformatikinitiative.kerndatensatz.dokument",
        "version": "2026.0.0",
    },
}

FHIR_CACHE = Path.home() / ".fhir" / "packages"
PROJECT_ROOT = Path(__file__).resolve().parent.parent
OBLIGATIONS_DIR = PROJECT_ROOT / "input" / "fsh" / "obligations"


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

        # Only include elements that have at least a German short or definition
        # that differs from FHIR base defaults
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


def generate_enriched_fsh(fsh_info, parent_sd, ms_elements, title_overrides=None):
    """Generate enriched FSH content with element translations."""
    lines = []

    # Header
    lines.append(f"Profile: {fsh_info['Profile']}")
    lines.append(f"Parent: {fsh_info['Parent']}")
    lines.append(f"Id: {fsh_info['Id']}")
    lines.append(f"Title: {fsh_info['Title']}")
    lines.append(f"Description: {fsh_info['Description']}")
    lines.append("* insert FDPGMetadata")

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

        lines.append(f"// {el['id']}")

        # ^short
        if short and not _is_fhir_default(short):
            lines.append(f'* {fsh_path} ^short = "{escape_fsh_string(short)}"')
            if "de-DE" in short_trans:
                lines.append(f"* insert Translation({fsh_path} ^short, de-DE, {escape_fsh_commas(short_trans['de-DE'])})")
            if "en-US" in short_trans:
                lines.append(f"* insert Translation({fsh_path} ^short, en-US, {escape_fsh_commas(short_trans['en-US'])})")

        # ^definition
        if def_trans.get("de-DE") and definition:
            lines.append(f'* {fsh_path} ^definition = "{escape_fsh_string(definition)}"')
            lines.append(f"* insert Translation({fsh_path} ^definition, de-DE, {escape_fsh_commas(def_trans['de-DE'])})")
            if "en-US" in def_trans:
                lines.append(f"* insert Translation({fsh_path} ^definition, en-US, {escape_fsh_commas(def_trans['en-US'])})")

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

    # Load all parent SDs from package
    pkg_dir = FHIR_CACHE / f"{module_config['package']}#{module_config['version']}" / "package"
    if not pkg_dir.exists():
        print(f"  ERROR: Package not found: {pkg_dir}")
        return False

    # Build name->SD map
    parent_sds = {}
    for f in pkg_dir.iterdir():
        if f.name.endswith(".json"):
            with open(f) as fh:
                sd = json.load(fh)
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
        ms_elements = get_ms_elements_with_translations(parent_sd)

        try:
            new_content = generate_enriched_fsh(fsh_info, parent_sd, ms_elements, title_overrides)
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
