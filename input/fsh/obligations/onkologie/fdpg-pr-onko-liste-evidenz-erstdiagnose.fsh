Profile: FDPG_PR_Onko_Liste_Evidenz_Erstdiagnose
Parent: MII_PR_Onko_Liste_Evidenz_Erstdiagnose
Id: fdpg-pr-onko-liste-evidenz-erstdiagnose
Title: "FDPG PR Onkologie Evidenz Diagnose Primärtumor"
Description: "FDPG Profil - MII PR Onkologie Evidenz Diagnose Primärtumor"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Evidenz Diagnose Primärtumor)
* insert Translation(^title, en-US, FDPG PR Onkologie Evidenz Diagnose Primärtumor)

// MustSupport flags
* List.meta.profile MS
* List.status MS
* List.mode MS
* List.title MS
* List.subject MS
* List.encounter MS
* List.entry MS
* List.entry.flag MS
* List.entry.item MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(List.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(List.status)
* insert ObligationBidirectional(List.mode)
* insert ObligationBidirectional(List.title)
* insert ObligationBidirectional(List.subject)
* insert ObligationBidirectional(List.encounter)
* insert ObligationBidirectional(List.entry)
* insert ObligationBidirectional(List.entry.flag)
* insert ObligationBidirectional(List.entry.item)

