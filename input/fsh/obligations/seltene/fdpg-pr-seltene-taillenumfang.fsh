Profile: FDPG_PR_Seltene_Taillenumfang
Parent: MII_PR_Seltene_Taillenumfang
Id: fdpg-pr-seltene-taillenumfang
Title: "FDPG PR SE Taillenumfang"
Description: "FDPG Profil - MII PR SE Taillenumfang"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR SE Taillenumfang)
* insert Translation(^title, en-US, FDPG PR SE Taillenumfang)

// MustSupport flags
* Observation.status MS
* Observation.category MS
* Observation.code MS
* Observation.subject MS
* Observation.effective[x] MS
* Observation.value[x] MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Observation.status)
* insert ObligationBidirectional(Observation.category)
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.value[x])

// Translations
* insert Translation(Observation.code ^short, de-DE, Taillenumfang auf Nabelhöhe)
