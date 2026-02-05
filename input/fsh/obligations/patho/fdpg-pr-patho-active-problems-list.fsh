Profile: FDPG_PR_Patho_Active_Problems_List
Parent: MII_PR_Patho_Active_Problems_List
Id: fdpg-pr-patho-active-problems-list
Title: "FDPG PR Patho Active Problems List"
Description: "FDPG Profil - MII PR Patho Active Problems List"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho Active Problems List)
* insert Translation(^title, en-US, FDPG PR Patho Active Problems List)

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

