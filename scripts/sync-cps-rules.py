#!/usr/bin/env python3
"""Baut die SupportProfile-Bloecke in input/fsh/rulesets/cps-rules.fsh aus den
echten FDPG-Profilen neu auf.

Quelle: input/fsh/obligations/<modul>/*.fsh (Id) + fsh-generated/resources
(Ressourcentyp, abstract). Je RuleSet FDPG_CPS_<Resource> werden alle
`// <Modul>`-Kommentare und `* insert SupportProfile(...)`-Zeilen zwischen
SupportResource und den Interaktionen ersetzt; Modulreihenfolge wie ORDER.
Abstrakte Profile bleiben draussen. Ressourcentypen ohne RuleSet werden
gemeldet (dann von Hand einen Block anlegen und in beiden CPS-Instanzen
einhaengen).

    sushi .                      # fsh-generated muss aktuell sein
    python3 scripts/sync-cps-rules.py
"""
import collections
import glob
import json
import re
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
CPS = ROOT / "input" / "fsh" / "rulesets" / "cps-rules.fsh"
CAN = "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/"
LABEL = {
    "basis": "Basis", "labor": "Labor", "medikation": "Medikation", "biobank": "Biobank",
    "studie": "Studie", "molgen": "MolGen", "patho": "Patho", "icu": "ICU",
    "bildgebung": "Bildgebung", "seltene": "Seltene Erkrankungen", "onkologie": "Onkologie",
    "consent": "Consent", "dokument": "Dokument", "mtb": "MTB", "proms": "PRO",
    "mikrobiologie": "Mikrobio", "isik": "ISiK",
}
ORDER = list(LABEL)


def collect():
    prof = collections.defaultdict(list)
    for f in sorted(glob.glob(str(ROOT / "input/fsh/obligations/*/*.fsh"))):
        mod = Path(f).parent.name
        if mod not in LABEL:
            sys.exit(f"Unbekanntes Modul-Verzeichnis: {mod} (LABEL ergaenzen)")
        pid = re.search(r"^Id:\s*(\S+)", open(f, encoding="utf-8").read(), re.M).group(1)
        sd_path = ROOT / "fsh-generated" / "resources" / f"StructureDefinition-{pid}.json"
        if not sd_path.exists():
            sys.exit(f"fsh-generated fehlt fuer {pid} — erst `sushi .` laufen lassen")
        sd = json.load(open(sd_path, encoding="utf-8"))
        if sd.get("abstract"):
            continue
        prof[(sd["type"], mod)].append(pid)
    return prof


def main():
    prof = collect()
    lines = CPS.read_text(encoding="utf-8").split("\n")
    out, i, seen, stats = [], 0, set(), {}
    while i < len(lines):
        m = re.match(r"^RuleSet: FDPG_CPS_(\w+)$", lines[i])
        if not m:
            out.append(lines[i]); i += 1; continue
        res = m.group(1); seen.add(res)
        out.append(lines[i]); i += 1
        assert lines[i].startswith("* insert SupportResource("), (res, lines[i])
        out.append(lines[i]); i += 1
        old = []
        while i < len(lines) and (lines[i].startswith("* insert SupportProfile(")
                                  or (lines[i].startswith("// ") and not lines[i].startswith("// ---"))):
            if lines[i].startswith("* insert SupportProfile("):
                old.append(lines[i].split("StructureDefinition/")[1].rstrip(")"))
            i += 1
        mods = [mm for mm in ORDER if (res, mm) in prof]
        new = []
        for mm in mods:
            out.append(f"// {LABEL[mm]}")
            for pid in prof[(res, mm)]:
                out.append(f"* insert SupportProfile({CAN}{pid})"); new.append(pid)
        stats[res] = (len(old), len(new), sorted(set(old) - set(new)), sorted(set(new) - set(old)))
        for j in range(len(out) - 1, -1, -1):
            if out[j].startswith(f"// --- {res} (from:"):
                out[j] = f"// --- {res} (from: {', '.join(LABEL[mm] for mm in mods)}) ---"; break
    CPS.write_text("\n".join(out), encoding="utf-8")
    for res, (o, n, gone, add) in stats.items():
        if gone or add:
            print(f"  {res:22} {o:3} -> {n:3}  -{len(gone)} +{len(add)}")
            for g in gone: print(f"      - {g}")
            for a in add: print(f"      + {a}")
    missing = {r for (r, _) in prof} - seen
    if missing:
        print(f"ACHTUNG: Ressourcentypen ohne CPS-Block: {sorted(missing)}")
    print("cps-rules.fsh aktualisiert")


if __name__ == "__main__":
    main()
