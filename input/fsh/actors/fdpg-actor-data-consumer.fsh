Instance: fdpg-actor-data-consumer
InstanceOf: ActorDefinition
Usage: #definition
* url = "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/ActorDefinition/fdpg-actor-data-consumer"
* identifier.system = "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations"
* identifier.value = "data-consumer"
* name = "FDPGDataConsumer"
* title = "FDPG Datenkonsument"
* status = #active
* type = #system
* description = "Systeme die Daten vom FDPG abrufen"
* documentation = """
### Rolle
Der FDPG Datenkonsument ist ein System, das Daten aus dem FDPG
Forschungsnetzwerk abruft und verarbeitet.

### Verantwortlichkeiten
- Korrekte Verarbeitung aller bereitgestellten Datenelemente
- Anzeige gemäß definierten Display-Obligations
- Persistierung gemäß Persist-Obligations
- Einhaltung der Nutzungsbedingungen

### Obligation Codes
- `SHALL:handle` - Element MUSS verarbeitet werden können
- `SHALL:persist` - Element MUSS persistiert werden
- `SHOULD:display` - Element SOLLTE angezeigt werden
- `MAY:ignore` - Element KANN ignoriert werden
"""
