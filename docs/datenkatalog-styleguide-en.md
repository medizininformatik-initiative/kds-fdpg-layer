# Style Guide: English labels in the FDPG Datenkatalog

> **Status:** Draft v0.1 — 2026-05-09
> **Purpose:** Translation rules for the English column in the FDPG-Layer Datenkatalog (Markdown + xlsx).
> **Companion document:** [datenkatalog-styleguide.md](datenkatalog-styleguide.md) (German labels)

The German style guide is the primary reference — it defines what gets labeled at all, the source cascade, and the form rules. This document covers only the **DE → EN translation aspects**: what gets translated, what stays in the source language, and how to handle gendered terms.

## 1. What gets translated

Translate when the German label is a **clinical concept with a well-established English equivalent**:

| Domain | German | English |
|---|---|---|
| Common nouns | Diagnose, Behandlungsfall, Probe, Anforderung, Befund | Diagnosis, Encounter, Specimen, Request, Report |
| Verbs / nominalizations | Verabreichung, Durchführung, Verordnung | Administration, Performance, Prescription |
| Reference phrases | Verweis auf …, basiert auf … | Reference to …, Based on … |
| Status values | aktiv, abgeschlossen, widerrufen | active, completed, revoked |

When in doubt, prefer FHIR-spec wording over a literal German translation — so `Behandlungsfall` becomes `Encounter` (FHIR resource name), not `Treatment Case`.

## 2. What stays untranslated

Domain terms with **no clean English equivalent** or that are **established acronyms / proper nouns**:

### Acronyms (kept as-is in EN)

`TNM`, `HPO`, `ICD-10-GM`, `LOINC`, `SNOMED CT`, `NGS`, `ECOG`, `WHO`, `NCT`, `EudraCT`, `OPS`, `ATC`, `PZN`, `UNII`, `CTCAE`, `KDS`, `MII`, `FDPG`, `IHE`, `XDS`, `EDQM`, `KDL`, `DKG`, `DIMDI`, `BfArM`, `OncoTree`, `MONDO`, `OMIM`.

### German clinical terms without good EN equivalent

- `Off-Label` (medical convention term, used in EN too)
- `Genderstern` references in profile names (don't translate "Patient*in" → "Patient/ess")
- Module-specific German short forms in element names where they're standardized terminology (e.g., `Fachabteilungsschlüssel`)

### Proper nouns

- Software/spec names: `OncoTree`, `Orphanet`, `MII KDS`, `ICD-O`, `RxNorm`, etc.
- Organizational names: `BfArM`, `RKI`, `WHO`

## 3. Gendering: drop in EN

German uses gender-neutral notation (`Patient*in`, `Anforderer*in`, `Durchführende*r`). English doesn't gender singular nouns the same way — use the bare singular noun in EN:

| German | English |
|---|---|
| Patient*in | Patient |
| Patientin oder Patient | Patient |
| Anforderer*in | Requester |
| Durchführende*r | Performer |
| Patient*innenidentifikator | Patient identifier |

This avoids artificial constructions like `Patient/Patientess` that read poorly in English clinical contexts.

## 4. EN source cascade

Analogous to the German cascade in [datenkatalog-styleguide.md §5](datenkatalog-styleguide.md), but for EN:

| Priority | Source | When available | Quality |
|---|---|---|---|
| 1 | **FSH `Translation(^short, en-US, …)`** in the FDPG profile | Profiles with explicit EN translations | Curated |
| 2 | **MII profile designation** (`ElementDefinition.designation` with language `en`) | Sometimes set by KDS module teams | Inconsistent |
| 3 | **Canonical EN label** from `input/data/canonical-labels.json` | For element names listed in the canonical table (e.g., `encounter`, `subject`, `code.coding:icd-10-gm`) | Curated, central |
| 4 | **FHIR base resource default** (`elem.short` / `elem.definition`) | Always | Generic, sometimes verbose |
| 5 | **New translation following this guide** | When all else fails — record in canonical-labels.json | Requires review |

## 5. Handling coding slices

For elements like `code.coding:icd-10-gm`, the EN label is the **terminology system name**, not a translation of the German one:

| Element path | DE label | EN label |
|---|---|---|
| `code.coding:icd-10-gm` | ICD-10-GM | ICD-10-GM |
| `code.coding:snomed-ct` | SNOMED CT | SNOMED CT |
| `code.coding:loinc` | LOINC | LOINC |
| `bodySite.coding:icd-o-3` | ICD-O-3 | ICD-O-3 |

The mapping is maintained in `input/data/canonical-labels.json` under the `coding_systems` key. When adding a new system, add both DE and EN labels — they'll often be identical (acronyms), but EN may differ when the system has a localized German name (e.g., `bfarm/atc` → DE: "ATC (BfArM)", EN: "ATC (BfArM)").

## 6. Definition translation

Definitions are short, declarative sentences. Two patterns dominate:

**Pattern A — single noun phrase definition:**

| DE | EN |
|---|---|
| Wert der Beobachtung. | Value of the observation. |
| Klinische Schlussfolgerung. | Clinical conclusion. |
| Verweis auf das Probenmaterial. | Reference to the specimen. |

**Pattern B — context-qualified definition:**

| DE | EN |
|---|---|
| Fall oder Kontakt, in dem die Beobachtung erhoben wurde. | Encounter in which the observation was made. |
| Datum, an dem die Diagnose erstmals festgestellt wurde. | Date when the diagnosis was first established. |

Keep EN definitions to one sentence ending with a period, matching the DE form rules from [datenkatalog-styleguide.md §4](datenkatalog-styleguide.md).

## 7. Anti-patterns

| Don't | Do |
|---|---|
| `Patient/Patientess` (forced gendering) | `Patient` |
| `Encounter (Fall)` (parenthetical DE in EN label) | `Encounter` |
| `ICD-10-GM-Code` translated to `ICD-10-GM Code` (hyphen difference) | Keep as `ICD-10-GM` (system label, no `-Code` suffix in EN since it's already implied) |
| `BehandlungsfallReferenz` literal-translated to `TreatmentCaseReference` | `Encounter reference` |
| Leaving English FHIR base default ("The healthcare event during which …") | Replace with canonical short EN label from `canonical-labels.json` |

## 8. Maintenance

When adding a new element to the canonical labels:
1. Edit `input/data/canonical-labels.json` — add an entry with `de_short`, `en_short`, `de_def`, `en_def`.
2. Run `python3 scripts/generate-datenkatalog.py` — regenerate Markdown + xlsx.
3. Spotcheck the affected modules; verify no English text leaked through where it shouldn't.

For LM-label upstream outliers (English LM concept names from MII KDS that should display in German), edit `LM_LABEL_OVERRIDES` in `scripts/generate-datenkatalog.py` directly — these are tied to upstream LM element IDs, not to FHIR element paths, so they don't fit the canonical-labels.json structure.
