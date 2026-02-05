Profile: FDPG_PR_Seltene_Kopfumfang
Parent: MII_PR_Seltene_Kopfumfang
Id: fdpg-pr-seltene-kopfumfang
Title: "FDPG PR SE Kopfumfang"
Description: "FDPG Profil - MII PR SE Kopfumfang"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR SE Kopfumfang)
* insert Translation(^title, en-US, FDPG PR SE Kopfumfang)

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
* insert Translation(Observation.code ^short, de-DE, Kopfumfang okzipital-frontal)
