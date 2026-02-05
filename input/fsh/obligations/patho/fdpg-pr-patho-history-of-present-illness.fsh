Profile: FDPG_PR_Patho_History_Of_Present_Illness
Parent: MII_PR_Patho_History_Of_Present_Illness
Id: fdpg-pr-patho-history-of-present-illness
Title: "FDPG PR Patho History Of Present Illness"
Description: "FDPG Profil - MII PR Patho History Of Present Illness"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho History Of Present Illness)
* insert Translation(^title, en-US, FDPG PR Patho History Of Present Illness)

// MustSupport flags
* List.meta.profile MS
* List.status MS
* List.mode MS
* List.code MS
* List.code.coding MS
* List.subject MS
* List.entry MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(List.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(List.status)
* insert ObligationBidirectional(List.mode)
* insert ObligationBidirectional(List.code)
* insert ObligationBidirectional(List.code.coding)
* insert ObligationBidirectional(List.subject)
* insert ObligationBidirectional(List.entry)

