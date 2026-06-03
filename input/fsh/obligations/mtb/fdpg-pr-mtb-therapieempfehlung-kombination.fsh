Profile: FDPG_PR_MTB_Therapieempfehlung_Kombination
Parent: MII_PR_MTB_Therapieempfehlung_Kombination
Id: fdpg-pr-mtb-therapieempfehlung-kombination
Title: "FDPG PR MTB Therapieempfehlung Kombination"
Description: "FDPG Profil - MII_PR_MTB_Therapieempfehlung_Kombination"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, Therapieempfehlung Kombinationstherapie)
* insert Translation(^title, en-US, Combination therapy recommendation)
// --- Element Designations ---
// RequestGroup.extension:Prioritaet
* extension[Prioritaet] ^short = "MII EX MTB Empfehlung Priorität"
* insert Translation(extension[Prioritaet] ^short, de-DE, Priorität)
* insert Translation(extension[Prioritaet] ^short, en-US, Priority)
// RequestGroup.extension:Evidenzgraduierung
* extension[Evidenzgraduierung] ^short = "MII EX MTB Empfehlung Evidenzgraduierung"
* insert Translation(extension[Evidenzgraduierung] ^short, de-DE, Empfehlung Evidenzgraduierung)
* insert Translation(extension[Evidenzgraduierung] ^short, en-US, Evidence grade)
// RequestGroup.extension:Publikation
* extension[Publikation] ^short = "MII EX MTB Empfehlung Publikation"
* insert Translation(extension[Publikation] ^short, de-DE, Empfehlung Publikation)
* insert Translation(extension[Publikation] ^short, en-US, Publication)
// RequestGroup.identifier
* identifier ^short = "Business identifier"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Allows a service to provide a unique, business identifier for the request."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// RequestGroup.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, draft | active | on-hold | revoked | completed | entered-in-error | unknown)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Status der Umsetzung der Therapieempfehlung"
* insert Translation(status ^definition, de-DE, Status der Umsetzung der Therapieempfehlung)
* insert Translation(status ^definition, en-US, Status of the resource.)
// RequestGroup.intent
* intent ^short = "proposal | option"
* insert Translation(intent ^short, de-DE, proposal | option)
* insert Translation(intent ^short, en-US, Intent)
* intent ^definition = "Da das MTB nur Empfehlungen abgibt, wird hier typischerweise 'proposal' stehen. Es sei denn, diese Therapieempfehlung ist selbst nochmal Teil einer RequestGroup. In dem Fall muss hier 'option' stehen."
* insert Translation(intent ^definition, de-DE, Da das MTB nur Empfehlungen abgibt wird hier typischerweise proposal stehen. Es sei denn diese Therapieempfehlung ist selbst nochmal Teil einer RequestGroup. In dem Fall muss hier option stehen.)
* insert Translation(intent ^definition, en-US, Intent of the request: proposal | plan | order.)
// RequestGroup.code
* code ^short = "Type of therapy recommendation"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Classification of the therapy recommendation using oBDS therapy types (CH, HO, IM, ZS, etc.) to specify the kind of therapy being recommended."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// RequestGroup.subject
* subject ^short = "Who the request group is about"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The subject for which the request group was created."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// RequestGroup.encounter
* encounter ^short = "Created as part of"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Describes the context of the request group, if any."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// RequestGroup.authoredOn
* authoredOn ^short = "When the request group was authored"
* insert Translation(authoredOn ^short, de-DE, Erstellungszeitpunkt)
* insert Translation(authoredOn ^short, en-US, Authored on)
* authoredOn ^definition = "Indicates when the request group was created."
* insert Translation(authoredOn ^definition, de-DE, Zeitpunkt\, zu dem die Ressource erstellt wurde.)
* insert Translation(authoredOn ^definition, en-US, Time when the resource was authored.)
// RequestGroup.reasonReference
* reasonReference ^short = "Why the request group is needed"
* insert Translation(reasonReference ^short, de-DE, Begründung (Verweis\))
* insert Translation(reasonReference ^short, en-US, Reason (reference\))
* reasonReference ^definition = "Indicates another resource whose existence justifies this request group."
* insert Translation(reasonReference ^definition, de-DE, Verweis auf eine Ressource\, die die Begründung enthält.)
* insert Translation(reasonReference ^definition, en-US, Reference to a resource containing the reason.)
// RequestGroup.action
* action ^short = "Proposed actions, if any"
// RequestGroup.action.code
* action.code ^short = "Empfohlenes Therapieprotokoll"
* insert Translation(action.code ^short, de-DE, Empfohlenes Therapieprotokoll)
* insert Translation(action.code ^short, en-US, Recommended therapy protocol)
* action.code ^definition = "Empfohlenes Therapieprotokoll gemäß Tumorkonferenz"
* insert Translation(action.code ^definition, de-DE, Spezifisches Therapieprotokoll empfohlen durch Tumorkonferenz. Bei Kombinationstherapien repräsentiert dies das Gesamtprotokoll mit einzelnen Medikamenten als Sub-Actions.)
* insert Translation(action.code ^definition, en-US, Specific therapy protocol recommended by the tumor board. For combination therapies this represents the overall protocol with individual medications as sub-actions.)
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
