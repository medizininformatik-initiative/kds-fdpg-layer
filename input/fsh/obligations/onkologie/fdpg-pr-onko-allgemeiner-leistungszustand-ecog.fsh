Profile: FDPG_PR_Onko_Allgemeiner_Leistungszustand_ECOG
Parent: MII_PR_Onko_Allgemeiner_Leistungszustand_ECOG
Id: fdpg-pr-onko-allgemeiner-leistungszustand-ecog
Title: "FDPG PR Onkologie Allgemeiner Leistungszustand ECOG"
Description: "FDPG Profil - MII PR Onkologie Allgemeiner Leistungszustand ECOG"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Allgemeiner Leistungszustand nach ECOG)
* insert Translation(^title, en-US, General Performance Status (ECOG\))
// --- Element Designations ---
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.value[x]
* value[x] ^short = "Actual result"
// Observation.value[x].coding
* value[x].coding ^short = "Leistungszustand nach ECOG"
* insert Translation(value[x].coding ^short, de-DE, Leistungszustand nach ECOG)
* value[x].coding ^definition = "Leistungszustand nach ECOG Stufen 0-4 gemäß 12.1 oBDS 2021"
* insert Translation(value[x].coding ^definition, de-DE, Leistungszustand nach ECOG Stufen 0-4 gemäß 12.1 oBDS 2021)
