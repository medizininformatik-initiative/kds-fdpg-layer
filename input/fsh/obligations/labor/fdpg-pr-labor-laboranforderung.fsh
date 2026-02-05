Profile: FDPG_PR_Labor_Laboranforderung
Parent: MII_PR_Labor_Laboranforderung
Id: fdpg-pr-labor-laboranforderung
Title: "FDPG PR Labor Laboranforderung"
Description: "FDPG Profil - MII PR Labor Laboranforderung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Labor Laboranforderung)
* insert Translation(^title, en-US, FDPG PR Labor Laboranforderung)

// MustSupport flags
* ServiceRequest.id MS
* ServiceRequest.meta MS
* ServiceRequest.meta.source MS
* ServiceRequest.meta.profile MS
* ServiceRequest.identifier MS
* ServiceRequest.identifier.type MS
* ServiceRequest.identifier.type.coding MS
* ServiceRequest.identifier.type.coding.system MS
* ServiceRequest.identifier.type.coding.code MS
* ServiceRequest.identifier.system MS
* ServiceRequest.identifier.value MS
* ServiceRequest.identifier.assigner MS
* ServiceRequest.status MS
* ServiceRequest.intent MS
* ServiceRequest.category MS
* ServiceRequest.category.coding MS
* ServiceRequest.category.coding.system MS
* ServiceRequest.category.coding.code MS
* ServiceRequest.category.coding.display MS
* ServiceRequest.code MS
* ServiceRequest.code.coding MS
* ServiceRequest.code.coding.system MS
* ServiceRequest.code.coding.code MS
* ServiceRequest.code.coding.display MS
* ServiceRequest.subject MS
* ServiceRequest.subject.reference MS
* ServiceRequest.subject.identifier MS
* ServiceRequest.encounter MS
* ServiceRequest.encounter.reference MS
* ServiceRequest.encounter.identifier MS
* ServiceRequest.authoredOn MS
* ServiceRequest.specimen MS
* ServiceRequest.specimen.reference MS
* ServiceRequest.specimen.identifier MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(ServiceRequest.id)
* insert ObligationBidirectionalPersist(ServiceRequest.meta)
* insert ObligationBidirectionalPersist(ServiceRequest.meta.source)
* insert ObligationBidirectionalPersist(ServiceRequest.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(ServiceRequest.identifier)
* insert ObligationBidirectional(ServiceRequest.identifier.type)
* insert ObligationBidirectional(ServiceRequest.identifier.type.coding)
* insert ObligationBidirectional(ServiceRequest.identifier.type.coding.system)
* insert ObligationBidirectional(ServiceRequest.identifier.type.coding.code)
* insert ObligationBidirectional(ServiceRequest.identifier.system)
* insert ObligationBidirectional(ServiceRequest.identifier.value)
* insert ObligationBidirectional(ServiceRequest.identifier.assigner)
* insert ObligationBidirectional(ServiceRequest.status)
* insert ObligationBidirectional(ServiceRequest.intent)
* insert ObligationBidirectional(ServiceRequest.category)
* insert ObligationBidirectional(ServiceRequest.category.coding)
* insert ObligationBidirectional(ServiceRequest.category.coding.system)
* insert ObligationBidirectional(ServiceRequest.category.coding.code)
* insert ObligationBidirectional(ServiceRequest.category.coding.display)
* insert ObligationBidirectional(ServiceRequest.code)
* insert ObligationBidirectional(ServiceRequest.code.coding)
* insert ObligationBidirectional(ServiceRequest.code.coding.system)
* insert ObligationBidirectional(ServiceRequest.code.coding.code)
* insert ObligationBidirectional(ServiceRequest.code.coding.display)
* insert ObligationBidirectional(ServiceRequest.subject)
* insert ObligationBidirectional(ServiceRequest.subject.reference)
* insert ObligationBidirectional(ServiceRequest.subject.identifier)
* insert ObligationBidirectional(ServiceRequest.encounter)
* insert ObligationBidirectional(ServiceRequest.encounter.reference)
* insert ObligationBidirectional(ServiceRequest.encounter.identifier)
* insert ObligationBidirectional(ServiceRequest.authoredOn)
* insert ObligationBidirectional(ServiceRequest.specimen)
* insert ObligationBidirectional(ServiceRequest.specimen.reference)
* insert ObligationBidirectional(ServiceRequest.specimen.identifier)

// Translations
* insert Translation(ServiceRequest.identifier ^short, de-DE, Identifikator)
* insert Translation(ServiceRequest.identifier ^short, en-US, Order identifier)
* insert Translation(ServiceRequest.status ^short, de-DE, Status)
* insert Translation(ServiceRequest.status ^short, en-US, Status)
* insert Translation(ServiceRequest.intent ^short, de-DE, Intention der Anforderung)
* insert Translation(ServiceRequest.intent ^short, en-US, Intent)
* insert Translation(ServiceRequest.category ^short, de-DE, Kategorie)
* insert Translation(ServiceRequest.category ^short, en-US, Category)
* insert Translation(ServiceRequest.code ^short, de-DE, Code)
* insert Translation(ServiceRequest.code ^short, en-US, Code)
* insert Translation(ServiceRequest.subject ^short, de-DE, Subjekt)
* insert Translation(ServiceRequest.subject ^short, en-US, Subject)
* insert Translation(ServiceRequest.encounter ^short, de-DE, Fall oder Kontakt)
* insert Translation(ServiceRequest.encounter ^short, en-US, Encounter)
* insert Translation(ServiceRequest.authoredOn ^short, de-DE, Anforderungsdatum)
* insert Translation(ServiceRequest.authoredOn ^short, en-US, Authored on)
* insert Translation(ServiceRequest.specimen ^short, de-DE, Probenmaterial)
* insert Translation(ServiceRequest.specimen ^short, en-US, Specimen)
