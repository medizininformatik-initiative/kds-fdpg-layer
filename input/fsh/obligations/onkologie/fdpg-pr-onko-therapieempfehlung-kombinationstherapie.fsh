Profile: FDPG_PR_Onko_Therapieempfehlung_Kombinationstherapie
Parent: MII_PR_Onko_Therapieempfehlung_Kombinationstherapie
Id: fdpg-pr-onko-therapieempfehlung-kombinationstherapie
Title: "FDPG PR Onko Therapieempfehlung Kombinationstherapie"
Description: "FDPG Profil - MII_PR_Onko_Therapieempfehlung_Kombinationstherapie"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Therapieempfehlung Kombinationstherapie)
* insert Translation(^title, en-US, Therapy Recommendation Combination Therapy)
// --- Element Designations ---
// RequestGroup.identifier
* identifier ^short = "Business identifier"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Allows a service to provide a unique, business identifier for the request."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// RequestGroup.status
* status ^short = "draft | active | on-hold | revoked | completed | entered-in-error | unknown"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "The current state of the request. For request groups, the status reflects the status of all the requests in the group."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// RequestGroup.intent
* intent ^short = "proposal | plan | directive | order | original-order | reflex-order | filler-order | instance-order | option"
* insert Translation(intent ^short, de-DE, Absicht)
* insert Translation(intent ^short, en-US, Intent)
* intent ^definition = "Indicates the level of authority/intentionality associated with the request and where the request fits into the workflow chain."
* insert Translation(intent ^definition, de-DE, Absicht der Anforderung: Vorschlag | Plan | Auftrag.)
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
// RequestGroup.action.action
* action.action ^short = "Individual medications in protocol"
// RequestGroup.action.action.resource
* action.action.resource ^short = "The target of the action"

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(intent)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(authoredOn)
* insert ObligationConsumerDefault(reasonReference)
* insert ObligationConsumerDefault(action)
