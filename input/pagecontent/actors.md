# Actor Definitions

## Übersicht

Die FDPG Obligations Layer definiert zwei Akteure:

## FDPG Datenlieferant (Data Provider)

**URL:** `https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/ActorDefinition/fdpg-actor-data-provider`

### Rolle

Der FDPG Datenlieferant ist ein System innerhalb eines Universitätsklinikums oder einer Forschungseinrichtung, das Daten gemäß dem MII Kerndatensatz an das FDPG Forschungsnetzwerk liefert.

### Verantwortlichkeiten

- Bereitstellung von Daten gemäß den definierten Obligations
- Einhaltung der Datenqualitätsanforderungen
- Pseudonymisierung gemäß Datenschutzkonzept
- Unterstützung der definierten Suchparameter

### Relevante Obligation Codes

| Code | Bedeutung |
|------|-----------|
| `SHALL:populate` | Element MUSS befüllt werden |
| `SHOULD:populate` | Element SOLLTE befüllt werden |
| `SHOULD:populate-if-known` | Element SOLLTE befüllt werden, wenn bekannt |

---

## FDPG Datenkonsument (Data Consumer)

**URL:** `https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/ActorDefinition/fdpg-actor-data-consumer`

### Rolle

Der FDPG Datenkonsument ist ein System, das Daten aus dem FDPG Forschungsnetzwerk abruft und verarbeitet.

### Verantwortlichkeiten

- Korrekte Verarbeitung aller bereitgestellten Datenelemente
- Anzeige gemäß definierten Display-Obligations
- Persistierung gemäß Persist-Obligations
- Einhaltung der Nutzungsbedingungen

### Relevante Obligation Codes

| Code | Bedeutung |
|------|-----------|
| `SHALL:handle` | Element MUSS verarbeitet werden können |
| `SHALL:persist` | Element MUSS persistiert werden |
| `SHOULD:display` | Element SOLLTE angezeigt werden |
| `MAY:ignore` | Element KANN ignoriert werden |
