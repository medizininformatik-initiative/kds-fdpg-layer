Profile: FDPG_PR_Onko_Tod
Parent: MII_PR_Onko_Tod
Id: fdpg-pr-onko-tod
Title: "FDPG PR Onkologie Tod"
Description: "FDPG Profil - MII PR Onkologie Tod"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Tod)
* insert Translation(^title, en-US, FDPG PR Onkologie Tod)

// MustSupport flags
* Observation.meta.profile MS
* Observation.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.value[x].coding.system MS
* Observation.value[x].coding.version MS
* Observation.value[x].coding.code MS
* Observation.interpretation MS
* Observation.interpretation.coding.system MS
* Observation.interpretation.coding.code MS

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
* insert ObligationBidirectional(Observation.value[x].coding.system)
* insert ObligationBidirectional(Observation.value[x].coding.version)
* insert ObligationBidirectional(Observation.value[x].coding.code)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.interpretation)
* insert ObligationOptionalButHandle(Observation.interpretation.coding.system)
* insert ObligationOptionalButHandle(Observation.interpretation.coding.code)

// Translations
* insert Translation(Observation.effective[x] ^short, de-DE, Sterbedatum)
