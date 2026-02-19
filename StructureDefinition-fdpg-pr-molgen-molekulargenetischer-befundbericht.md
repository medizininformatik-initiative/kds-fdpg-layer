# FDPG PR MolGen Molekulargenetischer Befundbericht - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FDPG PR MolGen Molekulargenetischer Befundbericht**

## Resource Profile: FDPG PR MolGen Molekulargenetischer Befundbericht 

| | |
| :--- | :--- |
| *Official URL*:https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-molgen-molekulargenetischer-befundbericht | *Version*:2026.0.0 |
| Active as of 2025-01-16 | *Computable Name*:FDPG_PR_MolGen_MolekulargenetischerBefundbericht |
| **Copyright/Legal**: CC-BY-4.0: Medizininformatik-Initiative / FDPG | |

 
FDPG Profil - MII PR MolGen Molekulargenetischer Befundbericht 

**Usages:**

* CapabilityStatements using this Profile: [FDPG CapabilityStatement für Datenkonsumenten](CapabilityStatement-fdpg-cps-data-consumer.md) and [FDPG CapabilityStatement für Datenlieferanten](CapabilityStatement-fdpg-cps-data-provider.md)
* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fdpg-kds-obligations|current/StructureDefinition/fdpg-pr-molgen-molekulargenetischer-befundbericht)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fdpg-pr-molgen-molekulargenetischer-befundbericht.csv), [Excel](StructureDefinition-fdpg-pr-molgen-molekulargenetischer-befundbericht.xlsx), [Schematron](StructureDefinition-fdpg-pr-molgen-molekulargenetischer-befundbericht.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fdpg-pr-molgen-molekulargenetischer-befundbericht",
  "url" : "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-molgen-molekulargenetischer-befundbericht",
  "version" : "2026.0.0",
  "name" : "FDPG_PR_MolGen_MolekulargenetischerBefundbericht",
  "title" : "FDPG PR MolGen Molekulargenetischer Befundbericht",
  "_title" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "de-DE"
      },
      {
        "url" : "content",
        "valueString" : "Molekulargenetischer Befundbericht"
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
        "valueString" : "Molecular Genetic Diagnostic Report"
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
  "description" : "FDPG Profil - MII PR MolGen Molekulargenetischer Befundbericht",
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
  "type" : "DiagnosticReport",
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-molgen/StructureDefinition/molekulargenetischer-befundbericht",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DiagnosticReport",
      "path" : "DiagnosticReport"
    }]
  }
}

```
