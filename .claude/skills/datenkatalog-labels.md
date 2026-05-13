---
description: Styleguide for researcher-facing German labels in the FDPG Datenkatalog and Antragsportal Merkmalselektion. Only relevant when writing labels that researchers will see — NOT for technical FHIR profiling, FSH authoring, or developer documentation.
trigger: datenkatalog|merkmalselektion|forschende label|label für forschende|antragsportal label|datenkatalog label|review label
---

# FDPG Datenkatalog Label Styleguide

> **Scope:** Nur für Forschenden-Labels (Profilname, Kurzbeschreibung, Definition) im Datenkatalog und Antragsportal. Nicht für technische FHIR-Profilierung oder FSH-Kommentare.

## Context

Labels from this project are consumed by:
1. **FDPG Antragsportal** (forschen-fuer-gesundheit.de) — Merkmalselektion UI
2. **FDPG Datenkatalog** (IG pages) — tabular reference
3. **Feasibility Tool** — element descriptions in query builder

The Merkmalselektion is the **primary consumer**. Labels appear in comma-separated flat lists without context. They must be: short, German, self-explanatory.

## Scope

Only **Must-Support elements with clinical meaning**. Exclude:
- Infrastructure: `id`, `meta`, `meta.profile`, `meta.source`, `text`, `contained`, `extension`, `modifierExtension`
- Non-MS elements

## Three Label Layers

| Layer | Form | Length | Example |
|---|---|---|---|
| **Profilname** | German clinical name, no FHIR type | 15–50 chars | Medikationsverabreichung |
| **Kurzbeschreibung** (short) | Noun phrase, no verb, no period | 2–6 words | Zeitpunkt oder Zeitraum |
| **Definition** | 1–2 sentences, ends with period | 40–120 chars | Zeitpunkt oder Zeitraum, in dem die Medikation verabreicht wurde. |

Technical metadata (FHIR type, element path, MII profile ID, module) goes in comments/tooltips, not in visible labels.

## Profilname Rules

- No `(FHIRType)` suffix — "Diagnose" not "Diagnose (Condition)"
- No `MII PR` / `FDPG` prefix — "Pathologiebefund" not "MII PR Patho Befund"
- German, capitalize first word — "Radiologische Befundungsprozedur" not "radiologische Befundungsprozedur"
- No FHIR type as prefix — "DNA-Konzentration" not "Observation DNA Konzentration"

## Kurzbeschreibung Rules

- **Noun phrase**, no verb: "Zeitpunkt der Entnahme" not "Gibt den Zeitpunkt an"
- **2–6 words**: "Klinischer Status" not "Der aktuelle klinische Status der Diagnose"
- **No period** at end
- **No value lists**: "Status" not "aktiv | inaktiv | abgeschlossen"
- **No FHIR jargon**: "Verweis auf den Fall" not "Referenz auf Encounter"
- **Neutral-clinical register**: Clinical domain terms (TNM, ICD, SNOMED) OK; FHIR/IT terms (Slice, Extension, Binding) avoid

## Definition Rules

- **1–2 sentences**, ends with period
- **40–120 characters** target
- Must answer: What? (always), Where from? (if applicable), When relevant? (if applicable)
- **Profile-contextualized**: "Fall oder Kontakt, in dem der Laborauftrag gestellt wurde." not "An encounter or episode of care."
- No FHIR spec copy-paste

### ValueSets in Definitions

| Binding | VS Size | In Definition | Example |
|---|---|---|---|
| Required, ≤8 codes | small | List values inline | "aktiv \| abgeschlossen \| fehlerhaft eingegeben." |
| Required, >8 codes | large | Reference codesystem | "Kodierung nach ICD-10-GM." |
| Extensible | any | Name codesystem + "u.a." | "SNOMED-CT-kodiert, u.a. Findings." |

### Code Element Patterns

Two fundamentally different roles:

**Code as question** (fixed/constrained, value in `value[x]`):
- Kurz: "Beobachtungstyp"  
- Def: "Hier: DNA-Konzentration. Messergebnis siehe Messwert."

**Code as answer** (open, code IS the data):
- Kurz: "Diagnosecode"
- Def: "ICD-10-GM-, SNOMED-CT- oder Orphanet-kodierte Diagnose."

## Canonical Labels

Same text across all profiles for these elements:

| Element | Kurz | Definition |
|---|---|---|
| `status` | Status | (profile-specific ValueSet inline if ≤8 codes) |
| `identifier` | Identifikator | Eindeutiger Identifikator. |
| `subject` | Patient*in | Person, auf die sich diese Ressource bezieht. |
| `encounter` | Kontakt / Fall | Kontakt oder Fall, in dessen Rahmen diese Ressource erstellt wurde. |
| `category` | Kategorie | Klassifikation der Ressource. |
| `note` | Hinweis | Zusätzliche Informationen als Freitext. |
| `basedOn` | Basiert auf | Anforderung oder Plan, auf dem diese Ressource basiert. |
| `performed[x]` | Durchführungsdatum | Durchführungsdatum oder -zeitraum. |
| `clinicalStatus` | Klinischer Status | Aktiv \| Rezidiv \| Rückfall \| inaktiv \| Remission \| abgeklungen. |
| `verificationStatus` | Verifizierungsstatus | Unbestätigt \| vorläufig \| bestätigt \| widerlegt. |
| `recordedDate` | Aufzeichnungsdatum | Datum der Erstdokumentation. |
| `onset[x]` | Erkrankungsbeginn | Geschätzter oder tatsächlicher Erkrankungsbeginn. |
| `issued` | Freigabedatum | Zeitpunkt der Dokumentation. |
| `derivedFrom` | Abgeleitet von | Ressource, aus der diese abgeleitet wurde. |
| `specimen` | Probe | Probe, auf die sich diese Ressource bezieht. |
| `intent` | Absicht | Absicht (z.B. Vorschlag, Plan, Anordnung). |
| `reasonCode` | Begründung (kodiert) | Kodierter Grund für die Maßnahme. |
| `reasonReference` | Begründung (Verweis) | Verweis auf Diagnose oder Beobachtung als Begründung. |
| `conclusion` | Schlussfolgerung | Zusammenfassende Schlussfolgerung. |
| `dataAbsentReason` | Grund für fehlende Angabe | Grund, warum kein Wert vorliegt. |
| `medication[x]` | Medikation | Referenz auf das verabreichte Medikament. |
| `performer` | Durchführende*r | Person oder Organisation, die die Maßnahme durchgeführt hat. |
| `value[x]` | Messwert | Ergebnis der Messung. |
| `effective[x]` | Klinisch relevanter Zeitpunkt | Klinisch relevanter Zeitpunkt oder Zeitraum. |
| `bodySite` | Körperstelle | Körperstelle der Beobachtung oder Maßnahme. |
| `component` | Komponenten | Einzelne Messkomponenten dieser Beobachtung. |
| `hasMember` | Zugehörige Beobachtung | Zugehörige Einzelbeobachtung(en). |
| `device` | Gerät | Gerät, das für die Messung verwendet wurde. |

Profile-specific labels override canonical ones when the element has a narrower meaning in context (e.g., `code` in Breslow → "Breslow-Tiefe", not "Code").

## Source Cascade

Priority order for label content:
1. **LM Konzept / Beschreibung** — clinically validated German, often directly usable
2. **MII profile designation** — German but sometimes too technical
3. **Canonical label** (table above) — consistent but generic
4. **New translation** per this styleguide — needs review

## Gender-Inclusive Language

- Roles: Genderstern — Durchführende*r, Anforderer*in
- Patients: Genderstern — Patient*in
- Profile names: Doppelform — Patient / Patientin

## Anti-Patterns

- English left as-is: "Who and/or what the observation is about" → Patient*in
- FHIR spec copy-paste: translate, don't copy
- Kurz = Definition: Kurz must be shorter, Definition must add information
- Value list as Kurzbeschreibung: goes in Definition
- Profiling comments as labels: "maximal Kardinalität entfernt" is not a label
- MII Extension prefix as label: "MII EX Onko Strahlentherapie Bestrahlung Gesamtdosis" → "Gesamtdosis"

## Reference Files

- Full styleguide: `docs/datenkatalog-styleguide.md`
- Status translations for TC FHIR: `docs/fhir-status-uebersetzungen.md`
- Pilot labels (all 18 modules): `Downloads/datenkatalog-pilot-labels.xlsx`
