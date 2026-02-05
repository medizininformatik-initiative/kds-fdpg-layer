Profile: FDPG_PR_Patho_Section_Grouper
Parent: MII_PR_Patho_Section_Grouper
Id: fdpg-pr-patho-section-grouper
Title: "FDPG PR Patho Section Grouper"
Description: "FDPG Profil - MII PR Patho Section Grouper"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho Section Grouper)
* insert Translation(^title, en-US, FDPG PR Patho Section Grouper)

// MustSupport flags
* Observation.text MS
* Observation.hasMember MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Observation.hasMember)

// ObligationInformational
* insert ObligationInformational(Observation.text)

