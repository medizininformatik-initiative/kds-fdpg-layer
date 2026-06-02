Profile: FDPG_PR_Biobank_Substance_Additiv
Parent: MII_PR_Biobank_Substance_Additiv
Id: fdpg-pr-biobank-substance-additiv
Title: "FDPG PR Biobank Substance Additiv"
Description: "FDPG Profil - MII_PR_Biobank_Substance_Additiv"
* insert FDPGMetadata
* insert FDPGModule(biobank)
* insert Translation(^title, de-DE, Substance Additiv)
* insert Translation(^title, en-US, Substance Additive)
// --- Element Designations ---
// Substance.category
* category ^short = "What class/type of substance this is"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "A code that classifies the general type of substance.  This is used  for searching, sorting and display purposes."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// Substance.code
* code ^short = "What substance this is"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "A code (or set of codes) that identify this substance."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Substance.ingredient
* ingredient ^short = "Composition information about the substance"

// --- Obligations ---
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(ingredient)
