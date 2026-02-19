# FDPG PR ICU Atemwegsdruck Bei Mittlerem Expiratorischem Gasfluss - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FDPG PR ICU Atemwegsdruck Bei Mittlerem Expiratorischem Gasfluss**

## Resource Profile: FDPG PR ICU Atemwegsdruck Bei Mittlerem Expiratorischem Gasfluss 

| | |
| :--- | :--- |
| *Official URL*:https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-atemwegsdruck-mittl-expirat-gasfluss | *Version*:2026.0.0 |
| Active as of 2025-01-16 | *Computable Name*:FDPG_PR_ICU_Atemwegsdruck_Bei_Mittlerem_Expiratorischem_Gasfluss |
| **Copyright/Legal**: CC-BY-4.0: Medizininformatik-Initiative / FDPG | |

 
FDPG Profil - MII PR ICU Atemwegsdruck Bei Mittlerem Expiratorischem Gasfluss 

**Usages:**

* CapabilityStatements using this Profile: [FDPG CapabilityStatement für Datenkonsumenten](CapabilityStatement-fdpg-cps-data-consumer.md) and [FDPG CapabilityStatement für Datenlieferanten](CapabilityStatement-fdpg-cps-data-provider.md)
* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fdpg-kds-obligations|current/StructureDefinition/fdpg-pr-icu-vent-atemwegsdruck-mittl-expirat-gasfluss)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fdpg-pr-icu-vent-atemwegsdruck-mittl-expirat-gasfluss.csv), [Excel](StructureDefinition-fdpg-pr-icu-vent-atemwegsdruck-mittl-expirat-gasfluss.xlsx), [Schematron](StructureDefinition-fdpg-pr-icu-vent-atemwegsdruck-mittl-expirat-gasfluss.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fdpg-pr-icu-vent-atemwegsdruck-mittl-expirat-gasfluss",
  "url" : "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-vent-atemwegsdruck-mittl-expirat-gasfluss",
  "version" : "2026.0.0",
  "name" : "FDPG_PR_ICU_Atemwegsdruck_Bei_Mittlerem_Expiratorischem_Gasfluss",
  "title" : "FDPG PR ICU Atemwegsdruck Bei Mittlerem Expiratorischem Gasfluss",
  "_title" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "de-DE"
      },
      {
        "url" : "content",
        "valueString" : "Atemwegsdruck bei mittlerem expiratorischem Gasfluss"
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
        "valueString" : "Airway Pressure at Mean Expiratory Gas Flow"
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
  "description" : "FDPG Profil - MII PR ICU Atemwegsdruck Bei Mittlerem Expiratorischem Gasfluss",
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
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-atemwegsdruck-bei-mittlerem-expiratorischem-gasfluss",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    }]
  }
}

```
