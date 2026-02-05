Profile: FDPG_PR_ICU_Atemfrequenz
Parent: MII_PR_ICU_Atemfrequenz
Id: fdpg-pr-icu-muv-atemfrequenz
Title: "FDPG PR ICU Atemfrequenz"
Description: "FDPG Profil - MII PR ICU Atemfrequenz"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR ICU Atemfrequenz)
* insert Translation(^title, en-US, FDPG PR ICU Atemfrequenz)

// MustSupport flags
* Observation.id MS
* Observation.meta MS
* Observation.identifier MS
* Observation.status MS
* Observation.category MS
* Observation.code MS
* Observation.code.coding MS
* Observation.code.coding.system MS
* Observation.code.coding.code MS
* Observation.subject MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.value[x].value MS
* Observation.value[x].unit MS
* Observation.value[x].system MS
* Observation.value[x].code MS
* Observation.dataAbsentReason MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.id)
* insert ObligationBidirectionalPersist(Observation.meta)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.identifier)
* insert ObligationBidirectional(Observation.status)
* insert ObligationBidirectional(Observation.category)
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.code.coding)
* insert ObligationBidirectional(Observation.code.coding.system)
* insert ObligationBidirectional(Observation.code.coding.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].value)
* insert ObligationBidirectional(Observation.value[x].unit)
* insert ObligationBidirectional(Observation.value[x].system)
* insert ObligationBidirectional(Observation.value[x].code)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.dataAbsentReason)

