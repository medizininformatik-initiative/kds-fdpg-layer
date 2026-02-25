Profile: FDPG_PR_MTB_Tumorausbreitung
Parent: MII_PR_MTB_Tumorausbreitung
Id: fdpg-pr-mtb-tumorausbreitung
Title: "FDPG PR MTB Tumorausbreitung"
Description: "FDPG Profil - MII_PR_MTB_Tumorausbreitung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MTB Tumorausbreitung)
* insert Translation(^title, en-US, FDPG PR MTB Tumorausbreitung)
// --- Element Designations ---
// Observation.category
* category ^short = "Classification of  type of observation"
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "Zeitpunkt Tumorausbreitung"
* insert Translation(effective[x] ^short, de-DE, Zeitpunkt Tumorausbreitung)
* effective[x] ^definition = "Zeitpunkt der Feststellung der Tumorausbreitung"
* insert Translation(effective[x] ^definition, de-DE, Zeitpunkt der Feststellung der Tumorausbreitung)
// Observation.value[x]
* value[x] ^short = "Actual result"
// Observation.value[x].coding:Tumorausbreitung
* value[x].coding[Tumorausbreitung] ^short = "Tumorausbreitung"
* insert Translation(value[x].coding[Tumorausbreitung] ^short, de-DE, Tumorausbreitung)
* value[x].coding[Tumorausbreitung] ^definition = "Angabe zur Tumorausbreitung"
* insert Translation(value[x].coding[Tumorausbreitung] ^definition, de-DE, Angabe zur Tumorausbreitung)
