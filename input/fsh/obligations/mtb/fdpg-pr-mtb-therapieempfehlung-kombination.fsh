Profile: FDPG_PR_MTB_Therapieempfehlung_Kombination
Parent: MII_PR_MTB_Therapieempfehlung_Kombination
Id: fdpg-pr-mtb-therapieempfehlung-kombination
Title: "FDPG PR MTB Therapieempfehlung Kombination"
Description: "FDPG Profil - MII_PR_MTB_Therapieempfehlung_Kombination"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, MII PR MTB Therapieempfehlung Kombinationstherapie)
* insert Translation(^title, en-US, FDPG PR MTB Therapieempfehlung Kombination)
// --- Element Designations ---
// RequestGroup.extension:Prioritaet
* extension[Prioritaet] ^short = "MII EX MTB Empfehlung Priorität"
// RequestGroup.extension:Evidenzgraduierung
* extension[Evidenzgraduierung] ^short = "MII EX MTB Empfehlung Evidenzgraduierung"
// RequestGroup.extension:Publikation
* extension[Publikation] ^short = "MII EX MTB Empfehlung Publikation"
// RequestGroup.identifier
* identifier ^short = "Business identifier"
// RequestGroup.status
* status ^definition = "Status der Umsetzung der Therapieempfehlung"
* insert Translation(status ^definition, de-DE, Status der Umsetzung der Therapieempfehlung)
// RequestGroup.intent
* intent ^short = "proposal | option"
* insert Translation(intent ^short, de-DE, proposal | option)
* intent ^definition = "Da das MTB nur Empfehlungen abgibt, wird hier typischerweise 'proposal' stehen. Es sei denn, diese Therapieempfehlung ist selbst nochmal Teil einer RequestGroup. In dem Fall muss hier 'option' stehen."
* insert Translation(intent ^definition, de-DE, Da das MTB nur Empfehlungen abgibt wird hier typischerweise proposal stehen. Es sei denn diese Therapieempfehlung ist selbst nochmal Teil einer RequestGroup. In dem Fall muss hier option stehen.)
// RequestGroup.code
* code ^short = "Type of therapy recommendation"
// RequestGroup.subject
* subject ^short = "Who the request group is about"
// RequestGroup.encounter
* encounter ^short = "Created as part of"
// RequestGroup.authoredOn
* authoredOn ^short = "When the request group was authored"
// RequestGroup.reasonReference
* reasonReference ^short = "Why the request group is needed"
// RequestGroup.action
* action ^short = "Proposed actions, if any"
// RequestGroup.action.code
* action.code ^short = "Empfohlenes Therapieprotokoll"
* insert Translation(action.code ^short, de-DE, Empfohlenes Therapieprotokoll)
* action.code ^definition = "Empfohlenes Therapieprotokoll gemäß Tumorkonferenz"
* insert Translation(action.code ^definition, de-DE, Spezifisches Therapieprotokoll empfohlen durch Tumorkonferenz. Bei Kombinationstherapien repräsentiert dies das Gesamtprotokoll mit einzelnen Medikamenten als Sub-Actions.)
// RequestGroup.action.resource
* action.resource ^short = "The target of the action"
// RequestGroup.action.action
* action.action ^short = "Individual medications in protocol"
// RequestGroup.action.action.resource
* action.action.resource ^short = "The target of the action"

// --- Obligations ---
* insert ObligationConsumerDefault(extension[Prioritaet])
* insert ObligationConsumerDefault(extension[Evidenzgraduierung])
* insert ObligationConsumerDefault(extension[Publikation])
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(intent)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(authoredOn)
* insert ObligationConsumerDefault(reasonReference)
* insert ObligationConsumerDefault(action)
