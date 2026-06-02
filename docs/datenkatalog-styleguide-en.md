# Style Guide: English labels in the FDPG Datenkatalog

> **Status:** Draft v0.2 — 2026-06-02
> **Purpose:** Rules for English short descriptions and definitions in the FDPG layer (FHIR profiles + Datenkatalog).
> **Companion document:** [datenkatalog-styleguide.md](datenkatalog-styleguide.md) (German labels — primary reference)
> **Target audience of labels:** International clinical researchers without FHIR background.

This document mirrors the German style guide section-by-section. Where rules are identical for both languages, this guide refers back to DE rather than duplicating. Where EN differs (translation rules, gendering, terminology preservation), it states the EN-specific rule.

### Where labels land

EN labels are stored as FHIR designations (`en-US`) on FDPG profile elements and consumed by:

1. **FDPG application portal** (forschen-fuer-gesundheit.de) — feature selection in international applicant mode.
2. **FDPG Datenkatalog** (IG pages) — EN column in module tables.
3. **Feasibility tool** (cohort selection) — element descriptions in query builder, EN locale.

See the [reference UI mockup in the DE guide](datenkatalog-styleguide.md#referenz-ui-merkmalselektion-im-antragsportal). The same UI is shown in EN locale; profile names, short labels and definitions are swapped 1:1 for their EN equivalents.

---

## 1. Scope

Identical to the German guide — see [§1 Geltungsbereich](datenkatalog-styleguide.md#1-geltungsbereich). The same elements are labeled (or excluded as infrastructure). EN labels are authored for every element that has a DE label.

**Authoring expectation:** Every labeled element has a DE+EN pair. No element receives only one of the two.

---

## 2. Profile names (column 1)

### Pattern

**`English clinical name`** — no FHIR type, no prefix, no technical designation. Mirrors DE rules.

The FHIR resource type stays in the technical layer (comment/tooltip).

### Rules

| Rule | Right | Wrong |
|---|---|---|
| **No FHIR type in parentheses** | Medication administration | Medication administration (MedicationAdministration) |
| **No MII/FDPG/PR prefix** | Pathology report | MII PR Patho Report |
| **English, not German** | Macroscopic observation | Makroskopische Beobachtung |
| **Capitalize first word only** (sentence case) | Radiologic interpretation procedure | Radiologic Interpretation Procedure |
| **Use FHIR-spec resource names** when they match | Encounter | Treatment case |
| **Drop gendered constructions** | Patient | Patient/Patientess |

### Sentence case vs. Title Case

Use **sentence case** for profile names — capitalize only the first word and proper nouns/acronyms. This matches how FHIR resource documentation is rendered in the spec and avoids the marketing-y feel of Title Case.

| Right | Wrong |
|---|---|
| Oncologic diagnosis primary tumor | Oncologic Diagnosis Primary Tumor |
| TNM classification | Tnm Classification |
| ICD-10-GM coded diagnosis | Icd-10-Gm Coded Diagnosis |

Acronyms stay uppercase (TNM, ICD-10-GM, HPO, LOINC, SNOMED CT).

### Examples (after harmonization)

| Module | Examples |
|---|---|
| Base | Patient, Diagnosis, Procedure, Encounter |
| Laboratory | Laboratory request, Laboratory report, Laboratory observation |
| Medication | Medication administration, Medication request, Medication |
| Oncology | Oncologic diagnosis primary tumor, Breslow depth, TNM classification |
| Consent | Consent, Consent document, Consent provenance |

---

## 3. Short description (short label)

### Form

| Rule | Right | Wrong |
|---|---|---|
| **Noun phrase**, no verb | Time of collection | Indicates the time of collection |
| **2–6 words** | Clinical status | The current clinical status of the diagnosis according to the treating clinician |
| **No end punctuation** | Masked insurance identifier | Masked insurance identifier. |
| **Sentence-case start** | Performed date | performed date |
| **No value lists** | Status | active \| inactive \| completed |
| **No FHIR jargon** | Reference to encounter | Encounter resource reference |

### Register

**Neutral-clinical**: Neither informatics-technical nor lay language. Same target register as the DE guide ([§3](datenkatalog-styleguide.md#3-kurzbeschreibung-short-label)).

| Register | Example | Verdict |
|---|---|---|
| Technical (too FHIR) | "Encounter reference with resolvable subject" | Not researcher-friendly |
| **Neutral-clinical** (target) | "Reference to the encounter" | Clear, no FHIR background needed |
| Lay (too informal) | "Which hospital visit this happened in" | Too imprecise |

Clinical-domain terminology (TNM, grading, ICD, SNOMED) is welcome — FHIR/informatics terminology (slice, extension, binding, canonical, resource) is to be avoided.

### Cross-module canonical vs. profile-specific labels

Same decision rule as the DE guide ([§3](datenkatalog-styleguide.md#profilspezifische-vs-modul%C3%BCbergreifende-labels)): elements with identical meaning across all profiles get a **canonical label**; elements with profile-specific meaning get a **specific label**.

**Canonical EN labels** — same text in every profile (see also `input/data/canonical-labels.json`):

| Element | Canonical EN label |
|---|---|
| `status` | Status |
| `identifier` | Identifier |
| `subject` | Patient |
| `encounter` | Encounter |
| `category` | Category |
| `note` | Note |
| `basedOn` | Based on |
| `performed[x]` | Performed |
| `clinicalStatus` | Clinical status |
| `verificationStatus` | Verification status |
| `recordedDate` | Recorded date |
| `onset[x]` | Onset |
| `issued` | Issued |
| `derivedFrom` | Derived from |
| `specimen` | Specimen |
| `intent` | Intent |
| `reasonCode` | Reason (coded) |
| `reasonReference` | Reason (reference) |
| `conclusion` | Conclusion |
| `dataAbsentReason` | Data absent reason |
| `medication[x]` | Medication |
| `requester` | Requester |
| `performer` | Performer |

**Profile-specific EN labels** — text varies by clinical context:

| Element | Context | Label |
|---|---|---|
| `code` | Diagnosis profile | Diagnosis code |
| `code` | Laboratory profile | Examination type |
| `code` | Oncology/Breslow | Breslow depth |
| `bodySite` | Procedure | Body site of the procedure |
| `bodySite` | Rare diseases | Anatomical location of the symptom |
| `effective[x]` | Laboratory | Clinically relevant time |
| `effective[x]` | Oncology/TNM | TNM date |
| `value[x]` | Laboratory | Measured value |
| `value[x]` | Oncology/scoring | Score result |
| `component` | Genomics | Components |
| `component` | Pathology | Sub-observations |

**Decision rule:** Does the element have a narrower or different meaning in this profile than in the FHIR base type? → Profile-specific label. Otherwise → Canonical label.

---

## 4. Definition (definition label)

### Form

| Rule | Right | Wrong |
|---|---|---|
| **1–2 sentences** | Date when the medication was administered. | Date |
| **Ends with period** | Reference to prior tumor diseases. | Reference to prior tumor diseases |
| **Answers: What? Where from?** | Laboratory result as numeric value with unit (e.g. mmol/L). | The actual value. |
| **Profile context** | Encounter in which the laboratory order was placed. | An encounter or episode of care. |
| **No FHIR-spec copy** | Identifier of the laboratory request. | Identifiers assigned to this order instance by the orderer and/or the receiver and/or order fulfiller. |

### Length

- **Target:** 40–120 characters (EN tends to be ~10% shorter than DE for the same content)
- **Minimum:** More than the short description. If short = "Specimen type", definition needs more than "Type of specimen".
- **Maximum:** 200 characters. Longer explanations belong on the IG page, not in a table cell.

### Content depth

Same three-question rule as the DE guide ([§4](datenkatalog-styleguide.md#4-definition-definition-label)):

1. **What?** — What's in this field? ("ICD-10-GM coded diagnosis")
2. **Where from?** — Where does the value come from? ("From the hospital discharge letter")
3. **When relevant?** — In what context is the field populated? ("Only for inpatient cases")

Not every definition must answer all three — but each must answer at least the first.

### ValueSets in the definition

For elements bound to a ValueSet, mirror the DE rules. EN-specific guidance:

| Binding | ValueSet size | In the definition | Example |
|---|---|---|---|
| **Required**, ≤8 codes | small, closed | List values inline | "active \| completed \| entered-in-error" |
| **Required**, >8 codes | large, closed | Reference the ValueSet / codesystem | "Coded by ICD-10-GM" |
| **Extensible** | any | Name the codesystem, "incl." | "SNOMED CT coded, incl. findings" |
| **Example** | any | Name codesystem, optional | "e.g. LOINC coded" |

When listing values inline, use the **English display values** from the codesystem (not German). For BfArM/German codesystems that publish only DE displays, keep DE values and add a parenthetical EN gloss where it helps (`aktiv (active)`).

---

## 5. Source cascade

| Priority | Source | When available | Quality |
|---|---|---|---|
| 1 | **FDPG canonical-labels.json** (`en_short`, `en_def`) | For elements listed in the central table | Curated, FDPG-authored |
| 2 | **FDPG module-specific label file** (planned: `element-labels-<module>.json`) | For module-specific clinical terms | Curated per module |
| 3 | **MII profile EN designation** (`ElementDefinition.designation` lang=`en`) | Sporadic per KDS module | Inconsistent — review needed |
| 4 | **Derived from DE label** following this guide | When neither canonical nor upstream has EN | Requires translation review |
| 5 | **FHIR base default** (`elem.short` / `elem.definition` in English) | Always | Generic, often verbose — **avoid** |

**Rule:** Priority 1–2 are authoritative. Priority 3 is accepted only after checking it matches the form/register rules above. Priority 4 produces a new entry that **must be written back to canonical-labels.json** so the next consumer doesn't re-derive it.

Priority 5 is a smell — finding a FHIR base default in production means we forgot to author. CI should flag it.

### The "MS-only" problem (EN edition)

The DE guide describes how MII profiles inherit `mustSupport: true` without overriding `short`/`definition`, leaving the FHIR base default visible. For EN, this hits even harder because:

- MII module teams sometimes provide DE designations but rarely EN.
- Upstream EN, when present, is often a literal translation of the FHIR base default — verbose and FHIR-spec-y, not researcher-friendly.

The FDPG layer fills both gaps via canonical-labels.json. Long-term: push EN labels back to MII KDS / ISiK core profiles so other consumers benefit.

---

## 6. Gendering: drop in EN

German uses gender-neutral notation (`Patient*in`, `Anforderer*in`, `Durchführende*r`). English doesn't gender singular nouns the same way — use the bare singular noun in EN:

| German | English |
|---|---|
| Patient*in | Patient |
| Patientin oder Patient | Patient |
| Anforderer*in | Requester |
| Durchführende*r | Performer |
| Patient*innenidentifikator | Patient identifier |

This avoids artificial constructions like `Patient/Patientess` that read poorly in English clinical contexts.

---

## 7. What gets translated vs. kept

### Translate when the German label is a clinical concept with an established English equivalent

| Domain | German | English |
|---|---|---|
| Common nouns | Diagnose, Behandlungsfall, Probe, Anforderung, Befund | Diagnosis, Encounter, Specimen, Request, Report |
| Verbs / nominalizations | Verabreichung, Durchführung, Verordnung | Administration, Performance, Prescription |
| Reference phrases | Verweis auf …, basiert auf … | Reference to …, Based on … |
| Status values | aktiv, abgeschlossen, widerrufen | active, completed, revoked |

When in doubt, **prefer FHIR-spec wording over a literal German translation** — so `Behandlungsfall` → `Encounter` (FHIR resource name), not `Treatment Case`.

### Keep untranslated

Domain terms with **no clean English equivalent** or that are **established acronyms / proper nouns**:

**Acronyms** (kept as-is in EN): TNM, HPO, ICD-10-GM, LOINC, SNOMED CT, NGS, ECOG, WHO, NCT, EudraCT, OPS, ATC, PZN, UNII, CTCAE, KDS, MII, FDPG, IHE, XDS, EDQM, KDL, DKG, DIMDI, BfArM, OncoTree, MONDO, OMIM.

**German clinical terms without good EN equivalent:**
- `Off-Label` (medical convention term, used in EN too)
- Module-specific German short forms in element names where they're standardized terminology (e.g., `Fachabteilungsschlüssel` → "Department key (Fachabteilungsschlüssel)" — keep DE in parens once, use EN gloss thereafter)

**Proper nouns:**
- Software/spec names: OncoTree, Orphanet, MII KDS, ICD-O, RxNorm
- Organizational names: BfArM, RKI, WHO, KBV

---

## 8. Coding slices

For elements like `code.coding:icd-10-gm`, the EN label is the **terminology system name**, not a translation of the German label:

| Element path | DE label | EN label |
|---|---|---|
| `code.coding:icd-10-gm` | ICD-10-GM | ICD-10-GM |
| `code.coding:snomed-ct` | SNOMED CT | SNOMED CT |
| `code.coding:loinc` | LOINC | LOINC |
| `bodySite.coding:icd-o-3` | ICD-O-3 | ICD-O-3 |

Mapping in `input/data/canonical-labels.json` under `coding_systems`. When adding a new system, add both DE and EN labels — often identical (acronyms), but EN may differ when the system has a localized German name (e.g., Fachabteilungsschlüssel → DKG department key).

---

## 9. Non-rules

Explicitly **not** required:

- **No obligation to translate clinical jargon:** "Grading", "Staging", "TNM", "ECOG" stay as established clinical terms in EN. Only the surrounding short/definition prose must be English.
- **No obligation to list ValueSet codes:** Which codes are in a ValueSet belongs on the IG page, not in the definition. "Status" need not enumerate `active | inactive | completed`.
- **No obligation to explain FHIR modeling:** Why an element is modeled as an extension and not a backbone element belongs in the IG narrative, not in the EN label.

---

## 10. Role models

Examples already meeting the guide, harvested from existing en-US Translations:

### Base

| Element | Short | Definition |
|---|---|---|
| `identifier` | Identifier | An identifier for the patient. |
| `birthDate` | Date of birth | The patient's date of birth. |
| `address:Strassenanschrift` | Street address | A street address of the patient. |

### Laboratory

| Element | Short | Definition |
|---|---|---|
| `encounter` | Encounter | Encounter in which the laboratory order was placed. |
| `identifier` | Identifier | Identifier(s) under which this laboratory request is known. |

### Medication

| Element | Short | Definition |
|---|---|---|
| `effective[x]` | Time or period | Time or period during which the medication was administered. |
| `medication[x]` | Medication | Reference to the administered medication. |

### Oncology

| Element | Short | Definition |
|---|---|---|
| `extension:occurredFollowing` | Prior tumor diseases | Reference to prior tumor diseases that preceded the current diagnosis. |
| `code` (Breslow) | Breslow depth | Breslow depth of the primary tumor in millimeters. |

### Imaging

| Element | Short | Definition |
|---|---|---|
| `extension:durchfuehrungsabsicht` | Performance intent | therapeutic \| palliative \| diagnostic \| preventive \| rehabilitative \| other |
| `locationQualifier` | Location qualifier | Explicit description of the location. |

### Biobank

| Element | Short | Definition |
|---|---|---|
| `extension:beschreibung` | Collection description | A free-text description of the collection/biobank, suitable for display in a search result. |

---

## 11. Anti-patterns

| Don't | Do |
|---|---|
| `Patient/Patientess` (forced gendering) | `Patient` |
| `Encounter (Fall)` (parenthetical DE in EN label) | `Encounter` |
| `ICD-10-GM-Code` translated to `ICD-10-GM Code` (hyphen difference) | Keep as `ICD-10-GM` (system label, no `-Code` suffix in EN) |
| `BehandlungsfallReferenz` literal-translated to `TreatmentCaseReference` | `Encounter reference` |
| Leaving English FHIR base default ("The healthcare event during which …") | Replace with canonical short EN label from `canonical-labels.json` |
| Inconsistent label for same element across profiles | Use canonical label |
| Title Case for profile names ("Oncologic Diagnosis Primary Tumor") | Sentence case ("Oncologic diagnosis primary tumor") |
| Verb-form short ("Indicates the time of …") | Noun phrase ("Time of …") |
| Value list as short ("active \| completed \| entered-in-error") | Short = "Status"; values in definition |

---

## 12. Reviewer checklist

For an EN module review pass in the Datenkatalog:

- [ ] **a) Language:** Is the EN short description in English and researcher-readable? (OK / German leak / FHIR-spec leak / awkward translation)
- [ ] **b) Completeness:** Are there labeled DE elements with no EN counterpart? → list at end of tab
- [ ] **c) Source:** Is the EN label authored (canonical / module file) or propagated from upstream? (Authored / Upstream — flag upstream for re-authoring if it doesn't match the guide)
- [ ] **d) Consistency:** Same element across multiple profiles → same EN label? (cross-check via Datenkatalog)
- [ ] **e) Content:** Semantic ambiguity, missing context, data-source questions? → free text

---

## 13. Maintenance

When adding a new element to the canonical labels:

1. Edit `input/data/canonical-labels.json` — add `de_short`, `en_short`, `de_def`, `en_def`.
2. For module-specific terms: edit `scripts/element-labels-<module>.json` (planned in `bd kds-fdpg-layer-bl6`).
3. Run `python3 scripts/enrich-fsh-translations.py <module>` — re-generates FSH Translation inserts.
4. Run `python3 scripts/generate-datenkatalog.py` — re-renders Markdown + xlsx.
5. Diff-review the affected profiles; verify no FHIR base default leaks through.

For LM-label upstream outliers (English LM concept names from MII KDS that should display in German), edit `LM_LABEL_OVERRIDES` in `scripts/generate-datenkatalog.py` — these are tied to upstream LM element IDs, not FHIR element paths, so they don't fit canonical-labels.json structure.

---

## Appendix: EN coverage status (June 2026)

Snapshot for the v0.2 baseline. Tracks progress toward 100% EN coverage.

| Module | DE inserts | EN inserts | EN coverage |
|---|---:|---:|---:|
| basis | 171 | 171 | 100% |
| bildgebung | 327 | 327 | 100% |
| biobank | 155 | 155 | 100% |
| consent | 3 | 3 | 100% |
| dokument | 1 | 1 | 100% |
| icu | 121 | 121 | 100% |
| labor | 89 | 89 | 100% |
| medikation | 181 | 181 | 100% |
| mikrobiologie | 737 | 737 | 100% |
| **molgen** | **512** | **16** | **3%** |
| **mtb** | **1283** | **230** | **18%** |
| **onkologie** | **787** | **487** | **62%** |
| patho | 263 | 263 | 100% |
| proms | 20 | 20 | 100% |
| **seltene** | **201** | **119** | **59%** |
| studie | 7 | 7 | 100% |
| **Total** | **4858** | **2927** | **60%** |

**Gap:** 1931 EN inserts missing, concentrated in 4 modules (molgen, mtb, onkologie, seltene). Target: 100% across all modules — tracked in `bd kds-fdpg-layer-bl6`.

**Important caveat:** Even the 100%-coverage modules currently propagate EN from upstream MII packages — they meet *quantity*, not necessarily *quality* of researcher-tailored labels. Reaching full guide compliance means re-authoring all EN labels from the FDPG canonical source, regardless of current coverage number.
