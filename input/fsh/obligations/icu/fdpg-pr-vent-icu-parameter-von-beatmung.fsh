Profile: FDPG_PR_ICU_Parameter_Von_Beatmung
Parent: MII_PR_ICU_Parameter_Von_Beatmung
Id: fdpg-pr-vent-icu-parameter-von-beatmung
Title: "FDPG PR ICU Parameter von Beatmung"
Description: "FDPG Profil - MII PR ICU Parameter von Beatmung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR ICU Parameter von Beatmung)
* insert Translation(^title, en-US, FDPG PR ICU Parameter von Beatmung)

// MustSupport flags
* Observation.identifier MS
* Observation.partOf MS
* Observation.status MS
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
* Observation.value[x].unit MS
* Observation.value[x].code MS
* Observation.dataAbsentReason MS
* Observation.device MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Observation.identifier)
* insert ObligationBidirectional(Observation.partOf)
* insert ObligationBidirectional(Observation.status)
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
* insert ObligationBidirectional(Observation.value[x].unit)
* insert ObligationBidirectional(Observation.value[x].code)
* insert ObligationBidirectional(Observation.device)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.dataAbsentReason)

// Translations
* insert Translation(Observation.partOf ^short, de-DE, Observation belongs to a specific extracorporeal procedure.)
