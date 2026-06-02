Profile: FDPG_PR_MTB_Studieneinschluss_Anfrage
Parent: MII_PR_MTB_Studieneinschluss_Anfrage
Id: fdpg-pr-mtb-studieneinschluss-anfrage
Title: "FDPG PR MTB Studieneinschluss Anfrage"
Description: "FDPG Profil - MII_PR_MTB_Studieneinschluss_Anfrage"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, Studieneinschluss (Anfrage\))
* insert Translation(^title, en-US, Study enrollment (request\))
// --- Element Designations ---
// ServiceRequest.extension:statusReason
* extension[statusReason] ^short = "Grund für Ablehnung"
* insert Translation(extension[statusReason] ^short, de-DE, Grund für Ablehnung)
* insert Translation(extension[statusReason] ^short, en-US, Reason for refusal)
* extension[statusReason] ^definition = "Grund für Ablehnung des Studieneinschlusses (Tod, Studie geschlossen etc)"
* insert Translation(extension[statusReason] ^definition, de-DE, Grund für Ablehnung des Studieneinschlusses - z.B. Tod oder Studie geschlossen)
* insert Translation(extension[statusReason] ^definition, en-US, Reason for refusing study enrollment — e.g. death or study closed.)
// ServiceRequest.extension:Prioritaet
* extension[Prioritaet] ^short = "MII EX MTB Empfehlung Priorität"
// ServiceRequest.extension:Publikation
* extension[Publikation] ^short = "MII EX MTB Empfehlung Publikation"
// ServiceRequest.status
* status ^definition = "Status des Studieneinschlusses"
* insert Translation(status ^definition, de-DE, Status des Studieneinschlusses)
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
* insert Translation(code ^short, de-DE, Studieneinschlussempfehlung)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Empfehlung zum Einschluss in eine Studie"
* insert Translation(code ^definition, de-DE, Empfehlung zum Einschluss in eine Studie)
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
