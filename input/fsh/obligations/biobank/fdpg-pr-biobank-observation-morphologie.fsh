Profile: FDPG_PR_Biobank_Observation_Morphologie
Parent: MII_PR_Biobank_Observation_Morphologie
Id: fdpg-pr-biobank-observation-morphologie
Title: "FDPG PR Biobank Observation Morphologie"
Description: "FDPG Profil - MII_PR_Biobank_Observation_Morphologie"
* insert FDPGMetadata
* insert FDPGModule(biobank)
* insert Translation(^title, de-DE, Observation Morphologie)
* insert Translation(^title, en-US, Observation Morphology)
// --- Element Designations ---
// Observation.code
* code ^short = "Type of observation (code / type)"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Describes what was observed. Sometimes this is called the observation \"name\"."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.value[x]
* value[x] ^short = "Actual result"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung.)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
