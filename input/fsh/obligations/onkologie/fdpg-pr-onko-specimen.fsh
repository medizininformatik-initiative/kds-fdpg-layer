Profile: FDPG_PR_Onko_Specimen
Parent: MII_PR_Onko_Specimen
Id: fdpg-pr-onko-specimen
Title: "FDPG PR Onkologie Specimen"
Description: "FDPG Profil - MII PR Onkologie Specimen"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Specimen)
* insert Translation(^title, en-US, FDPG PR Onkologie Specimen)

// MustSupport flags
* Specimen.meta.profile MS
* Specimen.accessionIdentifier MS
* Specimen.accessionIdentifier.value MS
* Specimen.subject MS
* Specimen.collection MS
* Specimen.collection.collected[x] MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Specimen.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Specimen.accessionIdentifier)
* insert ObligationBidirectional(Specimen.accessionIdentifier.value)
* insert ObligationBidirectional(Specimen.subject)
* insert ObligationBidirectional(Specimen.collection)
* insert ObligationBidirectional(Specimen.collection.collected[x])

// Translations
* insert Translation(Specimen.accessionIdentifier.value ^short, de-DE, Histologie-Einsendenummer)
* insert Translation(Specimen.collection.collected[x] ^short, de-DE, Datum der Probenentnahme)
