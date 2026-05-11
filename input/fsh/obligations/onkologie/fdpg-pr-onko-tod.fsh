Profile: FDPG_PR_Onko_Tod
Parent: MII_PR_Onko_Tod
Id: fdpg-pr-onko-tod
Title: "FDPG PR Onko Tod"
Description: "FDPG Profil - MII_PR_Onko_Tod"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Tod)
* insert Translation(^title, en-US, FDPG PR Onko Tod)
// --- Element Designations ---
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "Sterbedatum"
* insert Translation(effective[x] ^short, de-DE, Sterbedatum)
* effective[x] ^definition = "Sterbedatum gemäß 20.1 oBDS 2021"
* insert Translation(effective[x] ^definition, de-DE, Sterbedatum gemäß 20.1 oBDS 2021)
// Observation.value[x]
* value[x] ^short = "Actual result"
// Observation.interpretation
* interpretation ^short = "High, low, normal, etc."

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(interpretation)
* insert ObligationConsumerPreSelect(interpretation)
