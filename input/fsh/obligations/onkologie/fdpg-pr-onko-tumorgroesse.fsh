Profile: FDPG_PR_Onko_Tumorgroesse
Parent: MII_PR_Onko_Tumorgroesse
Id: fdpg-pr-onko-tumorgroesse
Title: "FDPG PR Onkologie Tumorgröße"
Description: "FDPG Profil - MII PR Onkologie Tumorgröße"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Tumorgröße)
* insert Translation(^title, en-US, Tumor Size)
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
* effective[x] ^short = "Datum der Messung"
// Observation.value[x]
* value[x] ^short = "Tumorgröße in mm"
* insert Translation(value[x] ^short, de-DE, Tumorgröße in mm)
* value[x] ^definition = "Tumorgröße in größter Dimension in mm"
* insert Translation(value[x] ^definition, de-DE, Tumorgröße in größter Dimension in mm)
// Observation.value[x].value
* value[x].value ^short = "Numerical value (with implicit precision)"
// Observation.value[x].unit
* value[x].unit ^short = "Unit representation"
// Observation.value[x].system
* value[x].system ^short = "System that defines coded unit form"
// Observation.value[x].code
* value[x].code ^short = "Coded form of the unit"
// Observation.bodySite
* bodySite ^short = "Observed body part"
// Observation.method
* method ^short = "How it was done"
