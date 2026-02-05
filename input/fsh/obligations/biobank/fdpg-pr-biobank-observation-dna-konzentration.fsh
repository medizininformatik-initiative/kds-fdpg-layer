Profile: FDPG_PR_Biobank_Observation_DNA_Konzentration
Parent: MII_PR_Biobank_Observation_DNA_Konzentration
Id: fdpg-pr-biobank-observation-dna-konzentration
Title: "FDPG PR Biobank Observation DNA Konzentration"
Description: "FDPG Profil - MII PR Biobank Observation DNA Konzentration"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Biobank Observation DNA Konzentration)
* insert Translation(^title, en-US, FDPG PR Biobank Observation DNA Konzentration)

// MustSupport flags
* Observation.id MS
* Observation.meta MS
* Observation.meta.source MS
* Observation.meta.profile MS
* Observation.code MS
* Observation.code.coding MS
* Observation.code.coding.system MS
* Observation.code.coding.code MS
* Observation.focus MS
* Observation.effective[x] MS
* Observation.value[x] MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.id)
* insert ObligationBidirectionalPersist(Observation.meta)
* insert ObligationBidirectionalPersist(Observation.meta.source)
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.code.coding)
* insert ObligationBidirectional(Observation.code.coding.system)
* insert ObligationBidirectional(Observation.code.coding.code)
* insert ObligationBidirectional(Observation.focus)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.value[x])

