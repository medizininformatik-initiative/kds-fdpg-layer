# FDPG PR Onkologie Diagnose Primärtumor - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FDPG PR Onkologie Diagnose Primärtumor**

## Resource Profile: FDPG PR Onkologie Diagnose Primärtumor 

| | |
| :--- | :--- |
| *Official URL*:https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-diagnose-primaertumor | *Version*:2026.0.0 |
| Active as of 2025-01-16 | *Computable Name*:FDPG_PR_Onko_Diagnose_Primaertumor |
| **Copyright/Legal**: CC-BY-4.0: Medizininformatik-Initiative / FDPG | |

 
Die Diagnose Primärtumor ist der zentrale Ankerpunkt der onkologischen Dokumentation. Alle weiteren onkologischen Datenpunkte (Staging, Therapie, Verlauf, Metastasen, Rezidive etc.) referenzieren auf diese Diagnose, insofern eine Zuordnung getroffen werden kann. Ein komplett neuartiger Tumor wird als zweite Diagnose Primärtumor dokumentiert, so dass die Datenpunkte eindeutig zugeordnet werden können. Das Profil wird ebenfalls für Fälle mit unklarem Primärtumor (CUP-Syndrom), Polyneoplasien und neoplastischen Erkrankungen ohne klar abgrenzbaren Tumor (z.B. Lymphome, Leukämien) eingesetzt. 

**Usages:**

* CapabilityStatements using this Profile: [FDPG CapabilityStatement für Datenkonsumenten](CapabilityStatement-fdpg-cps-data-consumer.md) and [FDPG CapabilityStatement für Datenlieferanten](CapabilityStatement-fdpg-cps-data-provider.md)
* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fdpg-kds-obligations|current/StructureDefinition/fdpg-pr-onko-diagnose-primaertumor)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fdpg-pr-onko-diagnose-primaertumor.csv), [Excel](StructureDefinition-fdpg-pr-onko-diagnose-primaertumor.xlsx), [Schematron](StructureDefinition-fdpg-pr-onko-diagnose-primaertumor.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fdpg-pr-onko-diagnose-primaertumor",
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
  "url" : "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-diagnose-primaertumor",
  "version" : "2026.0.0",
  "name" : "FDPG_PR_Onko_Diagnose_Primaertumor",
  "title" : "FDPG PR Onkologie Diagnose Primärtumor",
  "_title" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "de-DE"
      },
      {
        "url" : "content",
        "valueString" : "Onkologische Diagnose Primärtumor"
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
        "valueString" : "Oncology Diagnosis Primary Tumor"
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
  "description" : "Die Diagnose Primärtumor ist der zentrale Ankerpunkt der onkologischen Dokumentation. Alle weiteren onkologischen Datenpunkte (Staging, Therapie, Verlauf, Metastasen, Rezidive etc.) referenzieren auf diese Diagnose, insofern eine Zuordnung getroffen werden kann. Ein komplett neuartiger Tumor wird als zweite Diagnose Primärtumor dokumentiert, so dass die Datenpunkte eindeutig zugeordnet werden können. Das Profil wird ebenfalls für Fälle mit unklarem Primärtumor (CUP-Syndrom), Polyneoplasien und neoplastischen Erkrankungen ohne klar abgrenzbaren Tumor (z.B. Lymphome, Leukämien) eingesetzt.",
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
    "identity" : "MII-FHIR-to-MVGenomSeq",
    "name" : "Onkologie LogicalModel MII Onkologie Mapping"
  },
  {
    "identity" : "oBDS",
    "name" : "Mapping FHIR zu oBDS"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Condition",
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-diagnose-primaertumor",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Condition",
      "path" : "Condition"
    }]
  }
}

```
