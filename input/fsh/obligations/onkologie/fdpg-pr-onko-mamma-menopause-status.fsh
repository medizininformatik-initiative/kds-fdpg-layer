Profile: FDPG_PR_Onko_Mamma_Menopausenstatus
Parent: MII_PR_Onko_Mamma_Menopausenstatus
Id: fdpg-pr-onko-mamma-menopause-status
Title: "FDPG PR Onkologie Menopausenstatus Mamma"
Description: "FDPG Profil - MII PR Onkologie Menopausenstatus Mamma"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Menopausenstatus Mamma)
* insert Translation(^title, en-US, FDPG PR Onkologie Menopausenstatus Mamma)

// MustSupport flags
* Observation.meta.profile MS
* Observation.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.value[x] MS
* Observation.value[x].coding.code MS

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

// Translations
* insert Translation(Observation.code ^short, de-DE, Status der Menopause)
