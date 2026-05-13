Profile: FDPG_PR_MTB_Studieneinschluss_Anfrage
Parent: MII_PR_MTB_Studieneinschluss_Anfrage
Id: fdpg-pr-mtb-studieneinschluss-anfrage
Title: "FDPG PR MTB Studieneinschluss Anfrage"
Description: "FDPG Profil - MII_PR_MTB_Studieneinschluss_Anfrage"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, MII PR MTB Studieneinschluss Anfrage)
* insert Translation(^title, en-US, FDPG PR MTB Studieneinschluss Anfrage)
// --- Element Designations ---
// ServiceRequest.extension:statusReason
* extension[statusReason] ^short = "Grund für Ablehnung"
* insert Translation(extension[statusReason] ^short, de-DE, Grund für Ablehnung)
* extension[statusReason] ^definition = "Grund für Ablehnung des Studieneinschlusses (Tod, Studie geschlossen etc)"
* insert Translation(extension[statusReason] ^definition, de-DE, Grund für Ablehnung des Studieneinschlusses - z.B. Tod oder Studie geschlossen)
// ServiceRequest.extension:Prioritaet
* extension[Prioritaet] ^short = "MII EX MTB Empfehlung Priorität"
// ServiceRequest.extension:Publikation
* extension[Publikation] ^short = "MII EX MTB Empfehlung Publikation"
// ServiceRequest.status
* status ^definition = "Status des Studieneinschlusses"
* insert Translation(status ^definition, de-DE, Status des Studieneinschlusses)
// ServiceRequest.category
* category ^short = "Classification of service"
// ServiceRequest.code
* code ^short = "Studieneinschlussempfehlung"
* insert Translation(code ^short, de-DE, Studieneinschlussempfehlung)
* code ^definition = "Empfehlung zum Einschluss in eine Studie"
* insert Translation(code ^definition, de-DE, Empfehlung zum Einschluss in eine Studie)
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
