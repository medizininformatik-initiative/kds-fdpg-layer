# FDPG Obligations - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* **FDPG Obligations**

## FDPG Obligations

# FDPG Obligations

## Was sind Obligations?

[FHIR Obligations](http://hl7.org/fhir/extensions/5.1.0/StructureDefinition-obligation.html) sind Extensions die Anforderungen an Implementierungen definieren, ohne die Profile selbst zu ändern.

## Obligation Codes

| | | |
| :--- | :--- | :--- |
| `SHALL:populate` | MUSS befüllt werden | DataProvider |
| `SHOULD:populate` | SOLLTE befüllt werden | DataProvider |
| `SHOULD:populate-if-known` | SOLLTE befüllt werden, wenn bekannt | DataProvider |
| `SHALL:handle` | MUSS verarbeitet werden können | DataConsumer |
| `SHALL:persist` | MUSS persistiert werden | DataConsumer |
| `SHOULD:display` | SOLLTE angezeigt werden | DataConsumer |
| `MAY:ignore` | KANN ignoriert werden | DataConsumer |

## Obligation Zuordnung

### Pflichtfelder (Cardinality 1..)

Elemente mit Kardinalität 1.. erhalten:

* **Provider:** `SHALL:populate`
* **Consumer:** `SHALL:handle` + `SHALL:persist`

### MustSupport-Felder

Elemente mit MustSupport (MS) erhalten:

* **Provider:** `SHOULD:populate`
* **Consumer:** `SHALL:handle`

### Optionale MustSupport-Felder

Optionale MS-Felder erhalten:

* **Provider:** `SHOULD:populate-if-known`
* **Consumer:** `SHOULD:display`

## Beispiel

```
Patient.identifier
  - Provider: SHALL:populate (mindestens ein Identifier erforderlich)
  - Consumer: SHALL:handle + SHALL:persist

Patient.name
  - Provider: SHOULD:populate (Name sollte vorhanden sein)
  - Consumer: SHOULD:display (Name sollte angezeigt werden)

Patient.birthDate
  - Provider: SHALL:populate (Geburtsdatum ist Pflicht)
  - Consumer: SHALL:handle + SHALL:persist

```

