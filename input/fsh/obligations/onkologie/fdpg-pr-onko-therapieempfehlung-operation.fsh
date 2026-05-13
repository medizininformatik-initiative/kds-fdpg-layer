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
// ServiceRequest.status
* status ^short = "draft | active | on-hold | revoked | completed | entered-in-error | unknown"
// ServiceRequest.intent
* intent ^short = "proposal | plan | directive | order | original-order | reflex-order | filler-order | instance-order | option"
// ServiceRequest.category
* category ^short = "Classification of service"
// ServiceRequest.subject
* subject ^short = "Individual or Entity the service is ordered for"
// ServiceRequest.encounter
* encounter ^short = "Encounter in which the request was created"
// ServiceRequest.authoredOn
* authoredOn ^short = "Date request signed"
// ServiceRequest.reasonReference
* reasonReference ^short = "Explanation/Justification for service or service"
// ServiceRequest.supportingInfo
* supportingInfo ^short = "Additional clinical information"

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
