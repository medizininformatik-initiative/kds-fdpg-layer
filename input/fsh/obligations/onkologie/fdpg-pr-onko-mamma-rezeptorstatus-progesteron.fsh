Profile: FDPG_PR_Onko_Mamma_Rezeptorstatus_Progesteron
Parent: MII_PR_Onko_Mamma_Rezeptorstatus_Progesteron
Id: fdpg-pr-onko-mamma-rezeptorstatus-progesteron
Title: "FDPG PR Onkologie Rezeptorstatus Progesteron"
Description: "FDPG Profil - MII PR Onkologie Rezeptorstatus Progesteron"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Rezeptorstatus Progesteron)
* insert Translation(^title, en-US, FDPG PR Onkologie Rezeptorstatus Progesteron)

// MustSupport flags
* Observation.meta.profile MS
* Observation.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.value[x] MS
* Observation.value[x].coding MS
* Observation.component MS
* Observation.component.value[x] MS
* Observation.component.value[x].value MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.focus)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].coding)
* insert ObligationBidirectional(Observation.component)
* insert ObligationBidirectional(Observation.component.value[x])
* insert ObligationBidirectional(Observation.component.value[x].value)

// Translations
* insert Translation(Observation.code ^short, de-DE, Rezeptorstatus Progesteron)
