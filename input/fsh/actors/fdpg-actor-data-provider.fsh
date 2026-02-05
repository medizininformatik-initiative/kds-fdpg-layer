Instance: fdpg-actor-data-provider
InstanceOf: ActorDefinition
Usage: #definition
* url = "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/ActorDefinition/fdpg-actor-data-provider"
* identifier.system = "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations"
* identifier.value = "data-provider"
* name = "FDPGDataProvider"
* title = "FDPG Datenlieferant"
* status = #active
* type = #system
* description = "Systeme die Daten an das FDPG liefern"
* documentation = """
### Rolle
Der FDPG Datenlieferant ist ein System innerhalb eines Universitätsklinikums
oder einer Forschungseinrichtung, das Daten gemäß dem MII Kerndatensatz an
das FDPG Forschungsnetzwerk liefert.

### Verantwortlichkeiten
- Bereitstellung von Daten gemäß den definierten Obligations
- Einhaltung der Datenqualitätsanforderungen
- Pseudonymisierung gemäß Datenschutzkonzept
- Unterstützung der definierten Suchparameter

### Obligation Codes
- `SHALL:populate` - Element MUSS befüllt werden
- `SHOULD:populate` - Element SOLLTE befüllt werden
- `SHOULD:populate-if-known` - Element SOLLTE befüllt werden, wenn bekannt
"""
