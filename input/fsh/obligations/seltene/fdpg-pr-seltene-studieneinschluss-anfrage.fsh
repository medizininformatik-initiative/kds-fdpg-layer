Profile: FDPG_PR_Seltene_Studieneinschluss_Anfrage
Parent: MII_PR_Seltene_Studieneinschluss_Anfrage
Id: fdpg-pr-seltene-studieneinschluss-anfrage
Title: "FDPG PR Seltene Studieneinschluss Anfrage"
Description: "FDPG Profil - MII_PR_Seltene_Studieneinschluss_Anfrage"
* insert FDPGMetadata
* insert FDPGModule(seltene)
* insert Translation(^title, de-DE, Studieneinschluss-Anfrage)
* insert Translation(^title, en-US, Study Enrollment Request)
// --- Element Designations ---
// ServiceRequest.extension:statusReason
* extension[statusReason] ^short = "Reason for current status"
* insert Translation(extension[statusReason] ^short, de-DE, status Reason)
* insert Translation(extension[statusReason] ^short, en-US, status Reason)
// ServiceRequest.extension:statusReason.value[x].coding
* extension[statusReason].value[x].coding ^short = "Grund für Ablehnung"
// ServiceRequest.extension:Prioritaet
* extension[Prioritaet] ^short = "MII EX SE Empfehlung Priorität"
* insert Translation(extension[Prioritaet] ^short, de-DE, Priorität)
* insert Translation(extension[Prioritaet] ^short, en-US, Priority)
// ServiceRequest.extension:Publikation
* extension[Publikation] ^short = "MII EX SE Empfehlung Publikation"
* insert Translation(extension[Publikation] ^short, de-DE, Empfehlung Publikation)
* insert Translation(extension[Publikation] ^short, en-US, Publication)
// ServiceRequest.status
* status ^short = "draft | active | on-hold | revoked | completed | entered-in-error | unknown"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Status des Studieneinschlusses"
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// ServiceRequest.category
* category ^short = "Classification of service"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "A code that classifies the service for searching, sorting and display purposes (e.g. \"Surgical Procedure\")."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// ServiceRequest.code
* code ^short = "Studieneinschlussempfehlung"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Empfehlung zum Einschluss in eine Studie"
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// ServiceRequest.reasonReference
* reasonReference ^short = "Explanation/Justification for service or service"
* insert Translation(reasonReference ^short, de-DE, Begründung (Verweis\))
* insert Translation(reasonReference ^short, en-US, Reason (reference\))
* reasonReference ^definition = "Indicates another resource that provides a justification for why this service is being requested.   May relate to the resources referred to in `supportingInfo`."
* insert Translation(reasonReference ^definition, de-DE, Verweis auf eine Ressource\, die die Begründung enthält.)
* insert Translation(reasonReference ^definition, en-US, Reference to a resource containing the reason.)
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
