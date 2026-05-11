Profile: FDPG_PR_Seltene_Studieneinschluss_Anfrage
Parent: MII_PR_Seltene_Studieneinschluss_Anfrage
Id: fdpg-pr-seltene-studieneinschluss-anfrage
Title: "FDPG PR Seltene Studieneinschluss Anfrage"
Description: "FDPG Profil - MII_PR_Seltene_Studieneinschluss_Anfrage"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR SE Studieneinschluss Anfrage)
* insert Translation(^title, en-US, FDPG PR Seltene Studieneinschluss Anfrage)
// --- Element Designations ---
// ServiceRequest.extension:statusReason
* extension[statusReason] ^short = "Reason for current status"
// ServiceRequest.extension:statusReason.value[x].coding
* extension[statusReason].value[x].coding ^short = "Grund für Ablehnung"
// ServiceRequest.extension:Prioritaet
* extension[Prioritaet] ^short = "MII EX SE Empfehlung Priorität"
// ServiceRequest.extension:Publikation
* extension[Publikation] ^short = "MII EX SE Empfehlung Publikation"
// ServiceRequest.status
* status ^short = "draft | active | on-hold | revoked | completed | entered-in-error | unknown"
// ServiceRequest.category
* category ^short = "Classification of service"
// ServiceRequest.code
* code ^short = "Studieneinschlussempfehlung"
// ServiceRequest.reasonReference
* reasonReference ^short = "Explanation/Justification for service or service"
// ServiceRequest.supportingInfo
* supportingInfo ^short = "Additional clinical information"
// ServiceRequest.supportingInfo:Studie
* supportingInfo[Studie] ^short = "Additional clinical information"

// --- Obligations ---
* insert ObligationConsumerDefault(extension[statusReason])
* insert ObligationConsumerDefault(extension[Prioritaet])
* insert ObligationConsumerDefault(extension[Publikation])
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(reasonReference)
* insert ObligationConsumerDefault(supportingInfo)
* insert ObligationConsumerDefault(supportingInfo[Studie])
