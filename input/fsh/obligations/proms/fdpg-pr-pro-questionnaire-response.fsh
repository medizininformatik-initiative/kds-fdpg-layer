Profile: FDPG_PR_PRO_QuestionnaireResponse
Parent: MII_PR_PRO_QuestionnaireResponse
Id: fdpg-pr-pro-questionnaire-response
Title: "FDPG PR PRO QuestionnaireResponse"
Description: "FDPG Profil - MII_PR_PRO_QuestionnaireResponse"
* insert FDPGMetadata
* insert FDPGModule(proms)
* insert Translation(^title, de-DE, Fragebogen-Antwort)
* insert Translation(^title, en-US, Questionnaire response)
// --- Element Designations ---
// QuestionnaireResponse.language
* language ^short = "Language of the resource content"
// QuestionnaireResponse.identifier
* identifier ^short = "Unique id for this set of answers"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "A business identifier assigned to a particular completed (or partially completed) questionnaire."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// QuestionnaireResponse.questionnaire
* questionnaire ^short = "Form being answered"
// QuestionnaireResponse.questionnaire.extension:questionnaireDisplay
* questionnaire.extension[questionnaireDisplay] ^short = "Display name for canonical reference"
* insert Translation(questionnaire.extension[questionnaireDisplay] ^short, de-DE, Fragebogen-Anzeige)
* insert Translation(questionnaire.extension[questionnaireDisplay] ^short, en-US, Questionnaire display)
// QuestionnaireResponse.status
* status ^short = "in-progress | completed | amended | entered-in-error | stopped"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "The position of the questionnaire response within its overall lifecycle."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// QuestionnaireResponse.subject
* subject ^short = "The subject of the questions"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The subject of the questionnaire response.  This could be a patient, organization, practitioner, device, etc.  This is who/what the answers apply to, but is not necessarily the source of information."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// QuestionnaireResponse.authored
* authored ^short = "Date the answers were gathered"
// QuestionnaireResponse.author
* author ^short = "Person who received and recorded the answers"
// QuestionnaireResponse.item
* item ^short = "Groups and questions"
// QuestionnaireResponse.item.linkId
* item.linkId ^short = "Pointer to specific item from Questionnaire"
// QuestionnaireResponse.item.text
* item.text ^short = "Name for group or question text"
// QuestionnaireResponse.item.answer
* item.answer ^short = "The response(s) to the question"
// QuestionnaireResponse.item.answer.value[x]
* item.answer.value[x] ^short = "Single-valued answer to the question"
// QuestionnaireResponse.item.answer.item
* item.answer.item ^short = "Nested groups and questions"
// QuestionnaireResponse.item.item
* item.item ^short = "Nested questionnaire response items"

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(questionnaire)
* insert ObligationConsumerDefault(questionnaire.extension[questionnaireDisplay])
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(authored)
* insert ObligationConsumerDefault(author)
* insert ObligationConsumerDefault(item)
