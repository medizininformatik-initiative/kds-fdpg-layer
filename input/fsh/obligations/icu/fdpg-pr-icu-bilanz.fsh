Profile: FDPG_PR_ICU_Bilanz
Parent: MII_PR_ICU_Bilanz
Id: fdpg-pr-icu-bilanz
Title: "FDPG PR ICU Bilanz"
Description: "FDPG Profil - MII PR ICU Bilanz"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR ICU Bilanz)
* insert Translation(^title, en-US, FDPG PR ICU Bilanz)

// MustSupport flags
* Observation.identifier MS
* Observation.category MS
* Observation.category.coding MS
* Observation.category.coding.system MS
* Observation.category.coding.code MS
* Observation.code MS
* Observation.code.coding MS
* Observation.code.coding.system MS
* Observation.code.coding.code MS
* Observation.code.coding.display MS
* Observation.subject MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.issued MS
* Observation.value[x] MS
* Observation.dataAbsentReason MS
* Observation.interpretation MS
* Observation.bodySite MS
* Observation.method MS
* Observation.specimen MS
* Observation.device MS
* Observation.referenceRange MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Observation.identifier)
* insert ObligationBidirectional(Observation.category)
* insert ObligationBidirectional(Observation.category.coding)
* insert ObligationBidirectional(Observation.category.coding.system)
* insert ObligationBidirectional(Observation.category.coding.code)
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.code.coding)
* insert ObligationBidirectional(Observation.code.coding.system)
* insert ObligationBidirectional(Observation.code.coding.code)
* insert ObligationBidirectional(Observation.code.coding.display)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.issued)
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.specimen)
* insert ObligationBidirectional(Observation.device)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.dataAbsentReason)
* insert ObligationOptionalButHandle(Observation.interpretation)
* insert ObligationOptionalButHandle(Observation.bodySite)
* insert ObligationOptionalButHandle(Observation.method)
* insert ObligationOptionalButHandle(Observation.referenceRange)

