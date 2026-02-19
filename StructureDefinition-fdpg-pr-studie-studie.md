# FDPG PR Studie Studie - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FDPG PR Studie Studie**

## Resource Profile: FDPG PR Studie Studie 

| | |
| :--- | :--- |
| *Official URL*:https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-studie-studie | *Version*:2026.0.0 |
| Active as of 2025-01-16 | *Computable Name*:FDPG_PR_Studie_Studie |
| **Copyright/Legal**: CC-BY-4.0: Medizininformatik-Initiative / FDPG | |

 
FDPG Profil - MII PR Studie Studie 

**Usages:**

* CapabilityStatements using this Profile: [FDPG CapabilityStatement für Datenkonsumenten](CapabilityStatement-fdpg-cps-data-consumer.md) and [FDPG CapabilityStatement für Datenlieferanten](CapabilityStatement-fdpg-cps-data-provider.md)
* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fdpg-kds-obligations|current/StructureDefinition/fdpg-pr-studie-studie)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fdpg-pr-studie-studie.csv), [Excel](StructureDefinition-fdpg-pr-studie-studie.xlsx), [Schematron](StructureDefinition-fdpg-pr-studie-studie.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fdpg-pr-studie-studie",
  "url" : "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-studie-studie",
  "version" : "2026.0.0",
  "name" : "FDPG_PR_Studie_Studie",
  "title" : "FDPG PR Studie Studie",
  "_title" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "de-DE"
      },
      {
        "url" : "content",
        "valueString" : "Studie"
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
        "valueString" : "Research Study"
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
  "description" : "FDPG Profil - MII PR Studie Studie",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "DE",
      "display" : "Germany"
    }]
  }],
  "copyright" : "CC-BY-4.0: Medizininformatik-Initiative / FDPG",
  "fhirVersion" : "4.0.1",
  "kind" : "resource",
  "abstract" : false,
  "type" : "ResearchStudy",
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/modul-studie/StructureDefinition/mii-pr-studie-studie",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ResearchStudy",
      "path" : "ResearchStudy"
    }]
  }
}

```
