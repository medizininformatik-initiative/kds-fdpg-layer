Profile: FDPG_PR_Patho_Specimen
Parent: MII_PR_Patho_Specimen
Id: fdpg-pr-patho-specimen
Title: "FDPG PR Patho Specimen"
Description: "FDPG Profil - MII PR Patho Specimen"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho Specimen)
* insert Translation(^title, en-US, FDPG PR Patho Specimen)

// MustSupport flags
* Specimen.meta.lastUpdated MS
* Specimen.text MS
* Specimen.identifier MS
* Specimen.identifier.type MS
* Specimen.identifier.type.coding MS
* Specimen.identifier.type.coding.system MS
* Specimen.identifier.type.coding.code MS
* Specimen.identifier.system MS
* Specimen.identifier.value MS
* Specimen.accessionIdentifier MS
* Specimen.collection.method MS
* Specimen.collection.bodySite.extension MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Specimen.meta.lastUpdated)

// ObligationBidirectional
* insert ObligationBidirectional(Specimen.identifier)
* insert ObligationBidirectional(Specimen.identifier.type)
* insert ObligationBidirectional(Specimen.identifier.type.coding)
* insert ObligationBidirectional(Specimen.identifier.type.coding.system)
* insert ObligationBidirectional(Specimen.identifier.type.coding.code)
* insert ObligationBidirectional(Specimen.identifier.system)
* insert ObligationBidirectional(Specimen.identifier.value)
* insert ObligationBidirectional(Specimen.accessionIdentifier)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Specimen.collection.method)
* insert ObligationOptionalButHandle(Specimen.collection.bodySite.extension)

// ObligationInformational
* insert ObligationInformational(Specimen.text)

// Translations
* insert Translation(Specimen.identifier ^short, de-DE, Identifikator)
* insert Translation(Specimen.identifier ^short, en-US, Filler ID)
* insert Translation(Specimen.accessionIdentifier ^short, de-DE, Labor-ID)
* insert Translation(Specimen.accessionIdentifier ^short, en-US, Accession identifier)
* insert Translation(Specimen.collection.method ^short, de-DE, Entnahmemethode)
* insert Translation(Specimen.collection.method ^short, en-US, Collection method)
* insert Translation(Specimen.collection.bodySite.extension ^short, de-DE, Lagequalifikator)
* insert Translation(Specimen.collection.bodySite.extension ^short, en-US, Laterality qualifier)
