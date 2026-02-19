# Resource fdpg-actor-data-consumer



## Resource Content

```json
{
  "resourceType" : "Basic",
  "id" : "fdpg-actor-data-consumer",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.url",
    "valueUri" : "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/ActorDefinition/fdpg-actor-data-consumer"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.version",
    "valueString" : "2026.0.0"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.name",
    "valueString" : "FDPGDataConsumer"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.title",
    "valueString" : "FDPG Datenkonsument"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.status",
    "valueCode" : "active"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.date",
    "valueDateTime" : "2026-02-19T20:14:03+00:00"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.publisher",
    "valueString" : "FDPG / Medizininformatik-Initiative"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.contact",
    "valueContactDetail" : {
      "name" : "FDPG / Medizininformatik-Initiative",
      "telecom" : [{
        "system" : "url",
        "value" : "https://forschen-fuer-gesundheit.de"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.description",
    "valueMarkdown" : "Systeme die Daten vom FDPG abrufen"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.jurisdiction",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "urn:iso:std:iso:3166",
        "code" : "DE",
        "display" : "Germany"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.type",
    "valueCode" : "system"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.documentation",
    "valueMarkdown" : "### Rolle\nDer FDPG Datenkonsument ist ein System, das Daten aus dem FDPG\nForschungsnetzwerk abruft und verarbeitet.\n\n### Verantwortlichkeiten\n- Korrekte Verarbeitung aller bereitgestellten Datenelemente\n- Anzeige gemäß definierten Display-Obligations\n- Persistierung gemäß Persist-Obligations\n- Einhaltung der Nutzungsbedingungen\n\n### Obligation Codes\n- `SHALL:handle` - Element MUSS verarbeitet werden können\n- `SHALL:persist` - Element MUSS persistiert werden\n- `SHOULD:display` - Element SOLLTE angezeigt werden\n- `MAY:ignore` - Element KANN ignoriert werden"
  }],
  "identifier" : [{
    "system" : "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations",
    "value" : "data-consumer"
  }],
  "code" : {
    "coding" : [{
      "system" : "http://hl7.org/fhir/fhir-types",
      "code" : "ActorDefinition"
    }]
  }
}

```
