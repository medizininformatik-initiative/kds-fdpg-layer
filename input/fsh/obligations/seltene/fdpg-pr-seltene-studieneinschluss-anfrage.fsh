Profile: FDPG_PR_Seltene_Studieneinschluss_Anfrage
Parent: MII_PR_Seltene_Studieneinschluss_Anfrage
Id: fdpg-pr-seltene-studieneinschluss-anfrage
Title: "FDPG PR SE Studieneinschluss Anfrage"
Description: "FDPG Profil - MII PR SE Studieneinschluss Anfrage"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Studieneinschluss-Anfrage)
* insert Translation(^title, en-US, Study Enrollment Request)
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
