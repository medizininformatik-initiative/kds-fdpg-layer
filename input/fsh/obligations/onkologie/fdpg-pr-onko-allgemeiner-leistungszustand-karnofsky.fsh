Profile: FDPG_PR_Onko_Allgemeiner_Leistungszustand_Karnofsky
Parent: MII_PR_Onko_Allgemeiner_Leistungszustand_Karnofsky
Id: fdpg-pr-onko-allgemeiner-leistungszustand-karnofsky
Title: "FDPG PR Onko Allgemeiner Leistungszustand Karnofsky"
Description: "FDPG Profil - MII_PR_Onko_Allgemeiner_Leistungszustand_Karnofsky"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Allgemeiner Leistungszustand nach Karnofsky)
* insert Translation(^title, en-US, General Performance Status (Karnofsky\))
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
* value[x].coding ^short = "Leistungszustand nach Karnofsky"
* insert Translation(value[x].coding ^short, de-DE, Leistungszustand nach Karnofsky)
* value[x].coding ^definition = "Leistungszustand nach Karnofsky 0-100% gemäß 12.1 oBDS 2021"
* insert Translation(value[x].coding ^definition, de-DE, Leistungszustand nach Karnofsky 0-100% gemäß 12.1 oBDS 2021)

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(code.coding[snomed])
* insert ObligationConsumerDefault(code.coding[loinc])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(value[x].coding[obds])
* insert ObligationConsumerDefault(value[x].coding[loinc])
