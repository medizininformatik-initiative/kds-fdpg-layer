# FDPG PR ICU Bilanz Gesamte Tages Bilanz - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FDPG PR ICU Bilanz Gesamte Tages Bilanz**

## Resource Profile: FDPG PR ICU Bilanz Gesamte Tages Bilanz 

| | |
| :--- | :--- |
| *Official URL*:https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-gesamte-tages-bilanz | *Version*:2026.0.0 |
| Active as of 2025-01-16 | *Computable Name*:FDPG_PR_ICU_Bilanz_Gesamte_Tages_Bilanz |
| **Copyright/Legal**: CC-BY-4.0: Medizininformatik-Initiative / FDPG | |

 
FDPG Profil - MII PR ICU Bilanz Gesamte Tages Bilanz 

**Usages:**

* CapabilityStatements using this Profile: [FDPG CapabilityStatement für Datenkonsumenten](CapabilityStatement-fdpg-cps-data-consumer.md) and [FDPG CapabilityStatement für Datenlieferanten](CapabilityStatement-fdpg-cps-data-provider.md)
* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fdpg-kds-obligations|current/StructureDefinition/fdpg-pr-icu-bilanz-gesamte-tages-bilanz)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fdpg-pr-icu-bilanz-gesamte-tages-bilanz.csv), [Excel](StructureDefinition-fdpg-pr-icu-bilanz-gesamte-tages-bilanz.xlsx), [Schematron](StructureDefinition-fdpg-pr-icu-bilanz-gesamte-tages-bilanz.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fdpg-pr-icu-bilanz-gesamte-tages-bilanz",
  "url" : "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-icu-bilanz-gesamte-tages-bilanz",
  "version" : "2026.0.0",
  "name" : "FDPG_PR_ICU_Bilanz_Gesamte_Tages_Bilanz",
  "title" : "FDPG PR ICU Bilanz Gesamte Tages Bilanz",
  "_title" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "de-DE"
      },
      {
        "url" : "content",
        "valueString" : "Bilanz - Gesamte Tagesbilanz"
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
        "valueString" : "Fluid Balance - Total Daily Balance"
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
  "description" : "FDPG Profil - MII PR ICU Bilanz Gesamte Tages Bilanz",
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
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-icu/StructureDefinition/mii-pr-icu-bilanz-gesamte-tages-bilanz",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    }]
  }
}

```
