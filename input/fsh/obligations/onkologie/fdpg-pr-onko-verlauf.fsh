Profile: FDPG_PR_Onko_Verlauf
Parent: MII_PR_Onko_Verlauf
Id: fdpg-pr-onko-verlauf
Title: "FDPG PR Onkologie Verlauf"
Description: "FDPG Profil - MII PR Onkologie Verlauf"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Verlauf)
* insert Translation(^title, en-US, FDPG PR Onkologie Verlauf)

// MustSupport flags
* Observation.meta.profile MS
* Observation.identifier MS
* Observation.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.value[x].coding.system MS
* Observation.value[x].coding.code MS
* Observation.hasMember MS
* Observation.component MS
* Observation.component.value[x].coding.system MS
* Observation.component.value[x].coding.code MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.identifier)
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.focus)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].coding.system)
* insert ObligationBidirectional(Observation.value[x].coding.code)
* insert ObligationBidirectional(Observation.hasMember)
* insert ObligationBidirectional(Observation.component)
* insert ObligationBidirectional(Observation.component.value[x].coding.system)
* insert ObligationBidirectional(Observation.component.value[x].coding.code)

