Profile: FDPG_PR_ICU_Koerpergroesse
Parent: MII_PR_ICU_Koerpergroesse
Id: fdpg-pr-icu-muv-koerpergroesse
Title: "FDPG PR ICU Koerpergroesse"
Description: "FDPG Profil - MII PR ICU Koerpergroesse"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR ICU Koerpergroesse)
* insert Translation(^title, en-US, FDPG PR ICU Koerpergroesse)

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
* Observation.code.coding.display MS
* Observation.subject MS
* Observation.effective[x] MS
* Observation.effective[x].start MS
* Observation.effective[x].end MS
* Observation.value[x] MS
* Observation.value[x].value MS
* Observation.value[x].unit MS
* Observation.value[x].system MS
* Observation.value[x].code MS
* Observation.dataAbsentReason MS

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
* insert ObligationBidirectional(Observation.code.coding.display)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.effective[x].start)
* insert ObligationBidirectional(Observation.effective[x].end)
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].value)
* insert ObligationBidirectional(Observation.value[x].unit)
* insert ObligationBidirectional(Observation.value[x].system)
* insert ObligationBidirectional(Observation.value[x].code)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.dataAbsentReason)

