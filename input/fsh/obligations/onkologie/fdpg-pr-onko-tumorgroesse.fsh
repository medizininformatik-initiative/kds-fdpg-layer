Profile: FDPG_PR_Onko_Tumorgroesse
Parent: MII_PR_Onko_Tumorgroesse
Id: fdpg-pr-onko-tumorgroesse
Title: "FDPG PR Onkologie Tumorgröße"
Description: "FDPG Profil - MII PR Onkologie Tumorgröße"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Tumorgröße)
* insert Translation(^title, en-US, FDPG PR Onkologie Tumorgröße)

// MustSupport flags
* Observation.meta.profile MS
* Observation.code MS
* Observation.code.coding MS
* Observation.code.coding.system MS
* Observation.code.coding.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.value[x].value MS
* Observation.value[x].unit MS
* Observation.value[x].system MS
* Observation.value[x].code MS
* Observation.bodySite MS
* Observation.bodySite.coding MS
* Observation.method MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.code.coding)
* insert ObligationBidirectional(Observation.code.coding.system)
* insert ObligationBidirectional(Observation.code.coding.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.focus)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].value)
* insert ObligationBidirectional(Observation.value[x].unit)
* insert ObligationBidirectional(Observation.value[x].system)
* insert ObligationBidirectional(Observation.value[x].code)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.bodySite)
* insert ObligationOptionalButHandle(Observation.bodySite.coding)
* insert ObligationOptionalButHandle(Observation.method)

// Translations
* insert Translation(Observation.effective[x] ^short, de-DE, Datum der Messung)
* insert Translation(Observation.value[x] ^short, de-DE, Tumorgröße in mm)
