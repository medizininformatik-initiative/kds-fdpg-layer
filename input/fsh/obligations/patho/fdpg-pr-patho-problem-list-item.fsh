Profile: FDPG_PR_Patho_Problem_List_Item
Parent: MII_PR_Patho_Problem_List_Item
Id: fdpg-pr-patho-problem-list-item
Title: "FDPG PR Patho Problem List Item"
Description: "FDPG Profil - MII PR Patho Problem List Item"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho Problem List Item)
* insert Translation(^title, en-US, FDPG PR Patho Problem List Item)

// MustSupport flags
* Condition.meta.profile MS
* Condition.category MS
* Condition.category.coding MS
* Condition.category.coding.system MS
* Condition.category.coding.code MS
* Condition.code MS
* Condition.code.coding MS
* Condition.code.coding.system MS
* Condition.code.coding.code MS
* Condition.subject MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Condition.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Condition.category)
* insert ObligationBidirectional(Condition.category.coding)
* insert ObligationBidirectional(Condition.category.coding.system)
* insert ObligationBidirectional(Condition.category.coding.code)
* insert ObligationBidirectional(Condition.code)
* insert ObligationBidirectional(Condition.code.coding)
* insert ObligationBidirectional(Condition.code.coding.system)
* insert ObligationBidirectional(Condition.code.coding.code)
* insert ObligationBidirectional(Condition.subject)

