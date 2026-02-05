Profile: FDPG_PR_Patho_Finding
Parent: MII_PR_Patho_Finding
Id: fdpg-pr-patho-finding
Title: "FDPG PR Patho Finding"
Description: "FDPG Profil - MII PR Patho Finding"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho Finding)
* insert Translation(^title, en-US, FDPG PR Patho Finding)

// MustSupport flags
* Observation.category MS
* Observation.value[x] MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Observation.category)
* insert ObligationBidirectional(Observation.value[x])

// Translations
* insert Translation(Observation.category ^short, de-DE, Kategorie)
* insert Translation(Observation.category ^short, en-US, Section type)
* insert Translation(Observation.value[x] ^short, de-DE, Wert)
* insert Translation(Observation.value[x] ^short, en-US, Value)
