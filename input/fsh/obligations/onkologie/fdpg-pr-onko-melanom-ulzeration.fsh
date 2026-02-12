Profile: FDPG_PR_Onko_Melanom_Ulzeration
Parent: MII_PR_Onko_Melanom_Ulzeration
Id: fdpg-pr-onko-melanom-ulzeration
Title: "FDPG PR Onkologie Melanom Ulzeration"
Description: "FDPG Profil - MII PR Onkologie Melanom Ulzeration"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Melanom Ulzeration)
* insert Translation(^title, en-US, Melanoma Ulceration)
// --- Element Designations ---
// Observation.code
* code ^short = "Ulzeration"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "Datum der Untersuchung"
* insert Translation(effective[x] ^short, de-DE, Datum der Untersuchung)
* effective[x] ^definition = "Datum der histopathologischen Untersuchung"
* insert Translation(effective[x] ^definition, de-DE, Datum der histopathologischen Untersuchung zur Bestimmung der Ulzeration)
// Observation.value[x]
* value[x] ^short = "Ulzeration"
* insert Translation(value[x] ^short, de-DE, Ulzeration)
* value[x] ^definition = "Vorliegen einer Ulzeration"
* insert Translation(value[x] ^definition, de-DE, Pathologisches Kriterium der Ulzeration - wird bei pT1b benötigt - therapierelevant; Ulzeration ist ein Merkmal für das biologische Verhalten)
// Observation.dataAbsentReason
* dataAbsentReason ^short = "Grund für fehlende Angabe"
// Observation.method
* method ^short = "How it was done"
