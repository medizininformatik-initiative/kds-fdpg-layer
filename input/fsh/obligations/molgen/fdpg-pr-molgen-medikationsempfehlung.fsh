Profile: FDPG_PR_MolGen_Medikationsempfehlung
Parent: MII_PR_MolGen_Medikationsempfehlung
Id: fdpg-pr-molgen-medikationsempfehlung
Title: "FDPG PR MolGen Medikationsempfehlung"
Description: "FDPG Profil - MII PR MolGen Medikationsempfehlung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MolGen Medikationsempfehlung)
* insert Translation(^title, en-US, FDPG PR MolGen Medikationsempfehlung)

// MustSupport flags
* Task.status MS
* Task.intent MS
* Task.code MS
* Task.for MS
* Task.encounter MS
* Task.reasonCode MS
* Task.reasonReference MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Task.status)
* insert ObligationBidirectional(Task.intent)
* insert ObligationBidirectional(Task.code)
* insert ObligationBidirectional(Task.for)
* insert ObligationBidirectional(Task.encounter)
* insert ObligationBidirectional(Task.reasonCode)
* insert ObligationBidirectional(Task.reasonReference)

// Translations
* insert Translation(Task.status ^short, de-DE, Status)
* insert Translation(Task.intent ^short, de-DE, Absicht)
* insert Translation(Task.code ^short, de-DE, Code)
* insert Translation(Task.for ^short, de-DE, Patient)
* insert Translation(Task.encounter ^short, de-DE, Kontakt)
* insert Translation(Task.reasonCode ^short, de-DE, Begründung)
* insert Translation(Task.reasonReference ^short, de-DE, Referenz zur Begründung)
