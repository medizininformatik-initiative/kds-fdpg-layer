Profile: FDPG_PR_Onko_ASA_Klassifikation
Parent: MII_PR_Onko_ASA_Klassifikation
Id: fdpg-pr-onko-asa-klassifikation
Title: "FDPG PR Onkologie ASA-Klassifikation"
Description: "FDPG Profil - MII PR Onkologie ASA-Klassifikation"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie ASA-Klassifikation)
* insert Translation(^title, en-US, FDPG PR Onkologie ASA-Klassifikation)

// MustSupport flags
* Observation.meta.profile MS
* Observation.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS

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

// Translations
* insert Translation(Observation.code ^short, de-DE, ASA-Klassifikation)
* insert Translation(Observation.value[x] ^short, de-DE, ASA-Klassifikation)
