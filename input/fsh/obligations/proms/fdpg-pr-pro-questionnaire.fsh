Profile: FDPG_PR_PRO_Questionnaire
Parent: MII_PR_PRO_Questionnaire
Id: fdpg-pr-pro-questionnaire
Title: "FDPG PR PRO Questionnaire"
Description: "FDPG Profil - MII_PR_PRO_Questionnaire"
* insert FDPGMetadata
* insert FDPGModule(proms)
* insert Translation(^title, de-DE, Fragebogen)
* insert Translation(^title, en-US, Questionnaire)
// --- Element Designations ---
// Questionnaire.extension:performerType
* extension[performerType] ^short = "Resource that can record answers to this Questionnaire"
* insert Translation(extension[performerType] ^short, de-DE, Durchführenden-Typ)
* insert Translation(extension[performerType] ^short, en-US, Performer type)
// Questionnaire.extension:assemble-expectation
* extension[assemble-expectation] ^short = "Questionnaire is modular"
* insert Translation(extension[assemble-expectation] ^short, de-DE, Assemble-Erwartung)
* insert Translation(extension[assemble-expectation] ^short, en-US, Assemble expectation)
// Questionnaire.extension:capabilities
* extension[capabilities] ^short = "MII PR PRO Questionnaire Capabilities"
* insert Translation(extension[capabilities] ^short, de-DE, Capabilities)
* insert Translation(extension[capabilities] ^short, en-US, Capabilities)
// Questionnaire.url
* url ^short = "Canonical identifier for this questionnaire, represented as a URI (globally unique)"
// Questionnaire.version
* version ^short = "Business version of the questionnaire"
// Questionnaire.title
* title ^short = "Name for this questionnaire (human friendly)"
// Questionnaire.derivedFrom
* derivedFrom ^short = "Instantiates protocol or definition"
* insert Translation(derivedFrom ^short, de-DE, Zugehöriger Fragebogen)
* insert Translation(derivedFrom ^short, en-US, Source questionnaire)
* derivedFrom ^definition = "The URL of a Questionnaire that this Questionnaire is based on."
* insert Translation(derivedFrom ^definition, de-DE, Verweis auf die QuestionnaireResponse\, aus der dieser Score abgeleitet wurde.)
* insert Translation(derivedFrom ^definition, en-US, Reference to the QuestionnaireResponse this score is derived from.)
// Questionnaire.status
* status ^short = "draft | active | retired | unknown"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "The status of this questionnaire. Enables tracking the life-cycle of the content."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// Questionnaire.subjectType
* subjectType ^short = "Resource that can be subject of QuestionnaireResponse"
// Questionnaire.copyright
* copyright ^short = "Use and/or publishing restrictions"
// Questionnaire.code
* code ^short = "Concept that represents the overall questionnaire"
* insert Translation(code ^short, de-DE, PROMs-Item)
* insert Translation(code ^short, en-US, PROMs item)
* code ^definition = "An identifier for this question or group of questions in a particular terminology such as LOINC."
* insert Translation(code ^definition, de-DE, Kodierung des PROMs-Instruments oder Score-Typs.)
* insert Translation(code ^definition, en-US, Code of the PROMs instrument or score type.)
// Questionnaire.item
* item ^short = "Questions and sections within the Questionnaire"
// Questionnaire.item.linkId
* item.linkId ^short = "Unique id for item in questionnaire"
// Questionnaire.item.prefix
* item.prefix ^short = "E.g. \"1(a)\", \"2.5.3\""
// Questionnaire.item.text
* item.text ^short = "Primary text for the item"
// Questionnaire.item.type
* item.type ^short = "group | display | boolean | decimal | integer | date | dateTime +"
// Questionnaire.item.required
* item.required ^short = "Whether the item must be included in data results"
// Questionnaire.item.repeats
* item.repeats ^short = "Whether the item may repeat"
// Questionnaire.item.readOnly
* item.readOnly ^short = "Don't allow human editing"
// Questionnaire.item.maxLength
* item.maxLength ^short = "No more than this many characters"
// Questionnaire.item.answerValueSet
* item.answerValueSet ^short = "Valueset containing permitted answers"
// Questionnaire.item.answerOption
* item.answerOption ^short = "Permitted answer"
// Questionnaire.item.initial
* item.initial ^short = "Initial value(s) when item is first rendered"
// Questionnaire.item.initial.value[x]
* item.initial.value[x] ^short = "Actual value for initializing the question"
// Questionnaire.item.item
* item.item ^short = "Nested questionnaire items"

// --- Obligations ---
* insert ObligationConsumerDefault(extension[performerType])
* insert ObligationConsumerDefault(extension[assemble-expectation])
* insert ObligationConsumerDefault(extension[capabilities])
* insert ObligationConsumerDefault(url)
* insert ObligationConsumerDefault(version)
* insert ObligationConsumerDefault(title)
* insert ObligationConsumerDefault(derivedFrom)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(subjectType)
* insert ObligationConsumerDefault(copyright)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(item)
