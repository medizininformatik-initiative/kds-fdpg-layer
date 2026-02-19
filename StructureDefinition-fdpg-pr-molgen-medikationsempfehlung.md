# FDPG PR MolGen Medikationsempfehlung - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FDPG PR MolGen Medikationsempfehlung**

## Resource Profile: FDPG PR MolGen Medikationsempfehlung 

| | |
| :--- | :--- |
| *Official URL*:https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-molgen-medikationsempfehlung | *Version*:2026.0.0 |
| Active as of 2025-01-16 | *Computable Name*:FDPG_PR_MolGen_Medikationsempfehlung |
| **Copyright/Legal**: CC-BY-4.0: Medizininformatik-Initiative / FDPG | |

 
FDPG Profil - MII PR MolGen Medikationsempfehlung 

**Usages:**

* CapabilityStatements using this Profile: [FDPG CapabilityStatement für Datenkonsumenten](CapabilityStatement-fdpg-cps-data-consumer.md) and [FDPG CapabilityStatement für Datenlieferanten](CapabilityStatement-fdpg-cps-data-provider.md)
* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fdpg-kds-obligations|current/StructureDefinition/fdpg-pr-molgen-medikationsempfehlung)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fdpg-pr-molgen-medikationsempfehlung.csv), [Excel](StructureDefinition-fdpg-pr-molgen-medikationsempfehlung.xlsx), [Schematron](StructureDefinition-fdpg-pr-molgen-medikationsempfehlung.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fdpg-pr-molgen-medikationsempfehlung",
  "url" : "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-molgen-medikationsempfehlung",
  "version" : "2026.0.0",
  "name" : "FDPG_PR_MolGen_Medikationsempfehlung",
  "title" : "FDPG PR MolGen Medikationsempfehlung",
  "_title" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "de-DE"
      },
      {
        "url" : "content",
        "valueString" : "Medikationsempfehlung"
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
        "valueString" : "Medication Recommendation"
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
  "description" : "FDPG Profil - MII PR MolGen Medikationsempfehlung",
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
    "identity" : "MII-KDS",
    "name" : "MII KDS Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Task",
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-molgen/StructureDefinition/medikationsempfehlung",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Task",
      "path" : "Task"
    }]
  }
}

```
