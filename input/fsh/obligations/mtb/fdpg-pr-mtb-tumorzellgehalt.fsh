Profile: FDPG_PR_MTB_Tumorzellgehalt
Parent: MII_PR_MTB_Tumorzellgehalt
Id: fdpg-pr-mtb-tumorzellgehalt
Title: "FDPG PR MTB Tumorzellgehalt"
Description: "FDPG Profil - MII_PR_MTB_Tumorzellgehalt"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, Tumorzellgehalt)
* insert Translation(^title, en-US, Tumor cell content)
// --- Element Designations ---
// Observation.value[x]
* value[x] ^short = "Actual result"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung.)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.value[x].value
* value[x].value ^short = "Numerical value (with implicit precision)"
// Observation.method
* method ^short = "How it was done"
* insert Translation(method ^short, de-DE, Methode)
* insert Translation(method ^short, en-US, Method)
* method ^definition = "Indicates the mechanism used to perform the observation."
* insert Translation(method ^definition, de-DE, Methode\, mit der die Beobachtung durchgeführt wurde.)
* insert Translation(method ^definition, en-US, Method used to make the observation.)

// --- Obligations ---
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(method)
