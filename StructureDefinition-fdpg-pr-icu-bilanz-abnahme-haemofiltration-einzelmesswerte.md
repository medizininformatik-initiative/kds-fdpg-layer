# FDPG PR ICU Bilanz Abnahme Haemofiltration Einzelmesswerte - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FDPG PR ICU Bilanz Abnahme Haemofiltration Einzelmesswerte**

## Resource Profile: FDPG PR ICU Bilanz Abnahme Haemofiltration Einzelmesswerte 

| | |
| :--- | :--- |
| *Official URL*:https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-abnahme-haemofiltration-einzelmesswerte | *Version*:2026.0.0 |
| Active as of 2025-01-16 | *Computable Name*:FDPG_PR_ICU_Bilanz_Abnahme_Haemofiltration_Einzelmesswerte |
| **Copyright/Legal**: CC-BY-4.0: Medizininformatik-Initiative / FDPG | |

 
FDPG Profil - MII PR ICU Bilanz Abnahme Haemofiltration Einzelmesswerte 

**Usages:**

* CapabilityStatements using this Profile: [FDPG CapabilityStatement für Datenkonsumenten](CapabilityStatement-fdpg-cps-data-consumer.md) and [FDPG CapabilityStatement für Datenlieferanten](CapabilityStatement-fdpg-cps-data-provider.md)
* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fdpg-kds-obligations|current/StructureDefinition/fdpg-pr-icu-bilanz-abnahme-haemofiltration-einzelmesswerte)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fdpg-pr-icu-bilanz-abnahme-haemofiltration-einzelmesswerte.csv), [Excel](StructureDefinition-fdpg-pr-icu-bilanz-abnahme-haemofiltration-einzelmesswerte.xlsx), [Schematron](StructureDefinition-fdpg-pr-icu-bilanz-abnahme-haemofiltration-einzelmesswerte.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fdpg-pr-icu-bilanz-abnahme-haemofiltration-einzelmesswerte",
  "url" : "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-abnahme-haemofiltration-einzelmesswerte",
  "version" : "2026.0.0",
  "name" : "FDPG_PR_ICU_Bilanz_Abnahme_Haemofiltration_Einzelmesswerte",
  "title" : "FDPG PR ICU Bilanz Abnahme Haemofiltration Einzelmesswerte",
  "_title" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "de-DE"
      },
      {
        "url" : "content",
        "valueString" : "Bilanz - Abnahme Hämofiltration (Einzelmesswerte)"
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
        "valueString" : "Fluid Balance - Hemofiltration Removal (Individual Measurements)"
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
  "description" : "FDPG Profil - MII PR ICU Bilanz Abnahme Haemofiltration Einzelmesswerte",
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
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-abnahme-haemofiltration-einzelmesswerte",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    }]
  }
}

```
