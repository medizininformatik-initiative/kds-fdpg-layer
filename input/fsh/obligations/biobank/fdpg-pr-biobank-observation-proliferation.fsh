Profile: FDPG_PR_Biobank_Observation_Proliferation
Parent: MII_PR_Biobank_Observation_Proliferation
Id: fdpg-pr-biobank-observation-proliferation
Title: "FDPG PR Biobank Observation Proliferation"
Description: "FDPG Profil - MII PR Biobank Observation Proliferation"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Biobank Observation Proliferation)
* insert Translation(^title, en-US, FDPG PR Biobank Observation Proliferation)

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
* Observation.value[x] MS
* Observation.value[x].coding MS
* Observation.value[x].coding.system MS
* Observation.value[x].coding.code MS

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
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].coding)
* insert ObligationBidirectional(Observation.value[x].coding.system)
* insert ObligationBidirectional(Observation.value[x].coding.code)

