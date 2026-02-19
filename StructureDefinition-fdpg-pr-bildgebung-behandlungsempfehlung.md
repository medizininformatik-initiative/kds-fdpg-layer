# FDPG PR Bildgebung Behandlungsempfehlung - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FDPG PR Bildgebung Behandlungsempfehlung**

## Resource Profile: FDPG PR Bildgebung Behandlungsempfehlung 

| | |
| :--- | :--- |
| *Official URL*:https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-bildgebung-behandlungsempfehlung | *Version*:2026.0.0 |
| Active as of 2025-01-16 | *Computable Name*:FDPG_PR_Bildgebung_Behandlungsempfehlung |
| **Copyright/Legal**: CC-BY-4.0: Medizininformatik-Initiative / FDPG | |

 
FDPG Profil - MII PR Bildgebung Behandlungsempfehlung 

**Usages:**

* CapabilityStatements using this Profile: [FDPG CapabilityStatement für Datenkonsumenten](CapabilityStatement-fdpg-cps-data-consumer.md) and [FDPG CapabilityStatement für Datenlieferanten](CapabilityStatement-fdpg-cps-data-provider.md)
* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fdpg-kds-obligations|current/StructureDefinition/fdpg-pr-bildgebung-behandlungsempfehlung)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fdpg-pr-bildgebung-behandlungsempfehlung.csv), [Excel](StructureDefinition-fdpg-pr-bildgebung-behandlungsempfehlung.xlsx), [Schematron](StructureDefinition-fdpg-pr-bildgebung-behandlungsempfehlung.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fdpg-pr-bildgebung-behandlungsempfehlung",
  "extension" : [{
    "url" : "https://www.medizininformatik-initiative.de/fhir/modul-meta/StructureDefinition/mii-ex-meta-license-codeable",
    "valueCodeableConcept" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/spdx-license",
        "code" : "CC-BY-4.0",
        "display" : "Creative Commons Attribution 4.0 International"
      }]
    }
  }],
  "url" : "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-bildgebung-behandlungsempfehlung",
  "version" : "2026.0.0",
  "name" : "FDPG_PR_Bildgebung_Behandlungsempfehlung",
  "title" : "FDPG PR Bildgebung Behandlungsempfehlung",
  "_title" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "de-DE"
      },
      {
        "url" : "content",
        "valueString" : "Behandlungsempfehlung"
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
        "valueString" : "care plan"
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
  "description" : "FDPG Profil - MII PR Bildgebung Behandlungsempfehlung",
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
  "type" : "CarePlan",
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-behandlungsempfehlung",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "CarePlan",
      "path" : "CarePlan"
    }]
  }
}

```
