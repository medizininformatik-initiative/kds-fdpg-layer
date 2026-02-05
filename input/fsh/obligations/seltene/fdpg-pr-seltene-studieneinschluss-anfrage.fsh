Profile: FDPG_PR_Seltene_Studieneinschluss_Anfrage
Parent: MII_PR_Seltene_Studieneinschluss_Anfrage
Id: fdpg-pr-seltene-studieneinschluss-anfrage
Title: "FDPG PR SE Studieneinschluss Anfrage"
Description: "FDPG Profil - MII PR SE Studieneinschluss Anfrage"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR SE Studieneinschluss Anfrage)
* insert Translation(^title, en-US, FDPG PR SE Studieneinschluss Anfrage)

// MustSupport flags
* ServiceRequest.extension MS
* ServiceRequest.extension.value[x].coding MS
* ServiceRequest.status MS
* ServiceRequest.category MS
* ServiceRequest.code MS
* ServiceRequest.reasonReference MS
* ServiceRequest.supportingInfo MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(ServiceRequest.extension.value[x].coding)
* insert ObligationBidirectional(ServiceRequest.status)
* insert ObligationBidirectional(ServiceRequest.category)
* insert ObligationBidirectional(ServiceRequest.code)
* insert ObligationBidirectional(ServiceRequest.reasonReference)
* insert ObligationBidirectional(ServiceRequest.supportingInfo)

// ObligationInformational
* insert ObligationInformational(ServiceRequest.extension)

// Translations
* insert Translation(ServiceRequest.extension.value[x].coding ^short, de-DE, Grund für Ablehnung)
* insert Translation(ServiceRequest.code ^short, de-DE, Studieneinschlussempfehlung)
