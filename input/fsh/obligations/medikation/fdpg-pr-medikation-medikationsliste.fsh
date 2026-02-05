Profile: FDPG_PR_Medikation_Medikationsliste
Parent: MII_PR_Medikation_Medikationsliste
Id: fdpg-pr-medikation-medikationsliste
Title: "FDPG PR Medikation Medikationsliste"
Description: "FDPG Profil - MII PR Medikation Medikationsliste"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Medikation Medikationsliste)
* insert Translation(^title, en-US, FDPG PR Medikation Medikationsliste)

// MustSupport flags
* List.meta MS
* List.meta.source MS
* List.meta.profile MS
* List.identifier MS
* List.status MS
* List.mode MS
* List.code MS
* List.code.coding MS
* List.code.coding.system MS
* List.code.coding.code MS
* List.subject MS
* List.encounter MS
* List.date MS
* List.entry MS
* List.entry.item MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(List.meta)
* insert ObligationBidirectionalPersist(List.meta.source)
* insert ObligationBidirectionalPersist(List.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(List.identifier)
* insert ObligationBidirectional(List.status)
* insert ObligationBidirectional(List.mode)
* insert ObligationBidirectional(List.code)
* insert ObligationBidirectional(List.code.coding)
* insert ObligationBidirectional(List.code.coding.system)
* insert ObligationBidirectional(List.code.coding.code)
* insert ObligationBidirectional(List.subject)
* insert ObligationBidirectional(List.encounter)
* insert ObligationBidirectional(List.date)
* insert ObligationBidirectional(List.entry)
* insert ObligationBidirectional(List.entry.item)

// Translations
* insert Translation(List.status ^short, de-DE, Status)
* insert Translation(List.status ^short, en-US, Status)
* insert Translation(List.mode ^short, de-DE, Modus)
* insert Translation(List.mode ^short, en-US, Mode)
* insert Translation(List.code ^short, de-DE, Code)
* insert Translation(List.code ^short, en-US, Code)
* insert Translation(List.code.coding ^short, de-DE, Medikationsliste)
* insert Translation(List.code.coding ^short, en-US, Context of the medication list)
* insert Translation(List.encounter ^short, de-DE, Fall oder Kontakt)
* insert Translation(List.encounter ^short, en-US, Encounter)
* insert Translation(List.date ^short, de-DE, Datum)
* insert Translation(List.date ^short, en-US, Date)
* insert Translation(List.entry ^short, de-DE, Eintrag)
* insert Translation(List.entry ^short, en-US, Entry)
