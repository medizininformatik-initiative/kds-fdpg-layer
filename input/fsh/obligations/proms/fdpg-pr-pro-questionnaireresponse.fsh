Profile: FDPG_PR_PRO_QuestionnaireResponse
Parent: MII_PR_PRO_QuestionnaireResponse
Id: fdpg-pr-pro-questionnaireresponse
Title: "FDPG PR PRO QuestionnaireResponse"
Description: "FDPG Profil - MII_PR_PRO_QuestionnaireResponse"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR PRO QuestionnaireResponse)
* insert Translation(^title, en-US, FDPG PR PRO QuestionnaireResponse)
// --- Element Designations ---
// QuestionnaireResponse.language
* language ^short = "Language of the resource content"
// QuestionnaireResponse.identifier
* identifier ^short = "Unique id for this set of answers"
// QuestionnaireResponse.questionnaire
* questionnaire ^short = "Form being answered"
// QuestionnaireResponse.questionnaire.extension:questionnaireDisplay
* questionnaire.extension[questionnaireDisplay] ^short = "Display name for canonical reference"
// QuestionnaireResponse.status
* status ^short = "in-progress | completed | amended | entered-in-error | stopped"
// QuestionnaireResponse.subject
* subject ^short = "The subject of the questions"
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
