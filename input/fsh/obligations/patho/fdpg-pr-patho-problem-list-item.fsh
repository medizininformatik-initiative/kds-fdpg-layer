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
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "A category assigned to the condition."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// Condition.category:problem-list-item
* category[problem-list-item] ^short = "problem-list-item | encounter-diagnosis"
// Condition.code
* code ^short = "Identification of the condition, problem or diagnosis"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Identification of the condition, problem or diagnosis."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Condition.subject
* subject ^definition = "Indicates the patient or group who the condition record is associated with."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)

// --- Obligations ---
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category[problem-list-item])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
