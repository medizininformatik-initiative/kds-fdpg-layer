Profile: FDPG_PR_Onko_Therapieempfehlung_Operation
Parent: MII_PR_Onko_Therapieempfehlung_Operation
Id: fdpg-pr-onko-therapieempfehlung-operation
Title: "FDPG PR Onkologie Therapieempfehlung Operation"
Description: "FDPG Profil - MII PR Onkologie Therapieempfehlung Operation"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Therapieempfehlung Operation)
* insert Translation(^title, en-US, FDPG PR Onkologie Therapieempfehlung Operation)

// MustSupport flags
* ServiceRequest.meta.profile MS
* ServiceRequest.identifier MS
* ServiceRequest.status MS
* ServiceRequest.intent MS
* ServiceRequest.category MS
* ServiceRequest.subject MS
* ServiceRequest.encounter MS
* ServiceRequest.authoredOn MS
* ServiceRequest.reasonReference MS
* ServiceRequest.supportingInfo MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(ServiceRequest.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(ServiceRequest.identifier)
* insert ObligationBidirectional(ServiceRequest.status)
* insert ObligationBidirectional(ServiceRequest.intent)
* insert ObligationBidirectional(ServiceRequest.category)
* insert ObligationBidirectional(ServiceRequest.subject)
* insert ObligationBidirectional(ServiceRequest.encounter)
* insert ObligationBidirectional(ServiceRequest.authoredOn)
* insert ObligationBidirectional(ServiceRequest.reasonReference)
* insert ObligationBidirectional(ServiceRequest.supportingInfo)

