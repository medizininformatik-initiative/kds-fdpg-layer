Profile: FDPG_PR_Onko_Grading
Parent: MII_PR_Onko_Grading
Id: fdpg-pr-onko-grading
Title: "FDPG PR Onkologie Grading"
Description: "FDPG Profil - MII PR Onkologie Grading"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Grading)
* insert Translation(^title, en-US, FDPG PR Onkologie Grading)

// MustSupport flags
* Observation.meta.profile MS
* Observation.category MS
* Observation.code MS
* Observation.code.coding MS
* Observation.code.coding.system MS
* Observation.code.coding.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.value[x].coding.system MS
* Observation.value[x].coding.code MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.category)
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.code.coding)
* insert ObligationBidirectional(Observation.code.coding.system)
* insert ObligationBidirectional(Observation.code.coding.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.focus)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].coding.system)
* insert ObligationBidirectional(Observation.value[x].coding.code)

