Profile: FDPG_PR_Onko_Melanom_Sicherheitsabstand
Parent: MII_PR_Onko_Melanom_Sicherheitsabstand
Id: fdpg-pr-onko-melanom-sicherheitsabstand
Title: "FDPG PR Onkologie Melanom Sicherheitsabstand"
Description: "FDPG Profil - MII PR Onkologie Melanom Sicherheitsabstand"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Melanom Sicherheitsabstand)
* insert Translation(^title, en-US, Melanoma Safety Margin)
// --- Element Designations ---
// Observation.code
* code ^short = "Sicherheitsabstand Primärtumor"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "Datum der Messung"
* insert Translation(effective[x] ^short, de-DE, Datum der Messung)
* effective[x] ^definition = "Datum der Messung des Sicherheitsabstands"
* insert Translation(effective[x] ^definition, de-DE, Datum der Messung des Sicherheitsabstands)
// Observation.value[x]
* value[x] ^short = "Sicherheitsabstand in mm"
* insert Translation(value[x] ^short, de-DE, Sicherheitsabstand in mm)
* value[x] ^definition = "Minimaler Sicherheitsabstand zum Primärtumor in mm gemäß oBDS MM1"
* insert Translation(value[x] ^definition, de-DE, Minimaler Sicherheitsabstand zum Primärtumor in mm nach definitivem operativem Eingriff gemäß oBDS MM1. Wert 0 entspricht lokal R1 oder R2 bzw. marginal)
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
