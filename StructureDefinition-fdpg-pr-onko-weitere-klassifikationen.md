# FDPG PR Onkologie Weitere Klassifikationen - FDPG KDS Obligations Layer v2026.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FDPG PR Onkologie Weitere Klassifikationen**

## Resource Profile: FDPG PR Onkologie Weitere Klassifikationen 

| | |
| :--- | :--- |
| *Official URL*:https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-weitere-klassifikationen | *Version*:2026.0.0 |
| Active as of 2025-01-16 | *Computable Name*:FDPG_PR_Onko_Weitere_Klassifikationen |
| **Copyright/Legal**: CC-BY-4.0: Medizininformatik-Initiative / FDPG | |

 
In den Krebsregisterdaten werden weitere Klassifikationen neben TNM häufig als Freitext erfasst. Es wurden Anstrengungen unternommen, die Ergebnisse strukturiert darzustellen. Der momentane Datensatz unterstützt die strukturierte Annotation folgender Klassifikationen neben TNM: BINET (CLL), Ann-Arbor (Lymphome), ISS (Multiples Myelom), ISSWM (M. Waldenström), WHO-Grad (ZNS-Tumoren), ELN-Klassifikation (AML/CML), Durie-Salmon (Multiples Myelom), Bismuth (Gallengangskarzinom), Masaoka (Thymome), Mitoserate-GIST, p16, EUTOS-Score (CML), Sanz-Score (APL), IPI (aggressive NHL), FLIPI (follikuläres Lymphom), MIPI (Mantelzelllymphom), Risikogruppen GHSG (Hodgkin-Lymphom) und IPSS (MDS). 

**Usages:**

* CapabilityStatements using this Profile: [FDPG CapabilityStatement für Datenkonsumenten](CapabilityStatement-fdpg-cps-data-consumer.md) and [FDPG CapabilityStatement für Datenlieferanten](CapabilityStatement-fdpg-cps-data-provider.md)
* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fdpg-kds-obligations|current/StructureDefinition/fdpg-pr-onko-weitere-klassifikationen)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fdpg-pr-onko-weitere-klassifikationen.csv), [Excel](StructureDefinition-fdpg-pr-onko-weitere-klassifikationen.xlsx), [Schematron](StructureDefinition-fdpg-pr-onko-weitere-klassifikationen.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fdpg-pr-onko-weitere-klassifikationen",
  "url" : "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/StructureDefinition/fdpg-pr-onko-weitere-klassifikationen",
  "version" : "2026.0.0",
  "name" : "FDPG_PR_Onko_Weitere_Klassifikationen",
  "title" : "FDPG PR Onkologie Weitere Klassifikationen",
  "_title" : {
    "extension" : [{
      "extension" : [{
        "url" : "lang",
        "valueCode" : "de-DE"
      },
      {
        "url" : "content",
        "valueString" : "Weitere Klassifikationen"
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
        "valueString" : "Additional Classifications"
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
  "description" : "In den Krebsregisterdaten werden weitere Klassifikationen neben TNM häufig als Freitext erfasst. Es wurden Anstrengungen unternommen, die Ergebnisse strukturiert darzustellen. Der momentane Datensatz unterstützt die strukturierte Annotation folgender Klassifikationen neben TNM: BINET (CLL), Ann-Arbor (Lymphome), ISS (Multiples Myelom), ISSWM (M. Waldenström), WHO-Grad (ZNS-Tumoren), ELN-Klassifikation (AML/CML), Durie-Salmon (Multiples Myelom), Bismuth (Gallengangskarzinom), Masaoka (Thymome), Mitoserate-GIST, p16, EUTOS-Score (CML), Sanz-Score (APL), IPI (aggressive NHL), FLIPI (follikuläres Lymphom), MIPI (Mantelzelllymphom), Risikogruppen GHSG (Hodgkin-Lymphom) und IPSS (MDS).",
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
    "identity" : "oBDS",
    "name" : "Mapping FHIR zu oBDS"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-weitere-klassifikationen",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    }]
  }
}

```
