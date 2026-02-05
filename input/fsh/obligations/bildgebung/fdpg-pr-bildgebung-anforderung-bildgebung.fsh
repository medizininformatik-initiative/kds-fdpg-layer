Profile: FDPG_PR_Bildgebung_Anforderung_Bildgebung
Parent: MII_PR_Bildgebung_Anforderung_Bildgebung
Id: fdpg-pr-bildgebung-anforderung-bildgebung
Title: "FDPG PR Bildgebung Anforderung Bildgebung"
Description: "FDPG Profil - MII PR Bildgebung Anforderung Bildgebung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Bildgebung Anforderung Bildgebung)
* insert Translation(^title, en-US, FDPG PR Bildgebung Anforderung Bildgebung)

// MustSupport flags
* ServiceRequest.id MS
* ServiceRequest.meta MS
* ServiceRequest.meta.source MS
* ServiceRequest.meta.profile MS
* ServiceRequest.status MS
* ServiceRequest.intent MS
* ServiceRequest.category MS
* ServiceRequest.category.coding MS
* ServiceRequest.category.coding.system MS
* ServiceRequest.category.coding.code MS
* ServiceRequest.code MS
* ServiceRequest.code.coding MS
* ServiceRequest.code.coding.system MS
* ServiceRequest.code.coding.code MS
* ServiceRequest.subject MS
* ServiceRequest.encounter MS
* ServiceRequest.authoredOn MS
* ServiceRequest.requester MS
* ServiceRequest.reasonCode MS
* ServiceRequest.reasonCode.coding MS
* ServiceRequest.reasonCode.coding.system MS
* ServiceRequest.reasonCode.coding.code MS
* ServiceRequest.reasonReference MS
* ServiceRequest.supportingInfo MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(ServiceRequest.id)
* insert ObligationBidirectionalPersist(ServiceRequest.meta)
* insert ObligationBidirectionalPersist(ServiceRequest.meta.source)
* insert ObligationBidirectionalPersist(ServiceRequest.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(ServiceRequest.status)
* insert ObligationBidirectional(ServiceRequest.intent)
* insert ObligationBidirectional(ServiceRequest.category)
* insert ObligationBidirectional(ServiceRequest.category.coding)
* insert ObligationBidirectional(ServiceRequest.category.coding.system)
* insert ObligationBidirectional(ServiceRequest.category.coding.code)
* insert ObligationBidirectional(ServiceRequest.code)
* insert ObligationBidirectional(ServiceRequest.code.coding)
* insert ObligationBidirectional(ServiceRequest.code.coding.system)
* insert ObligationBidirectional(ServiceRequest.code.coding.code)
* insert ObligationBidirectional(ServiceRequest.subject)
* insert ObligationBidirectional(ServiceRequest.encounter)
* insert ObligationBidirectional(ServiceRequest.authoredOn)
* insert ObligationBidirectional(ServiceRequest.requester)
* insert ObligationBidirectional(ServiceRequest.reasonCode)
* insert ObligationBidirectional(ServiceRequest.reasonCode.coding)
* insert ObligationBidirectional(ServiceRequest.reasonCode.coding.system)
* insert ObligationBidirectional(ServiceRequest.reasonCode.coding.code)
* insert ObligationBidirectional(ServiceRequest.reasonReference)
* insert ObligationBidirectional(ServiceRequest.supportingInfo)

// Translations
* insert Translation(ServiceRequest.status ^short, de-DE, Status)
* insert Translation(ServiceRequest.status ^short, en-US, status)
* insert Translation(ServiceRequest.intent ^short, de-DE, Absicht)
* insert Translation(ServiceRequest.intent ^short, en-US, intent)
* insert Translation(ServiceRequest.category ^short, de-DE, Kategorie)
* insert Translation(ServiceRequest.category ^short, en-US, category)
* insert Translation(ServiceRequest.category.coding ^short, de-DE, SNOMED CT Code)
* insert Translation(ServiceRequest.category.coding ^short, en-US, SNOMED CT code)
* insert Translation(ServiceRequest.code ^short, de-DE, Kode)
* insert Translation(ServiceRequest.code ^short, en-US, code)
* insert Translation(ServiceRequest.code.coding ^short, de-DE, LOINC Code)
* insert Translation(ServiceRequest.code.coding ^short, en-US, SNOMED CT code)
* insert Translation(ServiceRequest.subject ^short, de-DE, Person)
* insert Translation(ServiceRequest.subject ^short, en-US, person)
* insert Translation(ServiceRequest.encounter ^short, de-DE, Versorgungsstellenkontakt)
* insert Translation(ServiceRequest.encounter ^short, en-US, encounter)
* insert Translation(ServiceRequest.authoredOn ^short, de-DE, Erstellungszeitpunkt)
* insert Translation(ServiceRequest.authoredOn ^short, en-US, time of creation)
* insert Translation(ServiceRequest.requester ^short, de-DE, Anforderer)
* insert Translation(ServiceRequest.requester ^short, en-US, requester)
* insert Translation(ServiceRequest.reasonCode ^short, de-DE, Anforderungsgrund)
* insert Translation(ServiceRequest.reasonCode ^short, en-US, reason)
* insert Translation(ServiceRequest.reasonCode.coding ^short, de-DE, SNOMED CT Code)
* insert Translation(ServiceRequest.reasonCode.coding ^short, en-US, SNOMED CT code)
* insert Translation(ServiceRequest.reasonReference ^short, de-DE, Anforderungbezug)
* insert Translation(ServiceRequest.reasonReference ^short, en-US, reason reference)
* insert Translation(ServiceRequest.supportingInfo ^short, de-DE, Zusatzinformation)
* insert Translation(ServiceRequest.supportingInfo ^short, en-US, additional information)
