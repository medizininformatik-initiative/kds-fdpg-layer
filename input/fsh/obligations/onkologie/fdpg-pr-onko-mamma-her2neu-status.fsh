Profile: FDPG_PR_Onko_Mamma_Her2neu_Status
Parent: MII_PR_Onko_Mamma_Her2neu_Status
Id: fdpg-pr-onko-mamma-her2neu-status
Title: "FDPG PR Onkologie Her2neu Status"
Description: "FDPG Profil - MII PR Onkologie Her2neu Status"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Her2neu Status)
* insert Translation(^title, en-US, FDPG PR Onkologie Her2neu Status)

// MustSupport flags
* Observation.meta.profile MS
* Observation.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.value[x] MS
* Observation.value[x].coding.code MS
* Observation.value[x].coding MS
* Observation.component MS
* Observation.component.value[x] MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.focus)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].coding.code)
* insert ObligationBidirectional(Observation.value[x].coding)
* insert ObligationBidirectional(Observation.component)
* insert ObligationBidirectional(Observation.component.value[x])

// Translations
* insert Translation(Observation.code ^short, de-DE, Her2neu Status)
