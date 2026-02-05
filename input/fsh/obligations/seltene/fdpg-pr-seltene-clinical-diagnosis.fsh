Profile: FDPG_PR_Seltene_ClinicalDiagnosis
Parent: MII_PR_Seltene_ClinicalDiagnosis
Id: fdpg-pr-seltene-clinical-diagnosis
Title: "FDPG PR SE Clinical Diagnosis"
Description: "FDPG Profil - MII PR SE Clinical Diagnosis"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR SE Clinical Diagnosis)
* insert Translation(^title, en-US, FDPG PR SE Clinical Diagnosis)

// MustSupport flags
* Condition.category MS
* Condition.severity MS
* Condition.code.coding MS
* Condition.code.coding.system MS
* Condition.code.coding.code MS
* Condition.code.coding.display MS
* Condition.abatement[x] MS
* Condition.recorder MS
* Condition.asserter MS
* Condition.stage MS
* Condition.stage.assessment MS
* Condition.stage.type MS
* Condition.evidence MS
* Condition.evidence.code MS
* Condition.evidence.detail MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Condition.category)
* insert ObligationBidirectional(Condition.severity)
* insert ObligationBidirectional(Condition.code.coding)
* insert ObligationBidirectional(Condition.code.coding.system)
* insert ObligationBidirectional(Condition.code.coding.code)
* insert ObligationBidirectional(Condition.code.coding.display)
* insert ObligationBidirectional(Condition.abatement[x])
* insert ObligationBidirectional(Condition.recorder)
* insert ObligationBidirectional(Condition.asserter)
* insert ObligationBidirectional(Condition.stage)
* insert ObligationBidirectional(Condition.stage.assessment)
* insert ObligationBidirectional(Condition.stage.type)
* insert ObligationBidirectional(Condition.evidence)
* insert ObligationBidirectional(Condition.evidence.code)
* insert ObligationBidirectional(Condition.evidence.detail)

// Translations
* insert Translation(Condition.code.coding ^short, de-DE, HPO Phenotype code)
* insert Translation(Condition.stage.assessment ^short, de-DE, Reference to HPO-based severity assessment)
* insert Translation(Condition.stage.type ^short, de-DE, Stage type (e.g.\, severity\, progression))
* insert Translation(Condition.evidence.code ^short, de-DE, Manifestation/symptom supporting the diagnosis)
* insert Translation(Condition.evidence.detail ^short, de-DE, Reference to Observation resources containing HPO-coded symptoms)
