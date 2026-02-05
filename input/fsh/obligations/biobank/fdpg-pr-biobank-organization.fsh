Profile: FDPG_PR_Biobank_Organization_Sammlung_Biobank
Parent: MII_PR_Biobank_Organization_Sammlung_Biobank
Id: fdpg-pr-biobank-organization
Title: "FDPG PR Biobank Organization Sammlung Biobank"
Description: "FDPG Profil - MII PR Biobank Organization Sammlung Biobank"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Biobank Organization Sammlung Biobank)
* insert Translation(^title, en-US, FDPG PR Biobank Organization Sammlung Biobank)

// MustSupport flags
* Organization.id MS
* Organization.meta MS
* Organization.meta.source MS
* Organization.meta.profile MS
* Organization.extension MS
* Organization.identifier MS
* Organization.name MS
* Organization.alias MS
* Organization.partOf MS
* Organization.contact MS
* Organization.contact.extension MS
* Organization.contact.name.family MS
* Organization.contact.name.given MS
* Organization.contact.address MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Organization.id)
* insert ObligationBidirectionalPersist(Organization.meta)
* insert ObligationBidirectionalPersist(Organization.meta.source)
* insert ObligationBidirectionalPersist(Organization.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Organization.identifier)
* insert ObligationBidirectional(Organization.name)
* insert ObligationBidirectional(Organization.alias)
* insert ObligationBidirectional(Organization.partOf)
* insert ObligationBidirectional(Organization.contact)
* insert ObligationBidirectional(Organization.contact.name.family)
* insert ObligationBidirectional(Organization.contact.name.given)
* insert ObligationBidirectional(Organization.contact.address)

// ObligationInformational
* insert ObligationInformational(Organization.extension)
* insert ObligationInformational(Organization.contact.extension)

// Translations
* insert Translation(Organization.extension ^short, en-US, Description of the collection/biobank)
* insert Translation(Organization.identifier ^short, en-US, BBMRI-ERIC ID)
* insert Translation(Organization.name ^short, en-US, Name)
* insert Translation(Organization.alias ^short, en-US, Acronym)
* insert Translation(Organization.partOf ^short, en-US, Part of)
