Profile: FDPG_PR_Seltene_Therapieempfehlung_Kombination
Parent: MII_PR_Seltene_Therapieempfehlung_Kombination
Id: fdpg-pr-seltene-therapieempfehlung-kombination
Title: "FDPG PR Seltene Therapieempfehlung Kombination"
Description: "FDPG Profil - MII_PR_Seltene_Therapieempfehlung_Kombination"
* insert FDPGMetadata
* insert FDPGModule(seltene)
* insert Translation(^title, de-DE, Therapieempfehlung Kombinationstherapie)
* insert Translation(^title, en-US, Therapy Recommendation Combination Therapy)
// --- Element Designations ---
// RequestGroup.extension:Prioritaet
* extension[Prioritaet] ^short = "MII EX SE Empfehlung Priorität"
// RequestGroup.extension:Evidenzgraduierung
* extension[Evidenzgraduierung] ^short = "MII EX SE Empfehlung Evidenzgraduierung"
// RequestGroup.extension:Publikation
* extension[Publikation] ^short = "MII EX SE Empfehlung Publikation"
// RequestGroup.identifier
* identifier ^short = "Business identifier"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Allows a service to provide a unique, business identifier for the request."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// RequestGroup.intent
* intent ^short = "proposal | option"
* insert Translation(intent ^short, de-DE, Absicht)
* insert Translation(intent ^short, en-US, Intent)
* intent ^definition = "Da nur Empfehlungen abgegeben werden, wird hier typischerweise 'proposal' stehen. Es sei denn, diese Therapieempfehlung ist selbst nochmal Teil einer RequestGroup. In dem Fall muss hier 'option' stehen."
* insert Translation(intent ^definition, de-DE, Absicht der Anforderung: Vorschlag | Plan | Auftrag.)
* insert Translation(intent ^definition, en-US, Intent of the request: proposal | plan | order.)
// RequestGroup.subject
* subject ^short = "Who the request group is about"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The subject for which the request group was created."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
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
