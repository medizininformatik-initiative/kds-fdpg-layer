Profile: FDPG_PR_Onko_Melanom_Breslow_Tiefe
Parent: MII_PR_Onko_Melanom_Breslow_Tiefe
Id: fdpg-pr-onko-melanom-breslow-tiefe
Title: "FDPG PR Onkologie Melanom Breslow Tiefe"
Description: "FDPG Profil - MII PR Onkologie Melanom Breslow Tiefe"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Melanom Breslow-Dicke)
* insert Translation(^title, en-US, Melanoma Breslow Thickness)
// --- Element Designations ---
// Observation.code
* code ^short = "Breslow Tiefe"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "Datum der Messung"
* insert Translation(effective[x] ^short, de-DE, Datum der Messung)
* effective[x] ^definition = "Datum der histopathologischen Messung"
* insert Translation(effective[x] ^definition, de-DE, Datum der histopathologischen Messung der Breslow-Tiefe)
// Observation.value[x]
* value[x] ^short = "Breslow Tiefe in mm"
* insert Translation(value[x] ^short, de-DE, Breslow Tiefe in mm)
* value[x] ^definition = "Breslow-Tumordicke in mm beim Malignen Melanom"
* insert Translation(value[x] ^definition, de-DE, Breslow-Tumordicke in Millimetern gemessen von der Granularschicht der Epidermis bis zur tiefsten Stelle der Tumorinvasion)
// Observation.value[x].value
* value[x].value ^short = "Numerical value (with implicit precision)"
// Observation.value[x].unit
* value[x].unit ^short = "Unit representation"
// Observation.value[x].system
* value[x].system ^short = "System that defines coded unit form"
// Observation.value[x].code
* value[x].code ^short = "Coded form of the unit"
// Observation.dataAbsentReason
* dataAbsentReason ^short = "Grund für fehlende Messung"
// Observation.method
* method ^short = "How it was done"
