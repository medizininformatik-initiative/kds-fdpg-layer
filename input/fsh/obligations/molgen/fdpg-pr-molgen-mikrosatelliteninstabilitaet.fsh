Profile: FDPG_PR_MolGen_Mikrosatelliteninstabilitaet
Parent: MII_PR_MolGen_Mikrosatelliteninstabilitaet
Id: fdpg-pr-molgen-mikrosatelliteninstabilitaet
Title: "FDPG PR MolGen Mikrosatelliteninstabilität"
Description: "FDPG Profil - MII PR MolGen Mikrosatelliteninstabilität"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MolGen Mikrosatelliteninstabilität)
* insert Translation(^title, en-US, FDPG PR MolGen Mikrosatelliteninstabilität)

// MustSupport flags
* Observation.status MS
* Observation.value[x] MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Observation.status)
* insert ObligationBidirectional(Observation.value[x])

// Translations
* insert Translation(Observation.status ^short, de-DE, Status)
* insert Translation(Observation.value[x] ^short, de-DE, Ergebniswert)
