Profile: FDPG_PR_Patho_Attached_Image
Parent: MII_PR_Patho_Attached_Image
Id: fdpg-pr-patho-attached-image
Title: "FDPG PR Patho Attached Image"
Description: "FDPG Profil - MII PR Patho Attached Image"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho Attached Image)
* insert Translation(^title, en-US, FDPG PR Patho Attached Image)

// MustSupport flags
* Media.id MS
* Media.meta.lastUpdated MS
* Media.meta.profile MS
* Media.text MS
* Media.partOf MS
* Media.status MS
* Media.type MS
* Media.modality MS
* Media.subject MS
* Media.content MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Media.id)
* insert ObligationBidirectionalPersist(Media.meta.lastUpdated)
* insert ObligationBidirectionalPersist(Media.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Media.partOf)
* insert ObligationBidirectional(Media.status)
* insert ObligationBidirectional(Media.type)
* insert ObligationBidirectional(Media.modality)
* insert ObligationBidirectional(Media.subject)
* insert ObligationBidirectional(Media.content)

// ObligationInformational
* insert ObligationInformational(Media.text)

// Translations
* insert Translation(Media.partOf ^short, de-DE, Teil von)
* insert Translation(Media.partOf ^short, en-US, Part of)
* insert Translation(Media.status ^short, de-DE, Status)
* insert Translation(Media.status ^short, en-US, Status)
* insert Translation(Media.type ^short, de-DE, Typ)
* insert Translation(Media.type ^short, en-US, Type)
* insert Translation(Media.modality ^short, de-DE, Modalität)
* insert Translation(Media.modality ^short, en-US, Modality)
* insert Translation(Media.subject ^short, de-DE, Gegenstand)
* insert Translation(Media.subject ^short, en-US, Subject)
* insert Translation(Media.content ^short, de-DE, Inhalt)
* insert Translation(Media.content ^short, en-US, Content)
