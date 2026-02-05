Profile: FDPG_PR_ICU_Arterieller_Blutdruck
Parent: MII_PR_ICU_Arterieller_Blutdruck
Id: fdpg-pr-icu-muv-arterieller-blutdruck
Title: "FDPG PR ICU Arterieller Blutdruck"
Description: "FDPG Profil - MII PR ICU Arterieller Blutdruck"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR ICU Arterieller Blutdruck)
* insert Translation(^title, en-US, FDPG PR ICU Arterieller Blutdruck)

// MustSupport flags
* Observation.category MS
* Observation.code MS
* Observation.code.coding MS
* Observation.code.coding.system MS
* Observation.code.coding.code MS
* Observation.code.coding.display MS
* Observation.subject MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.dataAbsentReason MS
* Observation.interpretation MS
* Observation.bodySite MS
* Observation.method MS
* Observation.device MS
* Observation.referenceRange MS
* Observation.component MS
* Observation.component.code.coding MS
* Observation.component.code.coding.system MS
* Observation.component.code.coding.code MS
* Observation.component.code.coding.display MS
* Observation.component.value[x] MS
* Observation.component.value[x].value MS
* Observation.component.value[x].unit MS
* Observation.component.value[x].system MS
* Observation.component.value[x].code MS
* Observation.component.dataAbsentReason MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Observation.category)
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.code.coding)
* insert ObligationBidirectional(Observation.code.coding.system)
* insert ObligationBidirectional(Observation.code.coding.code)
* insert ObligationBidirectional(Observation.code.coding.display)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.device)
* insert ObligationBidirectional(Observation.component)
* insert ObligationBidirectional(Observation.component.code.coding)
* insert ObligationBidirectional(Observation.component.code.coding.system)
* insert ObligationBidirectional(Observation.component.code.coding.code)
* insert ObligationBidirectional(Observation.component.code.coding.display)
* insert ObligationBidirectional(Observation.component.value[x])
* insert ObligationBidirectional(Observation.component.value[x].value)
* insert ObligationBidirectional(Observation.component.value[x].unit)
* insert ObligationBidirectional(Observation.component.value[x].system)
* insert ObligationBidirectional(Observation.component.value[x].code)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.dataAbsentReason)
* insert ObligationOptionalButHandle(Observation.interpretation)
* insert ObligationOptionalButHandle(Observation.bodySite)
* insert ObligationOptionalButHandle(Observation.method)
* insert ObligationOptionalButHandle(Observation.referenceRange)
* insert ObligationOptionalButHandle(Observation.component.dataAbsentReason)

