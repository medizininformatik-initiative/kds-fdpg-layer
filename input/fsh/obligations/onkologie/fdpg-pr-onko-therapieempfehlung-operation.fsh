Profile: FDPG_PR_Onko_Therapieempfehlung_Operation
Parent: MII_PR_Onko_Therapieempfehlung_Operation
Id: fdpg-pr-onko-therapieempfehlung-operation
Title: "FDPG PR Onko Therapieempfehlung Operation"
Description: "FDPG Profil - MII_PR_Onko_Therapieempfehlung_Operation"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Therapieempfehlung Operation)
* insert Translation(^title, en-US, Therapy Recommendation Surgery)
// --- Element Designations ---
// ServiceRequest.identifier
* identifier ^short = "Identifiers assigned to this order"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Identifiers assigned to this order instance by the orderer and/or the receiver and/or order fulfiller."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// ServiceRequest.status
* status ^short = "draft | active | on-hold | revoked | completed | entered-in-error | unknown"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "The status of the order."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// ServiceRequest.intent
* intent ^short = "proposal | plan | directive | order | original-order | reflex-order | filler-order | instance-order | option"
* insert Translation(intent ^short, de-DE, Absicht)
* insert Translation(intent ^short, en-US, Intent)
* intent ^definition = "Whether the request is a proposal, plan, an original order or a reflex order."
* insert Translation(intent ^definition, de-DE, Absicht der Anforderung: Vorschlag | Plan | Auftrag.)
* insert Translation(intent ^definition, en-US, Intent of the request: proposal | plan | order.)
// ServiceRequest.category
* category ^short = "Classification of service"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "A code that classifies the service for searching, sorting and display purposes (e.g. \"Surgical Procedure\")."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// ServiceRequest.subject
* subject ^short = "Individual or Entity the service is ordered for"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "On whom or what the service is to be performed. This is usually a human patient, but can also be requested on animals, groups of humans or animals, devices such as dialysis machines, or even locations (typically for environmental scans)."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// ServiceRequest.encounter
* encounter ^short = "Encounter in which the request was created"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "An encounter that provides additional information about the healthcare context in which this request is made."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// ServiceRequest.authoredOn
* authoredOn ^short = "Date request signed"
* insert Translation(authoredOn ^short, de-DE, Erstellungszeitpunkt)
* insert Translation(authoredOn ^short, en-US, Authored on)
* authoredOn ^definition = "When the request transitioned to being actionable."
* insert Translation(authoredOn ^definition, de-DE, Zeitpunkt\, zu dem die Ressource erstellt wurde.)
* insert Translation(authoredOn ^definition, en-US, Time when the resource was authored.)
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

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(intent)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(authoredOn)
* insert ObligationConsumerDefault(reasonReference)
* insert ObligationConsumerDefault(supportingInfo)
