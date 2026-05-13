Profile: FDPG_PR_Patho_Problem_List_Item
Parent: MII_PR_Patho_Problem_List_Item
Id: fdpg-pr-patho-problem-list-item
Title: "FDPG PR Patho Problem List Item"
Description: "FDPG Profil - MII_PR_Patho_Problem_List_Item"
* insert FDPGMetadata
* insert FDPGModule(patho)
* insert Translation(^title, de-DE, MII PR Patho Problemlisteneintrag)
* insert Translation(^title, en-US, MII PR Patho Problem List Item)
// --- Element Designations ---
// Condition.category
* category ^short = "problem-list-item | encounter-diagnosis"
// Condition.category:problem-list-item
* category[problem-list-item] ^short = "problem-list-item | encounter-diagnosis"
// Condition.code
* code ^short = "Identification of the condition, problem or diagnosis"

// --- Obligations ---
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category[problem-list-item])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
