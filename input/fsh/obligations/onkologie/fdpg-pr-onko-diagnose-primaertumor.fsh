Profile: FDPG_PR_Onko_Diagnose_Primaertumor
Parent: MII_PR_Onko_Diagnose_Primaertumor
Id: fdpg-pr-onko-diagnose-primaertumor
Title: "FDPG PR Onkologie Diagnose Primärtumor"
Description: "FDPG Profil - MII PR Onkologie Diagnose Primärtumor"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Diagnose Primärtumor)
* insert Translation(^title, en-US, FDPG PR Onkologie Diagnose Primärtumor)

// MustSupport flags
* Condition.extension MS
* Condition.verificationStatus.coding MS
* Condition.verificationStatus.coding.system MS
* Condition.verificationStatus.coding.code MS
* Condition.bodySite.coding MS
* Condition.bodySite.coding.system MS
* Condition.bodySite.coding.code MS
* Condition.evidence MS
* Condition.evidence.detail MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Condition.verificationStatus.coding)
* insert ObligationBidirectional(Condition.verificationStatus.coding.system)
* insert ObligationBidirectional(Condition.verificationStatus.coding.code)
* insert ObligationBidirectional(Condition.evidence)
* insert ObligationBidirectional(Condition.evidence.detail)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Condition.bodySite.coding)
* insert ObligationOptionalButHandle(Condition.bodySite.coding.system)
* insert ObligationOptionalButHandle(Condition.bodySite.coding.code)

// ObligationInformational
* insert ObligationInformational(Condition.extension)

// Translations
* insert Translation(Condition.extension ^short, de-DE, ICD-O-Morphologie)
* insert Translation(Condition.verificationStatus.coding ^short, de-DE, Diagnosesicherung gemäß oBDS)
* insert Translation(Condition.bodySite.coding ^short, de-DE, Seitenlokalisation des Primärtumors gemäß oBDS)
* insert Translation(Condition.evidence.detail ^short, de-DE, Evidenz für Erstdiagnose)
