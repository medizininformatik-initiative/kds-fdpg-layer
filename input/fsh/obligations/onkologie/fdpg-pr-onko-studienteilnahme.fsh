Profile: FDPG_PR_Onko_Studienteilnahme
Parent: MII_PR_Onko_Studienteilnahme
Id: fdpg-pr-onko-studienteilnahme
Title: "FDPG PR Onkologie Studienteilnahme"
Description: "FDPG Profil - MII PR Onkologie Studienteilnahme"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Studienteilnahme)
* insert Translation(^title, en-US, Study Participation)
// --- Element Designations ---
// Observation.code
* code ^short = "Studienteilnahme laut oBDS"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.focus:primaertumor
* focus[primaertumor] ^short = "Referenz zum Primärtumor"
// Observation.focus:studie
* focus[studie] ^short = "Referenz zur Studie"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "Studienteilnahme Datum"
* insert Translation(effective[x] ^short, de-DE, Studienteilnahme Datum)
* effective[x] ^definition = "Studienteilnahme Datum gemäß 24.2 oBDS 2021"
* insert Translation(effective[x] ^definition, de-DE, Studienteilnahme Datum gemäß 24.2 oBDS 2021)
// Observation.value[x]
* value[x] ^short = "Actual result"
