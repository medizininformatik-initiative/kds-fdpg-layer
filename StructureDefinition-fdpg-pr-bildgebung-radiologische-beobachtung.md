# FDPG PR Bildgebung Radiologische Beobachtung - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FDPG PR Bildgebung Radiologische Beobachtung**

## Resource Profile: FDPG PR Bildgebung Radiologische Beobachtung 

| | |
| :--- | :--- |
| *Official URL*:https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-bildgebung-radiologische-beobachtung | *Version*:2026.0.0 |
| Active as of 2025-01-16 | *Computable Name*:FDPG_PR_Bildgebung_Radiologische_Beobachtung |
| **Copyright/Legal**: CC-BY-4.0: Medizininformatik-Initiative / FDPG | |

 
FDPG Profil - MII PR Bildgebung Radiologische Beobachtung 

**Usages:**

* CapabilityStatements using this Profile: [FDPG CapabilityStatement für Datenkonsumenten](CapabilityStatement-fdpg-cps-data-consumer.md) and [FDPG CapabilityStatement für Datenlieferanten](CapabilityStatement-fdpg-cps-data-provider.md)
* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fdpg-kds-obligations|current/StructureDefinition/fdpg-pr-bildgebung-radiologische-beobachtung)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fdpg-pr-bildgebung-radiologische-beobachtung.csv), [Excel](StructureDefinition-fdpg-pr-bildgebung-radiologische-beobachtung.xlsx), [Schematron](StructureDefinition-fdpg-pr-bildgebung-radiologische-beobachtung.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fdpg-pr-bildgebung-radiologische-beobachtung",
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
  "url" : "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-bildgebung-radiologische-beobachtung",
  "version" : "2026.0.0",
  "name" : "FDPG_PR_Bildgebung_Radiologische_Beobachtung",
  "title" : "FDPG PR Bildgebung Radiologische Beobachtung",
  "_title" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "de-DE"
      },
      {
        "url" : "content",
        "valueString" : "radiologische Beobachtung"
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
        "valueString" : "radiological observation"
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
  "description" : "FDPG Profil - MII PR Bildgebung Radiologische Beobachtung",
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
  "type" : "Observation",
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-bildgebung/StructureDefinition/mii-pr-bildgebung-radiologische-beobachtung",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.bodySite",
      "path" : "Observation.bodySite",
      "_short" : {
        "extension" : [{
          "extension" : [{
            "url" : "lang",
            "valueCode" : "de-DE"
          },
          {
            "url" : "content",
            "valueString" : "SNOMED CT Code"
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
            "valueString" : "SNOMED CT code"
          }],
          "url" : "http://hl7.org/fhir/StructureDefinition/translation"
        },
        {
          "extension" : [{
            "url" : "lang",
            "valueCode" : "de-DE"
          },
          {
            "url" : "content",
            "valueString" : "SNOMED CT Code"
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
            "valueString" : "SNOMED CT code"
          }],
          "url" : "http://hl7.org/fhir/StructureDefinition/translation"
        }]
      },
      "_definition" : {
        "extension" : [{
          "extension" : [{
            "url" : "lang",
            "valueCode" : "de-DE"
          },
          {
            "url" : "content",
            "valueString" : "Ein Verweis auf einen von SNOMED CT definierten Code"
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
            "valueString" : "A reference to a code defined by SNOMED CT"
          }],
          "url" : "http://hl7.org/fhir/StructureDefinition/translation"
        },
        {
          "extension" : [{
            "url" : "lang",
            "valueCode" : "de-DE"
          },
          {
            "url" : "content",
            "valueString" : "Ein Verweis auf einen von SNOMED CT definierten Code"
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
            "valueString" : "A reference to a code defined by SNOMED CT"
          }],
          "url" : "http://hl7.org/fhir/StructureDefinition/translation"
        }]
      }
    }]
  }
}

```
