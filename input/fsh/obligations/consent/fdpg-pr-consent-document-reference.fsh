Profile: FDPG_PR_Consent_DocumentReference
Parent: MII_PR_Consent_DocumentReference
Id: fdpg-pr-consent-document-reference
Title: "FDPG PR Consent DocumentReference"
Description: "FDPG Profil - MII_PR_Consent_DocumentReference"
* insert FDPGMetadata
* insert FDPGModule(consent)
* insert Translation(^title, de-DE, Einwilligungsdokument)
* insert Translation(^title, en-US, Consent document reference)
// --- Element Designations ---
// DocumentReference.status
* status ^short = "current | superseded | entered-in-error"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "The status of this document reference."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// DocumentReference.subject
* subject ^short = "Who/what is the subject of the document"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "Who or what the document is about. The document can be about a person, (patient or healthcare practitioner), a device (e.g. a machine) or even a group of subjects (such as a document about a herd of farm animals, or a set of patients that share a common exposure)."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// DocumentReference.content
* content ^short = "Document referenced"
// DocumentReference.content.attachment
* content.attachment ^short = "Where to access the document"
// DocumentReference.content.attachment.contentType
* content.attachment.contentType ^short = "Mime type of the content, with charset etc."
// DocumentReference.content.attachment.data
* content.attachment.data ^short = "Data inline, base64ed"
// DocumentReference.content.attachment.url
* content.attachment.url ^short = "Uri where the data can be found"

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(content)
