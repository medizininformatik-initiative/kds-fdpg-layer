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
// Substance.code
* code ^short = "What substance this is"
// Substance.ingredient
* ingredient ^short = "Composition information about the substance"

// --- Obligations ---
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(ingredient)
