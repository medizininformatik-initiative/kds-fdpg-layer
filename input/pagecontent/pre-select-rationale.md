# Pre-Select-Rationale

Diese Seite dokumentiert die FHIR-Elemente, die im **FDPG-Antragsportal** in der Merkmalselektion **standardmäßig vorausgewählt** sind (`pre-select`-Obligation), strukturiert nach FHIR-Resource-Typ.

Quelle der Auswahl: `field_config.json` aus dem fhir-ontology-generator (Snapshot vom 2026-05-09 unter `input/data/field_config.json`).

Begründungen sind initial mit `TBD` befüllt — Modulsprecher / FDPG-Team pflegen die fachliche Erklärung nach. Die Seite gilt resource-typ-übergreifend, nicht pro MII-Modul (Observation-Felder gelten z.B. für alle Observation-basierten Profile in onkologie/icu/labor/molgen/…).

## Default — Identifier-Felder

Über alle Resource-Typen hinweg vorausgewählt:

| Pattern | Begründung |
|---|---|
| `mustSupport=True / type=Identifier` | TBD |

## Condition

| Element | Begründung |
|---|---|
| `extension:ReferenzPrimaerdiagnose` | TBD |
| `clinicalStatus` | TBD |
| `verificationStatus` | TBD |
| `code` | TBD |
| `onset[x]` | TBD |
| `abatement[x]` | TBD |
| `recordedDate` | TBD |

## Consent

| Element | Begründung |
|---|---|
| `status` | TBD |
| `dateTime` | TBD |
| `source[x]` | TBD |
| `policy` | TBD |
| `provision` | TBD |
| `category` | TBD |

## Encounter

| Element | Begründung |
|---|---|
| `status` | TBD |
| `type` | TBD |
| `class` | TBD |
| `serviceType` | TBD |
| `period` | TBD |

## Medication

| Element | Begründung |
|---|---|
| `code` | TBD |
| `ingredient` | TBD |

## MedicationAdministration

| Element | Begründung |
|---|---|
| `status` | TBD |
| `medication[x]` | TBD |
| `effective[x]` | TBD |

## MedicationRequest

| Element | Begründung |
|---|---|
| `status` | TBD |
| `intent` | TBD |
| `medication[x]` | TBD |
| `authoredOn` | TBD |

## MedicationStatement

| Element | Begründung |
|---|---|
| `status` | TBD |
| `medication[x]` | TBD |
| `effective[x]` | TBD |

## Observation

| Element | Begründung |
|---|---|
| `code` | TBD |
| `effective[x]` | TBD |
| `value[x]` | TBD |
| `dataAbsentReason` | TBD |
| `interpretation` | TBD |
| `referenceRange` | TBD |

## Patient

| Element | Begründung |
|---|---|
| `deceased[x]` | TBD |

## Procedure

| Element | Begründung |
|---|---|
| `status` | TBD |
| `code` | TBD |
| `subject` | TBD |
| `performed[x]` | TBD |
| `bodySite` | TBD |

## Specimen

| Element | Begründung |
|---|---|
| `type` | TBD |
| `collection` | TBD |
