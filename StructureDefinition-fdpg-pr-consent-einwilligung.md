# FDPG PR Consent - Einwilligung - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FDPG PR Consent - Einwilligung**

## Resource Profile: FDPG PR Consent - Einwilligung 

| | |
| :--- | :--- |
| *Official URL*:https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-consent-einwilligung | *Version*:2026.0.0 |
| Active as of 2025-01-16 | *Computable Name*:FDPG_PR_Consent_Einwilligung |
| **Copyright/Legal**: CC-BY-4.0: Medizininformatik-Initiative / FDPG | |

 
FDPG Profil - Profile - MI-I - Consent - Einwilligung 

**Usages:**

* CapabilityStatements using this Profile: [FDPG CapabilityStatement für Datenkonsumenten](CapabilityStatement-fdpg-cps-data-consumer.md) and [FDPG CapabilityStatement für Datenlieferanten](CapabilityStatement-fdpg-cps-data-provider.md)
* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fdpg-kds-obligations|current/StructureDefinition/fdpg-pr-consent-einwilligung)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fdpg-pr-consent-einwilligung.csv), [Excel](StructureDefinition-fdpg-pr-consent-einwilligung.xlsx), [Schematron](StructureDefinition-fdpg-pr-consent-einwilligung.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fdpg-pr-consent-einwilligung",
  "url" : "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-consent-einwilligung",
  "version" : "2026.0.0",
  "name" : "FDPG_PR_Consent_Einwilligung",
  "title" : "FDPG PR Consent - Einwilligung",
  "_title" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "de-DE"
      },
      {
        "url" : "content",
        "valueString" : "Einwilligung"
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/translation"
    },
    {
      "extension" : [{
        "url" : "lang",
        "valueCode" : "en-US"
      },
      {
        "url" : "content",
        "valueString" : "Consent"
      }],
      "url" : "http://hl7.org/fhir/StructureDefinition/translation"
    }]
  },
  "status" : "active",
  "experimental" : false,
  "date" : "2025-01-16",
  "publisher" : "FDPG / Medizininformatik-Initiative",
  "contact" : [{
    "name" : "FDPG / Medizininformatik-Initiative",
    "telecom" : [{
      "system" : "url",
      "value" : "https://forschen-fuer-gesundheit.de"
    }]
  }],
  "description" : "FDPG Profil - Profile - MI-I - Consent - Einwilligung",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "copyright" : "CC-BY-4.0: Medizininformatik-Initiative / FDPG",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Consent",
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/modul-consent/StructureDefinition/mii-pr-consent-einwilligung",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Consent",
      "path" : "Consent"
    }]
  }
}

```
