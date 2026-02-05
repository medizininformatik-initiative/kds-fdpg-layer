Profile: FDPG_PR_MolGen_AnforderungGenetischerTest
Parent: MII_PR_MolGen_AnforderungGenetischerTest
Id: fdpg-pr-molgen-anforderung-genetischer-test
Title: "FDPG PR MolGen Anforderung genetischer Test"
Description: "FDPG Profil - MII PR MolGen Anforderung genetischer Test"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MolGen Anforderung genetischer Test)
* insert Translation(^title, en-US, FDPG PR MolGen Anforderung genetischer Test)

// MustSupport flags
* ServiceRequest.basedOn MS
* ServiceRequest.code MS
* ServiceRequest.subject MS
* ServiceRequest.encounter MS
* ServiceRequest.authoredOn MS
* ServiceRequest.requester MS
* ServiceRequest.reasonCode MS
* ServiceRequest.reasonReference MS
* ServiceRequest.supportingInfo MS
* ServiceRequest.note MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(ServiceRequest.basedOn)
* insert ObligationBidirectional(ServiceRequest.code)
* insert ObligationBidirectional(ServiceRequest.subject)
* insert ObligationBidirectional(ServiceRequest.encounter)
* insert ObligationBidirectional(ServiceRequest.authoredOn)
* insert ObligationBidirectional(ServiceRequest.requester)
* insert ObligationBidirectional(ServiceRequest.reasonCode)
* insert ObligationBidirectional(ServiceRequest.reasonReference)
* insert ObligationBidirectional(ServiceRequest.supportingInfo)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(ServiceRequest.note)

// Translations
* insert Translation(ServiceRequest.basedOn ^short, de-DE, Basiert auf)
* insert Translation(ServiceRequest.code ^short, de-DE, Code)
* insert Translation(ServiceRequest.subject ^short, de-DE, Patient)
* insert Translation(ServiceRequest.encounter ^short, de-DE, Kontakt)
* insert Translation(ServiceRequest.authoredOn ^short, de-DE, Anforderungsdatum)
* insert Translation(ServiceRequest.requester ^short, de-DE, Anforderer)
* insert Translation(ServiceRequest.reasonCode ^short, de-DE, Indikation)
* insert Translation(ServiceRequest.reasonReference ^short, de-DE, Referenz zur Indikation)
* insert Translation(ServiceRequest.supportingInfo ^short, de-DE, Unterstützende Informationen)
* insert Translation(ServiceRequest.note ^short, de-DE, Anmerkung)
