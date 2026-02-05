Profile: FDPG_PR_ICU_Kopfumfang
Parent: MII_PR_ICU_Kopfumfang
Id: fdpg-pr-icu-muv-kopfumfang
Title: "FDPG PR ICU Kopfumfang"
Description: "FDPG Profil - MII PR ICU Kopfumfang"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR ICU Kopfumfang)
* insert Translation(^title, en-US, FDPG PR ICU Kopfumfang)

// MustSupport flags
* Observation.status MS
* Observation.category MS
* Observation.category.coding MS
* Observation.category.coding.system MS
* Observation.category.coding.code MS
* Observation.category.coding.display MS
* Observation.code MS
* Observation.code.coding MS
* Observation.code.coding.system MS
* Observation.code.coding.code MS
* Observation.subject MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.value[x].value MS
* Observation.value[x].unit MS
* Observation.value[x].system MS
* Observation.value[x].code MS
* Observation.dataAbsentReason MS
* Observation.bodySite MS
* Observation.bodySite.coding MS
* Observation.bodySite.coding.system MS
* Observation.bodySite.coding.code MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Observation.status)
* insert ObligationBidirectional(Observation.category)
* insert ObligationBidirectional(Observation.category.coding)
* insert ObligationBidirectional(Observation.category.coding.system)
* insert ObligationBidirectional(Observation.category.coding.code)
* insert ObligationBidirectional(Observation.category.coding.display)
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.code.coding)
* insert ObligationBidirectional(Observation.code.coding.system)
* insert ObligationBidirectional(Observation.code.coding.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].value)
* insert ObligationBidirectional(Observation.value[x].unit)
* insert ObligationBidirectional(Observation.value[x].system)
* insert ObligationBidirectional(Observation.value[x].code)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.dataAbsentReason)
* insert ObligationOptionalButHandle(Observation.bodySite)
* insert ObligationOptionalButHandle(Observation.bodySite.coding)
* insert ObligationOptionalButHandle(Observation.bodySite.coding.system)
* insert ObligationOptionalButHandle(Observation.bodySite.coding.code)

