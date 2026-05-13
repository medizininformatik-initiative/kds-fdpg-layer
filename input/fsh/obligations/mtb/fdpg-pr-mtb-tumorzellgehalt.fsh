Profile: FDPG_PR_MTB_Tumorzellgehalt
Parent: MII_PR_MTB_Tumorzellgehalt
Id: fdpg-pr-mtb-tumorzellgehalt
Title: "FDPG PR MTB Tumorzellgehalt"
Description: "FDPG Profil - MII_PR_MTB_Tumorzellgehalt"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, MII PR MTB Tumorzellgehalt)
* insert Translation(^title, en-US, FDPG PR MTB Tumorzellgehalt)
// --- Element Designations ---
// Observation.value[x]
* value[x] ^short = "Actual result"
// Observation.value[x].value
* value[x].value ^short = "Numerical value (with implicit precision)"
// Observation.method
* method ^short = "How it was done"

// --- Obligations ---
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(method)
