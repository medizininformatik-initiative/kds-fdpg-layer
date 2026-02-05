Profile: FDPG_PR_Onko_Residualstatus
Parent: MII_PR_Onko_Residualstatus
Id: fdpg-pr-onko-residualstatus
Title: "FDPG PR Onkologie Residualstatus"
Description: "FDPG Profil - MII PR Onkologie Residualstatus"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Residualstatus)
* insert Translation(^title, en-US, FDPG PR Onkologie Residualstatus)

// MustSupport flags
* Observation.meta.profile MS
* Observation.partOf MS
* Observation.code MS
* Observation.code.coding MS
* Observation.code.coding.system MS
* Observation.code.coding.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.value[x] MS
* Observation.value[x].coding.system MS
* Observation.value[x].coding.code MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.partOf)
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.code.coding)
* insert ObligationBidirectional(Observation.code.coding.system)
* insert ObligationBidirectional(Observation.code.coding.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.focus)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].coding.system)
* insert ObligationBidirectional(Observation.value[x].coding.code)

