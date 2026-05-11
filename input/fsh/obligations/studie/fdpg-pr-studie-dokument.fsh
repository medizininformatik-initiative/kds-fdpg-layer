Profile: FDPG_PR_Studie_Dokument
Parent: MII_PR_Studie_Dokument
Id: fdpg-pr-studie-dokument
Title: "FDPG PR Studie Dokument"
Description: "FDPG Profil - MII_PR_Studie_Dokument"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Studie Dokument)
* insert Translation(^title, en-US, FDPG PR Studie Dokument)
// --- Element Designations ---
// DocumentReference.status
* status ^short = "Status"
// DocumentReference.author
* author ^short = "Author"
// DocumentReference.custodian
* custodian ^short = "Custodian"
// DocumentReference.content
* content ^short = "Content"
// DocumentReference.content.attachment
* content.attachment ^short = "Where to access the document"
// DocumentReference.content.attachment.contentType
* content.attachment.contentType ^short = "Mime type of the content, with charset etc."
// DocumentReference.content.attachment.url
* content.attachment.url ^short = "Uri where the data can be found"
// DocumentReference.content.attachment.size
* content.attachment.size ^short = "Number of bytes of content (if url provided)"
// DocumentReference.content.attachment.title
* content.attachment.title ^short = "Label to display in place of the data"
// DocumentReference.context
* context ^short = "Context"
// DocumentReference.context.related
* context.related ^short = "Related identifiers or resources"

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(author)
* insert ObligationConsumerDefault(custodian)
* insert ObligationConsumerDefault(content)
* insert ObligationConsumerDefault(context)
