Profile: FDPG_PR_Biobank_Substance_Additiv
Parent: MII_PR_Biobank_Substance_Additiv
Id: fdpg-pr-biobank-substance-additiv
Title: "FDPG PR Biobank Substance Additiv"
Description: "FDPG Profil - MII PR Biobank Substance Additiv"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Biobank Substance Additiv)
* insert Translation(^title, en-US, FDPG PR Biobank Substance Additiv)

// MustSupport flags
* Substance.id MS
* Substance.meta MS
* Substance.meta.source MS
* Substance.meta.profile MS
* Substance.category MS
* Substance.code MS
* Substance.ingredient MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Substance.id)
* insert ObligationBidirectionalPersist(Substance.meta)
* insert ObligationBidirectionalPersist(Substance.meta.source)
* insert ObligationBidirectionalPersist(Substance.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Substance.category)
* insert ObligationBidirectional(Substance.code)
* insert ObligationBidirectional(Substance.ingredient)

