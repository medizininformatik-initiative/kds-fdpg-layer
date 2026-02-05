Profile: FDPG_PR_Onko_Melanom_Breslow_Tiefe
Parent: MII_PR_Onko_Melanom_Breslow_Tiefe
Id: fdpg-pr-onko-melanom-breslow-tiefe
Title: "FDPG PR Onkologie Melanom Breslow Tiefe"
Description: "FDPG Profil - MII PR Onkologie Melanom Breslow Tiefe"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Melanom Breslow Tiefe)
* insert Translation(^title, en-US, FDPG PR Onkologie Melanom Breslow Tiefe)

// MustSupport flags
* Observation.meta.profile MS
* Observation.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.value[x].value MS
* Observation.value[x].unit MS
* Observation.value[x].system MS
* Observation.value[x].code MS
* Observation.dataAbsentReason MS
* Observation.method MS
* Observation.method.coding MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.focus)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].value)
* insert ObligationBidirectional(Observation.value[x].unit)
* insert ObligationBidirectional(Observation.value[x].system)
* insert ObligationBidirectional(Observation.value[x].code)
* insert ObligationBidirectional(Observation.method.coding)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.dataAbsentReason)
* insert ObligationOptionalButHandle(Observation.method)

// Translations
* insert Translation(Observation.code ^short, de-DE, Breslow Tiefe)
* insert Translation(Observation.effective[x] ^short, de-DE, Datum der Messung)
* insert Translation(Observation.value[x] ^short, de-DE, Breslow Tiefe in mm)
* insert Translation(Observation.dataAbsentReason ^short, de-DE, Grund für fehlende Messung)
