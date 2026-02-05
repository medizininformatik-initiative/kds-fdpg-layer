Profile: FDPG_PR_Biobank_Observation_Qualitaetspruefung
Parent: MII_PR_Biobank_Observation_Qualitaetspruefung
Id: fdpg-pr-biobank-observation-qualitaetspruefung
Title: "FDPG PR Biobank Observation Qualitätsprüfung"
Description: "FDPG Profil - MII PR Biobank Observation Qualitätsprüfung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Biobank Observation Qualitätsprüfung)
* insert Translation(^title, en-US, FDPG PR Biobank Observation Qualitätsprüfung)

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
* Observation.component MS
* Observation.component.value[x].coding MS
* Observation.component.value[x].coding.system MS
* Observation.component.value[x].coding.code MS

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
* insert ObligationBidirectional(Observation.component)
* insert ObligationBidirectional(Observation.component.value[x].coding)
* insert ObligationBidirectional(Observation.component.value[x].coding.system)
* insert ObligationBidirectional(Observation.component.value[x].coding.code)

