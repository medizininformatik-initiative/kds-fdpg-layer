# Modul Seltene Erkrankungen

## Übersicht

Das Modul Seltene Erkrankungen deckt die spezifischen Anforderungen der Dokumentation seltener Krankheiten ab. Es umfasst Profile fuer klinische und genetische Diagnosen, HPO-basierte Phaenotypisierung, Symptome, Familienanamnesen, Therapieplaene und -empfehlungen, Koerpermasse sowie Studienteilnahmen im Kontext seltener Erkrankungen.

## Quellmodul

[MII KDS Seltene Erkrankungen](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.seltene/2026.0.0)

## FDPG Profile

| FDPG Profil | MII Elternprofil | FHIR Ressource |
|-------------|------------------|----------------|
| [FDPG_PR_Seltene_ClinicalDiagnosis](StructureDefinition-fdpg-pr-seltene-clinical-diagnosis.html) | MII_PR_Seltene_ClinicalDiagnosis | Condition |
| [FDPG_PR_Seltene_GeneticDiagnosis](StructureDefinition-fdpg-pr-seltene-genetic-diagnosis.html) | MII_PR_Seltene_GeneticDiagnosis | Condition |
| [FDPG_PR_Seltene_Symptom_Condition](StructureDefinition-fdpg-pr-seltene-symptom-condition.html) | MII_PR_Seltene_Symptom_Condition | Condition |
| [FDPG_PR_Seltene_ClinicalImpression](StructureDefinition-fdpg-pr-seltene-clinical-impression.html) | MII_PR_Seltene_ClinicalImpression | ClinicalImpression |
| [FDPG_PR_Seltene_HPO_Assessment](StructureDefinition-fdpg-pr-seltene-hpo-assessment.html) | MII_PR_Seltene_HPO_Assessment | Observation |
| [FDPG_PR_Seltene_Familienanamnese](StructureDefinition-fdpg-pr-seltene-familienanamnese.html) | MII_PR_Seltene_Familienanamnese | FamilyMemberHistory |
| [FDPG_PR_Seltene_Therapieplan](StructureDefinition-fdpg-pr-seltene-therapieplan.html) | MII_PR_Seltene_Therapieplan | CarePlan |
| [FDPG_PR_Seltene_Therapieempfehlung](StructureDefinition-fdpg-pr-seltene-therapieempfehlung.html) | MII_PR_Seltene_Therapieempfehlung | MedicationRequest |
| [FDPG_PR_Seltene_TherapieempfehlungNichtMedikamentoes](StructureDefinition-fdpg-pr-seltene-therapieempfehlung-nicht-medikamentoes.html) | MII_PR_Seltene_TherapieempfehlungNichtMedikamentoes | ServiceRequest |
| [FDPG_PR_Seltene_Therapieempfehlung_Kombination](StructureDefinition-fdpg-pr-seltene-therapieempfehlung-kombination.html) | MII_PR_Seltene_Therapieempfehlung_Kombination | RequestGroup |
| [FDPG_PR_Seltene_TherapieDurchgefuehrt](StructureDefinition-fdpg-pr-seltene-therapie-durchgefuehrt.html) | MII_PR_Seltene_TherapieDurchgefuehrt | Procedure |
| [FDPG_PR_Seltene_Studie](StructureDefinition-fdpg-pr-seltene-studie.html) | MII_PR_Seltene_Studie | ResearchStudy |
| [FDPG_PR_Seltene_Studieneinschluss_Anfrage](StructureDefinition-fdpg-pr-seltene-studieneinschluss-anfrage.html) | MII_PR_Seltene_Studieneinschluss_Anfrage | ServiceRequest |
| [FDPG_PR_Seltene_Blutgruppe](StructureDefinition-fdpg-pr-seltene-blutgruppe.html) | MII_PR_Seltene_Blutgruppe | Observation |
| [FDPG_PR_Seltene_Bodymassindex](StructureDefinition-fdpg-pr-seltene-bodymassindex.html) | MII_PR_Seltene_Bodymassindex | Observation |
| [FDPG_PR_Seltene_Kopfumfang](StructureDefinition-fdpg-pr-seltene-kopfumfang.html) | MII_PR_Seltene_Kopfumfang | Observation |
| [FDPG_PR_Seltene_Hueftumfang](StructureDefinition-fdpg-pr-seltene-hueftumfang.html) | MII_PR_Seltene_Hueftumfang | Observation |
| [FDPG_PR_Seltene_Taillenumfang](StructureDefinition-fdpg-pr-seltene-taillenumfang.html) | MII_PR_Seltene_Taillenumfang | Observation |

## Obligation-Übersicht

Alle MustSupport-Elemente der MII-Elternprofile tragen in den FDPG-Profilen entsprechende Obligations. Die konkreten Obligation-Kategorien und deren Bedeutung sind auf der Seite [Obligations](obligations.html) beschrieben.
