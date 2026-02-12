Profile: FDPG_PR_Onko_KRK_Abstand_Anokutan
Parent: MII_PR_Onko_KRK_Abstand_Anokutan
Id: fdpg-pr-onko-krk-abstand-anokutan
Title: "FDPG PR Onkologie Abstand Anokutan"
Description: "FDPG Profil - MII PR Onkologie Abstand Anokutan"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Abstand zur anokutanen Grenze)
* insert Translation(^title, en-US, Distance to Anocutaneous Line)
// --- Element Designations ---
// Observation.code
* code ^short = "Rektum: Abstand des Tumorunterrandes zur Anokutanlinie"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "Datum der Untersuchung"
* insert Translation(effective[x] ^short, de-DE, Datum der Untersuchung)
* effective[x] ^definition = "Datum der Untersuchung"
* insert Translation(effective[x] ^definition, de-DE, Datum der Untersuchung)
// Observation.value[x]
* value[x] ^short = "Abstand des Tumorunterrandes zur Anokutanlinie"
* insert Translation(value[x] ^short, de-DE, Abstand des Tumorunterrandes zur Anokutanlinie)
* value[x] ^definition = "Abstand des Tumorunterrandes zur Anokutanlinie in cm nach oBDS 2021 KR1"
* insert Translation(value[x] ^definition, de-DE, Abstand des Tumorunterrandes zur Anokutanlinie in cm nach oBDS 2021 KR1)
// Observation.value[x].value
* value[x].value ^short = "Numerical value (with implicit precision)"
// Observation.value[x].unit
* value[x].unit ^short = "Unit representation"
// Observation.value[x].system
* value[x].system ^short = "System that defines coded unit form"
// Observation.value[x].code
* value[x].code ^short = "Coded form of the unit"
