Profile: FDPG_PR_Consent_DocumentReference
Parent: MII_PR_Consent_DocumentReference
Id: fdpg-pr-consent-documentreference
Title: "FDPG PR Consent - DocumentReference"
Description: "FDPG Profil - Profile - MI-I - Consent - DocumentReference"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Einwilligungsdokument)
* insert Translation(^title, en-US, Consent document reference)
// --- Element Designations ---
// DocumentReference.status
* status ^short = "current | superseded | entered-in-error"
// DocumentReference.subject
* subject ^short = "Who/what is the subject of the document"
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
