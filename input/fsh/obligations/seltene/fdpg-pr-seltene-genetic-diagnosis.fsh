Profile: FDPG_PR_Seltene_GeneticDiagnosis
Parent: MII_PR_Seltene_GeneticDiagnosis
Id: fdpg-pr-seltene-genetic-diagnosis
Title: "FDPG PR SE Genetic Diagnosis"
Description: "FDPG Profil - MII PR SE Genetic Diagnosis"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR SE Genetic Diagnosis)
* insert Translation(^title, en-US, FDPG PR SE Genetic Diagnosis)

// MustSupport flags
* Condition.extension MS
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
* Condition.evidence MS
* Condition.evidence.code MS
* Condition.evidence.code.coding MS
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
* insert ObligationBidirectional(Condition.evidence)
* insert ObligationBidirectional(Condition.evidence.code)
* insert ObligationBidirectional(Condition.evidence.code.coding)
* insert ObligationBidirectional(Condition.evidence.detail)

// ObligationInformational
* insert ObligationInformational(Condition.extension)

// Translations
* insert Translation(Condition.extension ^short, de-DE, Penetranz der genetischen Variante)
* insert Translation(Condition.category ^short, de-DE, Kategorisierung als genetische Erkrankung)
* insert Translation(Condition.code.coding ^short, de-DE, OMIM disease code)
* insert Translation(Condition.evidence ^short, de-DE, Genetic evidence supporting the diagnosis)
* insert Translation(Condition.evidence.code ^short, de-DE, Type of genetic evidence)
* insert Translation(Condition.evidence.code.coding ^short, de-DE, Indicates genetic evidence)
* insert Translation(Condition.evidence.detail ^short, de-DE, Reference to MolGen Variant or Diagnostic Implication)
