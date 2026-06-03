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
* insert Translation(extension[Prioritaet] ^short, de-DE, Priorität)
* insert Translation(extension[Prioritaet] ^short, en-US, Priority)
// ServiceRequest.extension:Publikation
* extension[Publikation] ^short = "MII EX MTB Empfehlung Publikation"
* insert Translation(extension[Publikation] ^short, de-DE, Empfehlung Publikation)
* insert Translation(extension[Publikation] ^short, en-US, Publication)
// ServiceRequest.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, draft | active | on-hold | revoked | completed | entered-in-error | unknown)
* insert Translation(status ^short, en-US, Status)
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
* insert Translation(supportingInfo ^short, de-DE, Unterstützende Informationen)
* insert Translation(supportingInfo ^short, en-US, Supporting information)
* supportingInfo ^definition = "Additional clinical information about the patient or specimen that may influence the services or their interpretations.     This information includes diagnosis, clinical findings and other observations.  In laboratory ordering these are typically referred to as \"ask at order entry questions (AOEs)\".  This includes observations explicitly requested by the producer (filler) to provide context or supporting information needed to complete the order. For example,  reporting the amount of inspired oxygen for blood gas measurements."
* insert Translation(supportingInfo ^definition, de-DE, Zusätzliche Informationen\, die den Plan stützen.)
* insert Translation(supportingInfo ^definition, en-US, Additional information that supports the plan.)
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
