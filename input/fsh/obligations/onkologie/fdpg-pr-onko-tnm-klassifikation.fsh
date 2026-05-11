Profile: FDPG_PR_Onko_TNM_Klassifikation
Parent: MII_PR_Onko_TNM_Klassifikation
Id: fdpg-pr-onko-tnm-klassifikation
Title: "FDPG PR Onko TNM Klassifikation"
Description: "FDPG Profil - MII_PR_Onko_TNM_Klassifikation"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie TNM-Klassifikation)
* insert Translation(^title, en-US, FDPG PR Onko TNM Klassifikation)
// --- Element Designations ---
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "TNM-Datum"
* insert Translation(effective[x] ^short, de-DE, TNM-Datum)
* effective[x] ^definition = "Datum der TNM-Klassifikation nach 8.1 oBDS 2021"
* insert Translation(effective[x] ^definition, de-DE, Datum der TNM-Klassifikation nach 8.1 oBDS 2021)
// Observation.value[x]
* value[x] ^short = "Actual result"
// Observation.method
* method ^short = "TNM Version"
// Observation.specimen
* specimen ^short = "Specimen used for this observation"
// Observation.hasMember
* hasMember ^short = "Related resource that belongs to the Observation group"

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(method)
* insert ObligationConsumerDefault(specimen)
* insert ObligationConsumerDefault(hasMember)
