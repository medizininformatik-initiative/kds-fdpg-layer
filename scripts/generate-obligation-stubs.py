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

# Module -> package mapping (only new modules to generate)
MODULES = {
    "mtb": {
        "package": "de.medizininformatikinitiative.kerndatensatz.mtb",
        "version": "2026.0.0",
        "module_short": "Mtb",  # For FDPG_PR_ prefix
        "module_label": "MTB",  # For titles
    },
    "proms": {
        "package": "de.medizininformatikinitiative.kerndatensatz.pros",
        "version": "2026.0.1",
        "module_short": "Pro",  # For FDPG_PR_ prefix
        "module_label": "PRO",  # For titles
    },
}

FHIR_CACHE = Path.home() / ".fhir" / "packages"
PROJECT_ROOT = Path(__file__).resolve().parent.parent
OBLIGATIONS_DIR = PROJECT_ROOT / "input" / "fsh" / "obligations"
FDPG_CANONICAL = "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations"


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


def name_to_kebab(name):
    """Convert MII_PR_MTB_Einfache_Variante to mtb-einfache-variante."""
    # Remove MII_PR_ prefix
    without_prefix = re.sub(r'^MII_PR_', '', name)
    # Convert underscores to hyphens and lowercase
    return without_prefix.replace("_", "-").lower()


def generate_fdpg_id(parent_name):
    """Generate FDPG profile ID from parent name."""
    return "fdpg-pr-" + name_to_kebab(parent_name)


def generate_fdpg_name(parent_name):
    """Generate FDPG profile name from parent name (replace MII with FDPG)."""
    return re.sub(r'^MII_PR_', 'FDPG_PR_', parent_name)


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


def generate_fsh_file(parent_sd, module_config):
    """Generate complete FSH file content for one profile."""
    parent_name = parent_sd["name"]
    fdpg_name = generate_fdpg_name(parent_name)
    fdpg_id = generate_fdpg_id(parent_name)
    module_label = module_config["module_label"]
    fdpg_title = generate_fdpg_title(parent_name, module_label)

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
        if not f.name.startswith("StructureDefinition-") or not f.name.endswith(".json"):
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


def process_module(module_name, generate_files=True, print_aliases=False, print_cps=False):
    """Process a module: generate FSH files and/or print aliases/CPS."""
    if module_name not in MODULES:
        print(f"ERROR: Unknown module '{module_name}'")
        return False

    config = MODULES[module_name]
    profiles = load_profiles_from_package(config["package"], config["version"])

    if not profiles:
        print(f"ERROR: No profiles found for {module_name}")
        return False

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
        content, fdpg_id, fdpg_name = generate_fsh_file(sd, config)

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
