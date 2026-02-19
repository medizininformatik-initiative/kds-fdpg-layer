# FDPG PR SE Clinical Diagnosis - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FDPG PR SE Clinical Diagnosis**

## Resource Profile: FDPG PR SE Clinical Diagnosis 

| | |
| :--- | :--- |
| *Official URL*:https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-seltene-clinical-diagnosis | *Version*:2026.0.0 |
| Active as of 2025-01-16 | *Computable Name*:FDPG_PR_Seltene_ClinicalDiagnosis |
| **Copyright/Legal**: CC-BY-4.0: Medizininformatik-Initiative / FDPG | |

 
FDPG Profil - MII PR SE Clinical Diagnosis 

**Usages:**

* CapabilityStatements using this Profile: [FDPG CapabilityStatement für Datenkonsumenten](CapabilityStatement-fdpg-cps-data-consumer.md) and [FDPG CapabilityStatement für Datenlieferanten](CapabilityStatement-fdpg-cps-data-provider.md)
* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fdpg-kds-obligations|current/StructureDefinition/fdpg-pr-seltene-clinical-diagnosis)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fdpg-pr-seltene-clinical-diagnosis.csv), [Excel](StructureDefinition-fdpg-pr-seltene-clinical-diagnosis.xlsx), [Schematron](StructureDefinition-fdpg-pr-seltene-clinical-diagnosis.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fdpg-pr-seltene-clinical-diagnosis",
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
  "url" : "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-seltene-clinical-diagnosis",
  "version" : "2026.0.0",
  "name" : "FDPG_PR_Seltene_ClinicalDiagnosis",
  "title" : "FDPG PR SE Clinical Diagnosis",
  "_title" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "de-DE"
      },
      {
        "url" : "content",
        "valueString" : "Klinische Diagnose"
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
        "valueString" : "Clinical Diagnosis"
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
  "description" : "FDPG Profil - MII PR SE Clinical Diagnosis",
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
    "identity" : "SE-LogicalModel",
    "uri" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-seltene/StructureDefinition/LogicalModel/Seltene",
    "name" : "Mapping FHIR zu Seltene Erkrankungen Logical Model"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Condition",
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-seltene/StructureDefinition/mii-pr-seltene-clinical-diagnosis",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Condition",
      "path" : "Condition"
    }]
  }
}

```
