Profile: FDPG_PR_Patho_Composition
Parent: MII_PR_Patho_Composition
Id: fdpg-pr-patho-composition
Title: "FDPG PR Patho Composition"
Description: "FDPG Profil - MII PR Patho Composition"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho Composition)
* insert Translation(^title, en-US, FDPG PR Patho Composition)

// MustSupport flags
* Composition.meta.lastUpdated MS
* Composition.meta.profile MS
* Composition.extension MS
* Composition.identifier.type MS
* Composition.type.coding MS
* Composition.type.coding.system MS
* Composition.type.coding.code MS
* Composition.category.coding MS
* Composition.attester MS
* Composition.attester.party MS
* Composition.custodian MS
* Composition.relatesTo MS
* Composition.relatesTo.code MS
* Composition.relatesTo.target[x] MS
* Composition.event MS
* Composition.section.code MS
* Composition.section.code.coding MS
* Composition.section.entry MS
* Composition.section MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Composition.meta.lastUpdated)
* insert ObligationBidirectionalPersist(Composition.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Composition.identifier.type)
* insert ObligationBidirectional(Composition.type.coding)
* insert ObligationBidirectional(Composition.type.coding.system)
* insert ObligationBidirectional(Composition.type.coding.code)
* insert ObligationBidirectional(Composition.category.coding)
* insert ObligationBidirectional(Composition.attester)
* insert ObligationBidirectional(Composition.attester.party)
* insert ObligationBidirectional(Composition.custodian)
* insert ObligationBidirectional(Composition.relatesTo)
* insert ObligationBidirectional(Composition.relatesTo.code)
* insert ObligationBidirectional(Composition.relatesTo.target[x])
* insert ObligationBidirectional(Composition.event)
* insert ObligationBidirectional(Composition.section.code)
* insert ObligationBidirectional(Composition.section.code.coding)
* insert ObligationBidirectional(Composition.section.entry)
* insert ObligationBidirectional(Composition.section)

// ObligationInformational
* insert ObligationInformational(Composition.extension)

// Translations
* insert Translation(Composition.extension ^short, de-DE, Dokumentversion)
* insert Translation(Composition.extension ^short, en-US, Document version)
* insert Translation(Composition.type.coding ^short, de-DE, SNOMED CT Typ)
* insert Translation(Composition.type.coding ^short, en-US, SNOMED CT type)
* insert Translation(Composition.category.coding ^short, de-DE, SNOMED CT Kategorie)
* insert Translation(Composition.category.coding ^short, en-US, SNOMED CT category)
* insert Translation(Composition.attester ^short, de-DE, Bestätiger)
* insert Translation(Composition.attester ^short, en-US, Content validator)
* insert Translation(Composition.attester.party ^short, de-DE, Partei)
* insert Translation(Composition.attester.party ^short, en-US, Party)
* insert Translation(Composition.custodian ^short, de-DE, Verwalter)
* insert Translation(Composition.custodian ^short, en-US, Custodian)
* insert Translation(Composition.relatesTo ^short, de-DE, Bezieht sich auf)
* insert Translation(Composition.relatesTo ^short, en-US, Relates to)
* insert Translation(Composition.event ^short, de-DE, Referenz auf Untersuchungsauftrag)
* insert Translation(Composition.event ^short, en-US, Event)
* insert Translation(Composition.section ^short, de-DE, Pathologie-Diagnostikbericht)
* insert Translation(Composition.section ^short, en-US, Pathology diagnostic report)
