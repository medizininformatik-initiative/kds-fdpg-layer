Profile: FDPG_PR_MolGen_Mutationslast
Parent: MII_PR_MolGen_Mutationslast
Id: fdpg-pr-molgen-mutationslast
Title: "FDPG PR MolGen Mutationslast"
Description: "FDPG Profil - MII PR MolGen Mutationslast"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MolGen Mutationslast)
* insert Translation(^title, en-US, FDPG PR MolGen Mutationslast)

// MustSupport flags
* Observation.status MS
* Observation.value[x] MS
* Observation.specimen MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Observation.status)
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.specimen)

// Translations
* insert Translation(Observation.status ^short, de-DE, Status)
* insert Translation(Observation.value[x] ^short, de-DE, Ergebniswert)
* insert Translation(Observation.specimen ^short, de-DE, Probe)
