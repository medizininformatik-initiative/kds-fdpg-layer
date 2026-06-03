"""Auto-generate element-labels-<module>.json extension entries from FSH.

For each named extension slice that lacks a Translation extension, derive:
- DE label from upstream-german / stripped-MII-EX / slice-name (un-CamelCased)
- EN label from EN_TRANSLATIONS table where known, else same as DE
"""
import json, re, sys
from pathlib import Path

REPO = Path(__file__).resolve().parent.parent
OBLIGATIONS = REPO / "input/fsh/obligations"
DATA = REPO / "input/data"

# Module-Prefix → strip pattern
PREFIX_RES = {
    "basis":         re.compile(r"^MII\s+EX\s+(?:Patient|Address|Person)\s+", re.IGNORECASE),
    "biobank":       re.compile(r"^MII\s+EX\s+Biobank\s+", re.IGNORECASE),
    "labor":         re.compile(r"^MII\s+EX\s+Labor\s+", re.IGNORECASE),
    "mikrobiologie": re.compile(r"^MII\s+EX\s+Mikrobio\s+", re.IGNORECASE),
    "molgen":        re.compile(r"^MII\s+EX\s+MolGen\s+", re.IGNORECASE),
    "mtb":           re.compile(r"^MII\s+EX\s+MTB\s+|^MII\s+EX\s+Onko\s+", re.IGNORECASE),
    "patho":         re.compile(r"^MII\s+EX\s+Patho\s+|^MII\s+EX\s+Biobank\s+", re.IGNORECASE),
    "proms":         re.compile(r"^MII\s+(?:PR|EX)\s+PRO\s+", re.IGNORECASE),
    "seltene":       re.compile(r"^MII\s+EX\s+SE\s+", re.IGNORECASE),
    "studie":        re.compile(r"^MII\s+EX\s+Studie\s+", re.IGNORECASE),
    "dokument":      re.compile(r"^MII\s+EX\s+Dokument\s+", re.IGNORECASE),
}

# Common slice-name → EN translation
EN_TRANSLATIONS = {
    "Adresszusatz":           "Address suffix",
    "Hausnummer":             "House number",
    "Postfach":               "PO box",
    "Strasse":                "Street",
    "Stadtteil":              "District",
    "DritteStelle":           "Third digit",
    "ErsteUndZweiteStelle":   "First and second digit",
    "VierteStelle":           "Fourth digit",
    "Entlassungsgrund":       "Discharge reason",
    "Verwandtschaftsgrad":    "Degree of kinship",
    "Verwandtschaftsverhaeltnis": "Kinship",
    "FamiliareLinie":         "Familial line",
    "ReferenzPrimaerdiagnose":"Primary diagnosis reference",
    "occurredFollowing":      "Prior tumor diseases",
    "Akronym":                "Acronym",
    "Ethikvotum":             "Ethics vote",
    "Finanzierung":           "Funding",
    "Rekrutierung":           "Recruitment",
    "Studienregister":        "Study registry",
    "Label":                  "Label",
    "Eligibility":            "Eligibility",
    "AssociatedParty":        "Associated party",
    "Evidenzgraduierung":     "Evidence grade",
    "Prioritaet":             "Priority",
    "Publikation":            "Publication",
    "Leitlinie":              "Guideline",
    "LeitlinieDokumentation": "Guideline documentation",
    "LeitlinienbehandlungStatus": "Guideline treatment status",
    "qc":                     "Quality control metrics",
    "device":                 "Device used",
    "method-type":            "Method type",
    "method_type":            "Method type",
    "Intention":              "Intent",
    "StellungZurOp":          "Position relative to surgery",
    "penetrance":             "Penetrance",
    "vonSEBetroffen":         "Affected by same rare disease",
    "anzahlAliquots":         "Number of aliquots",
    "anzahlPassagen":         "Number of passages",
    "kulturprotokoll":        "Culture protocol",
    "modifikationen":         "Cell line modifications",
    "probenebene":            "Specimen level",
    "rolle":                  "Role",
    "einstellungBlutversorgung": "Blood supply discontinuation",
    "temperaturbedingungen":  "Temperature conditions",
    "temperature-miabis":     "Temperature (MIABIS)",
    "collectionDesign":       "Collection design",
    "collectionSetting":      "Collection setting",
    "data-absent-reason":     "Data absent reason",
    "other-amtlich":          "Other (official)",
    "QuelleKlinischesBezugsdatum": "Source of clinical reference date",
    "quantityPrecision":      "Quantity precision",
    "triggeredBy-r5":         "Triggered by (R5)",
    "instantiatesCanonical":  "Instantiates canonical",
    "assemble-expectation":   "Assemble expectation",
    "capabilities":           "Capabilities",
    "performerType":          "Performer type",
    "questionnaireDisplay":   "Questionnaire display",
    "ScoreHealthCorrelation": "Score-health correlation",
    "lateralityQualifier":    "Laterality qualifier",
    "locationQualifier":      "Location qualifier",
    "bodyStructure":          "Body structure",
    "nlp-processing-status":  "NLP processing status",
    "whenCodeableConcept":    "When (coded concept)",
}

# Common slice-name → DE label (when slice name itself isn't readable enough)
DE_OVERRIDES = {
    "data-absent-reason":     "Grund für fehlende Angabe",
    "other-amtlich":          "Sonstige (amtlich)",
    "triggeredBy-r5":         "Ausgelöst durch (R5)",
    "instantiatesCanonical":  "Instanziiert kanonisches Profil",
    "assemble-expectation":   "Assemble-Erwartung",
    "performerType":          "Durchführenden-Typ",
    "questionnaireDisplay":   "Fragebogen-Anzeige",
    "lateralityQualifier":    "Seitenlokalisationsqualifizierer",
    "locationQualifier":      "Lokalisationsqualifizierer",
    "bodyStructure":          "Körperstruktur",
    "nlp-processing-status":  "NLP-Verarbeitungsstatus",
    "collectionDesign":       "Sammlungsdesign",
    "collectionSetting":      "Probenentnahme-Setting",
    "quantityPrecision":      "Präzision der Quantität",
    "QuelleKlinischesBezugsdatum": "Quelle des klinischen Bezugsdatums",
    "modifikationen":         "Zelllinien-Modifikationen",
    "einstellungBlutversorgung": "Einstellung Blutversorgung",
    "whenCodeableConcept":    "Zeitpunkt (kodiert)",
    "ScoreHealthCorrelation": "Score-Gesundheits-Korrelation",
    "capabilities":           "Capabilities",
    "FamiliareLinie":         "Familiäre Linie",
    "Verwandtschaftsverhaeltnis": "Verwandtschaftsverhältnis",
    "Strasse":                "Straße",
    "Prioritaet":             "Priorität",
}

def un_camel(s):
    """Convert CamelCase to spaced words."""
    return re.sub(r"(?<=[a-z])(?=[A-Z])", " ", s)

def de_label_from(slice_name, upstream, prefix_re):
    if slice_name in DE_OVERRIDES:
        return DE_OVERRIDES[slice_name]
    if upstream and prefix_re:
        stripped = prefix_re.sub("", upstream).strip()
        if stripped and stripped != upstream:
            return stripped
    if upstream and (re.search(r"[äöüÄÖÜß]", upstream) or any(
        w in upstream for w in ['der','die','das','und','für','Datum','nach','Verweis','auf','gibt','Gibt','ist'])):
        return upstream
    # slice name fallback
    return un_camel(slice_name)

def en_label_from(slice_name, de_label):
    if slice_name in EN_TRANSLATIONS:
        return EN_TRANSLATIONS[slice_name]
    return de_label  # same as DE when no translation known

def el_id_to_key(el_id):
    """Drop resource type prefix from element id."""
    parts = el_id.split(".", 1)
    return parts[1] if len(parts) > 1 else el_id

def process_module(module):
    mod_dir = OBLIGATIONS / module
    if not mod_dir.exists(): return 0
    prefix_re = PREFIX_RES.get(module)
    out_path = DATA / f"element-labels-{module}.json"
    if out_path.exists():
        data = json.load(open(out_path))
    else:
        data = {
            "_doc": f"Module-specific FDPG labels for the '{module}' module.",
            "elements": {}
        }
    existing = data["elements"]
    added = 0
    seen_keys = set()
    for f in sorted(mod_dir.glob("*.fsh")):
        content = f.read_text()
        sections = re.split(r'(?=^// )', content, flags=re.MULTILINE)
        for sec in sections:
            m = re.match(r'^// ([^\n]+\.extension:[A-Za-z][\w-]+)\n', sec)
            if not m: continue
            el_id = m.group(1)
            if re.search(r'^\* insert Translation\(extension\[[^\]]+\] \^short, de-DE,', sec, re.MULTILINE):
                continue
            key = el_id_to_key(el_id)
            if key in existing or key in seen_keys: continue
            seen_keys.add(key)
            sm = re.search(r'^\* extension\[[^\]]+\] \^short = "([^"]+)"', sec, re.MULTILINE)
            upstream = sm.group(1) if sm else None
            slice_name = el_id.split(":")[-1]
            de = de_label_from(slice_name, upstream, prefix_re)
            en = en_label_from(slice_name, de)
            existing[key] = {"de_short": de, "en_short": en}
            added += 1
    if added:
        json.dump(data, open(out_path, "w"), indent=2, ensure_ascii=False)
        open(out_path, "a").write("\n")
    return added

if __name__ == "__main__":
    mods = sys.argv[1:] or [d.name for d in OBLIGATIONS.iterdir() if d.is_dir() and d.name != "onkologie"]
    for m in sorted(mods):
        n = process_module(m)
        if n: print(f"  {m}: +{n} entries")
