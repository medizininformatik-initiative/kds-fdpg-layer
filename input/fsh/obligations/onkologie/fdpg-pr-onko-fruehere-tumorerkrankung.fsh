Profile: FDPG_PR_Onko_Fruehere_Tumorerkrankung
Parent: MII_PR_Onko_Fruehere_Tumorerkrankung
Id: fdpg-pr-onko-fruehere-tumorerkrankung
Title: "FDPG PR Onkologie Frühere Tumorerkrankung"
Description: "FDPG Profil - MII PR Onkologie Frühere Tumorerkrankung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Frühere Tumorerkrankung)
* insert Translation(^title, en-US, FDPG PR Onkologie Frühere Tumorerkrankung)

// MustSupport flags
* Condition.meta.profile MS
* Condition.extension MS
* Condition.clinicalStatus MS
* Condition.verificationStatus MS
* Condition.category MS
* Condition.code MS
* Condition.code.coding MS
* Condition.code.coding.system MS
* Condition.code.coding.version MS
* Condition.code.coding.code MS
* Condition.code.text MS
* Condition.bodySite MS
* Condition.bodySite.coding MS
* Condition.bodySite.coding.system MS
* Condition.bodySite.coding.code MS
* Condition.subject MS
* Condition.encounter MS
* Condition.recordedDate MS
* Condition.note MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Condition.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Condition.clinicalStatus)
* insert ObligationBidirectional(Condition.verificationStatus)
* insert ObligationBidirectional(Condition.category)
* insert ObligationBidirectional(Condition.code)
* insert ObligationBidirectional(Condition.code.coding)
* insert ObligationBidirectional(Condition.code.coding.system)
* insert ObligationBidirectional(Condition.code.coding.version)
* insert ObligationBidirectional(Condition.code.coding.code)
* insert ObligationBidirectional(Condition.subject)
* insert ObligationBidirectional(Condition.encounter)
* insert ObligationBidirectional(Condition.recordedDate)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Condition.bodySite)
* insert ObligationOptionalButHandle(Condition.bodySite.coding)
* insert ObligationOptionalButHandle(Condition.bodySite.coding.system)
* insert ObligationOptionalButHandle(Condition.bodySite.coding.code)
* insert ObligationOptionalButHandle(Condition.note)

// ObligationInformational
* insert ObligationInformational(Condition.extension)
* insert ObligationInformational(Condition.code.text)

// Translations
* insert Translation(Condition.extension ^short, de-DE, Diagnosedatum der früheren Tumorerkrankung)
* insert Translation(Condition.category ^short, de-DE, Kategorisierung als onkologische Diagnose)
* insert Translation(Condition.code.coding ^short, de-DE, ICD-10-GM Kodierung (optional))
* insert Translation(Condition.code.text ^short, de-DE, Textuelle Beschreibung der früheren Tumorerkrankung (Pflichtfeld))
* insert Translation(Condition.bodySite.coding ^short, de-DE, ICD-O-3 Topographie)
