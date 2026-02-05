Profile: FDPG_PR_Patho_Service_Request
Parent: MII_PR_Patho_Service_Request
Id: fdpg-pr-patho-service-request
Title: "FDPG PR Patho Service Request"
Description: "FDPG Profil - MII PR Patho Service Request"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho Service Request)
* insert Translation(^title, en-US, FDPG PR Patho Service Request)

// MustSupport flags
* ServiceRequest.meta.lastUpdated MS
* ServiceRequest.meta.source MS
* ServiceRequest.meta.profile MS
* ServiceRequest.identifier MS
* ServiceRequest.identifier.type MS
* ServiceRequest.identifier.type.coding MS
* ServiceRequest.identifier.type.coding.system MS
* ServiceRequest.identifier.type.coding.code MS
* ServiceRequest.identifier.system MS
* ServiceRequest.identifier.value MS
* ServiceRequest.requisition MS
* ServiceRequest.requisition.type MS
* ServiceRequest.requisition.system MS
* ServiceRequest.requisition.value MS
* ServiceRequest.status MS
* ServiceRequest.intent MS
* ServiceRequest.category MS
* ServiceRequest.code MS
* ServiceRequest.subject MS
* ServiceRequest.encounter MS
* ServiceRequest.requester MS
* ServiceRequest.performer MS
* ServiceRequest.reasonCode MS
* ServiceRequest.supportingInfo MS
* ServiceRequest.specimen MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(ServiceRequest.meta.lastUpdated)
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
* insert ObligationBidirectional(ServiceRequest.requisition)
* insert ObligationBidirectional(ServiceRequest.requisition.type)
* insert ObligationBidirectional(ServiceRequest.requisition.system)
* insert ObligationBidirectional(ServiceRequest.requisition.value)
* insert ObligationBidirectional(ServiceRequest.status)
* insert ObligationBidirectional(ServiceRequest.intent)
* insert ObligationBidirectional(ServiceRequest.category)
* insert ObligationBidirectional(ServiceRequest.code)
* insert ObligationBidirectional(ServiceRequest.subject)
* insert ObligationBidirectional(ServiceRequest.encounter)
* insert ObligationBidirectional(ServiceRequest.requester)
* insert ObligationBidirectional(ServiceRequest.performer)
* insert ObligationBidirectional(ServiceRequest.reasonCode)
* insert ObligationBidirectional(ServiceRequest.supportingInfo)
* insert ObligationBidirectional(ServiceRequest.specimen)

// Translations
* insert Translation(ServiceRequest.identifier ^short, de-DE, Identifikator)
* insert Translation(ServiceRequest.identifier ^short, en-US, Filler ID)
* insert Translation(ServiceRequest.requisition ^short, de-DE, Composite or group identifier)
* insert Translation(ServiceRequest.requisition ^short, en-US, Requisition)
* insert Translation(ServiceRequest.status ^short, de-DE, Status)
* insert Translation(ServiceRequest.status ^short, en-US, Status)
* insert Translation(ServiceRequest.intent ^short, de-DE, Absicht)
* insert Translation(ServiceRequest.intent ^short, en-US, Intent)
* insert Translation(ServiceRequest.category ^short, de-DE, Kategorie)
* insert Translation(ServiceRequest.category ^short, en-US, Category)
* insert Translation(ServiceRequest.code ^short, de-DE, Code)
* insert Translation(ServiceRequest.code ^short, en-US, Code)
* insert Translation(ServiceRequest.subject ^short, de-DE, Patient)
* insert Translation(ServiceRequest.subject ^short, en-US, Subject)
* insert Translation(ServiceRequest.encounter ^short, de-DE, Fall)
* insert Translation(ServiceRequest.encounter ^short, en-US, Encounter)
* insert Translation(ServiceRequest.requester ^short, de-DE, Anforderer)
* insert Translation(ServiceRequest.requester ^short, en-US, Requester)
* insert Translation(ServiceRequest.performer ^short, de-DE, Durchführer)
* insert Translation(ServiceRequest.performer ^short, en-US, Performer)
* insert Translation(ServiceRequest.reasonCode ^short, de-DE, Begründungscode)
* insert Translation(ServiceRequest.reasonCode ^short, en-US, Reason code)
* insert Translation(ServiceRequest.supportingInfo ^short, de-DE, Reference to history of present illness (anamnesis)\, active problems and diagnostic data)
* insert Translation(ServiceRequest.supportingInfo ^short, en-US, Observations)
* insert Translation(ServiceRequest.specimen ^short, de-DE, Probe)
* insert Translation(ServiceRequest.specimen ^short, en-US, Specimen)
