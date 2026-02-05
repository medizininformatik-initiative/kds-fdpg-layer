Profile: FDPG_PR_Patho_Bundle
Parent: MII_PR_Patho_Bundle
Id: fdpg-pr-patho-bundle
Title: "FDPG PR Patho Bundle"
Description: "FDPG Profil - MII PR Patho Bundle"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho Bundle)
* insert Translation(^title, en-US, FDPG PR Patho Bundle)

// MustSupport flags
* Bundle.meta.lastUpdated MS
* Bundle.meta.profile MS
* Bundle.entry MS
* Bundle.signature MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Bundle.meta.lastUpdated)
* insert ObligationBidirectionalPersist(Bundle.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Bundle.entry)
* insert ObligationBidirectional(Bundle.signature)

// Translations
* insert Translation(Bundle.entry ^short, de-DE, Slice für Composition)
* insert Translation(Bundle.entry ^short, en-US, Observations entry)
* insert Translation(Bundle.signature ^short, de-DE, Signatur)
* insert Translation(Bundle.signature ^short, en-US, Signature)
