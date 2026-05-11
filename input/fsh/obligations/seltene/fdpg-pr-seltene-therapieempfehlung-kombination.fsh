Profile: FDPG_PR_Seltene_Therapieempfehlung_Kombination
Parent: MII_PR_Seltene_Therapieempfehlung_Kombination
Id: fdpg-pr-seltene-therapieempfehlung-kombination
Title: "FDPG PR Seltene Therapieempfehlung Kombination"
Description: "FDPG Profil - MII_PR_Seltene_Therapieempfehlung_Kombination"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR SE Therapieempfehlung Kombinationstherapie)
* insert Translation(^title, en-US, FDPG PR Seltene Therapieempfehlung Kombination)
// --- Element Designations ---
// RequestGroup.extension:Prioritaet
* extension[Prioritaet] ^short = "MII EX SE Empfehlung Priorität"
// RequestGroup.extension:Evidenzgraduierung
* extension[Evidenzgraduierung] ^short = "MII EX SE Empfehlung Evidenzgraduierung"
// RequestGroup.extension:Publikation
* extension[Publikation] ^short = "MII EX SE Empfehlung Publikation"
// RequestGroup.identifier
* identifier ^short = "Business identifier"
// RequestGroup.intent
* intent ^short = "proposal | option"
// RequestGroup.subject
* subject ^short = "Who the request group is about"
// RequestGroup.action
* action ^short = "Proposed actions, if any"
// RequestGroup.action.resource
* action.resource ^short = "The target of the action"

// --- Obligations ---
* insert ObligationConsumerDefault(extension[Prioritaet])
* insert ObligationConsumerDefault(extension[Evidenzgraduierung])
* insert ObligationConsumerDefault(extension[Publikation])
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(intent)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(action)
