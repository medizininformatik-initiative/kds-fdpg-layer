Profile: FDPG_PR_Onko_Tod
Parent: MII_PR_Onko_Tod
Id: fdpg-pr-onko-tod
Title: "FDPG PR Onkologie Tod"
Description: "Krebsregisterspezifische Darstellung der Todesursache nach ICD-10-GM. Die Todesursache aus dem MII-Personenmodul (Person_Todesursache) beschreibt dagegen die für die Todesursachenstatistik benötigte, international eingesetzte ICD-10-WHO."
* insert FDPGMetadata
* insert Translation(^title, de-DE, Tod bei onkologischer Erkrankung)
* insert Translation(^title, en-US, Death in Oncological Disease)
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
