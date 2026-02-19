# Resource fdpg-actor-data-provider



## Resource Content

```json
{
  "resourceType" : "Basic",
  "id" : "fdpg-actor-data-provider",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.url",
    "valueUri" : "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/ActorDefinition/fdpg-actor-data-provider"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.version",
    "valueString" : "2026.0.0"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.name",
    "valueString" : "FDPGDataProvider"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-ActorDefinition.title",
    "valueString" : "FDPG Datenlieferant"
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
    "valueMarkdown" : "Systeme die Daten an das FDPG liefern"
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
    "valueMarkdown" : "### Rolle\nDer FDPG Datenlieferant ist ein System innerhalb eines Universitätsklinikums\noder einer Forschungseinrichtung, das Daten gemäß dem MII Kerndatensatz an\ndas FDPG Forschungsnetzwerk liefert.\n\n### Verantwortlichkeiten\n- Bereitstellung von Daten gemäß den definierten Obligations\n- Einhaltung der Datenqualitätsanforderungen\n- Pseudonymisierung gemäß Datenschutzkonzept\n- Unterstützung der definierten Suchparameter\n\n### Obligation Codes\n- `SHALL:populate` - Element MUSS befüllt werden\n- `SHOULD:populate` - Element SOLLTE befüllt werden\n- `SHOULD:populate-if-known` - Element SOLLTE befüllt werden, wenn bekannt"
  }],
  "identifier" : [{
    "system" : "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations",
    "value" : "data-provider"
  }],
  "code" : {
    "coding" : [{
      "system" : "http://hl7.org/fhir/fhir-types",
      "code" : "ActorDefinition"
    }]
  }
}

```
