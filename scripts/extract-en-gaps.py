#!/usr/bin/env python3
"""Extract elements that have a DE Translation but no EN Translation.

Reads the current FSH obligation files and produces a JSON report per module
listing all elements with DE-only Translation extensions. This is the input
for Phase 2 of bd kds-fdpg-layer-bl6 — the batch DE → EN derivation pass.

Usage:
    python3 scripts/extract-en-gaps.py [--module MODULE]
    python3 scripts/extract-en-gaps.py --module all > /tmp/en-gaps.json
"""
import argparse
import json
import re
import sys
from pathlib import Path
from collections import defaultdict

PROJECT_ROOT = Path(__file__).resolve().parent.parent
OBLIGATIONS_DIR = PROJECT_ROOT / "input" / "fsh" / "obligations"

# Matches: * insert Translation(<path> ^<field>, <lang>, <content>)
TRANSLATION_RE = re.compile(
    r'^\* insert Translation\(([^,]+?)\s+\^(short|definition),\s*(de-DE|en-US),\s*(.+?)\)\s*$',
    re.MULTILINE,
)


def unescape_fsh_param(text):
    """Reverse the escape_fsh_commas transformation."""
    return text.replace("\\,", ",").replace("\\)", ")")


def parse_translations(content):
    """Return dict keyed by (path, field), value = {lang: content}."""
    out = defaultdict(dict)
    for match in TRANSLATION_RE.finditer(content):
        path, field, lang, body = match.groups()
        out[(path.strip(), field)][lang] = unescape_fsh_param(body.strip())
    return out


def analyse_file(fsh_path):
    """Return list of gap entries for a single FSH file.

    Each entry: {profile, path, field, de_text}
    """
    content = fsh_path.read_text(encoding="utf-8")
    profile_match = re.search(r'^Profile:\s+(\S+)', content, re.MULTILINE)
    profile = profile_match.group(1) if profile_match else fsh_path.stem

    translations = parse_translations(content)
    gaps = []
    for (path, field), langs in translations.items():
        if "de-DE" in langs and "en-US" not in langs:
            gaps.append({
                "profile": profile,
                "path": path,
                "field": field,
                "de_text": langs["de-DE"],
            })
    return gaps


def analyse_module(module_dir):
    """Aggregate gaps for one module, deduplicated by (path, field, de_text)."""
    seen = {}
    for fsh_path in sorted(module_dir.glob("*.fsh")):
        for gap in analyse_file(fsh_path):
            key = (gap["path"], gap["field"], gap["de_text"])
            if key not in seen:
                gap["profiles"] = [gap.pop("profile")]
                seen[key] = gap
            else:
                seen[key]["profiles"].append(gap["profile"])
    return list(seen.values())


def main():
    parser = argparse.ArgumentParser(description="Extract DE-only Translation elements")
    parser.add_argument("--module", default="all", help="Module name or 'all'")
    args = parser.parse_args()

    if args.module == "all":
        modules = sorted(d.name for d in OBLIGATIONS_DIR.iterdir() if d.is_dir())
    else:
        modules = [args.module]

    report = {}
    for module in modules:
        module_dir = OBLIGATIONS_DIR / module
        if not module_dir.exists():
            continue
        gaps = analyse_module(module_dir)
        if gaps:
            report[module] = {
                "gap_count": len(gaps),
                "unique_paths": len(set((g["path"], g["field"]) for g in gaps)),
                "items": gaps,
            }

    # Summary first, to stderr
    print("=== EN-gap summary ===", file=sys.stderr)
    for module, data in sorted(report.items()):
        print(f"  {module:15s} gaps={data['gap_count']:4d}  unique_paths={data['unique_paths']:4d}",
              file=sys.stderr)
    total_gaps = sum(d["gap_count"] for d in report.values())
    total_paths = sum(d["unique_paths"] for d in report.values())
    print(f"  TOTAL           gaps={total_gaps:4d}  unique_paths={total_paths:4d}", file=sys.stderr)

    json.dump(report, sys.stdout, indent=2, ensure_ascii=False)


if __name__ == "__main__":
    main()
