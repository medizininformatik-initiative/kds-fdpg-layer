Profile: FDPG_PR_Studie_Dokument
Parent: MII_PR_Studie_Dokument
Id: fdpg-pr-studie-dokument
Title: "FDPG PR Studie Dokument"
Description: "FDPG Profil - MII PR Studie Dokument"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Studie Dokument)
* insert Translation(^title, en-US, FDPG PR Studie Dokument)

// MustSupport flags
* DocumentReference.status MS
* DocumentReference.author MS
* DocumentReference.custodian MS
* DocumentReference.content MS
* DocumentReference.content.attachment MS
* DocumentReference.content.attachment.contentType MS
* DocumentReference.content.attachment.url MS
* DocumentReference.content.attachment.size MS
* DocumentReference.content.attachment.title MS
* DocumentReference.context MS
* DocumentReference.context.related MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(DocumentReference.status)
* insert ObligationBidirectional(DocumentReference.author)
* insert ObligationBidirectional(DocumentReference.custodian)
* insert ObligationBidirectional(DocumentReference.content)
* insert ObligationBidirectional(DocumentReference.content.attachment)
* insert ObligationBidirectional(DocumentReference.content.attachment.contentType)
* insert ObligationBidirectional(DocumentReference.content.attachment.url)
* insert ObligationBidirectional(DocumentReference.content.attachment.size)
* insert ObligationBidirectional(DocumentReference.content.attachment.title)
* insert ObligationBidirectional(DocumentReference.context)
* insert ObligationBidirectional(DocumentReference.context.related)

// Translations
* insert Translation(DocumentReference.status ^short, de-DE, Status)
* insert Translation(DocumentReference.author ^short, de-DE, Wer und/oder was das Dokument erstellt hat)
* insert Translation(DocumentReference.custodian ^short, de-DE, Organisation\, die das Dokument verwaltet.)
* insert Translation(DocumentReference.content ^short, de-DE, Referenziertes Dokument)
* insert Translation(DocumentReference.context ^short, de-DE, Klinischer Kontext des Dokuments.)
