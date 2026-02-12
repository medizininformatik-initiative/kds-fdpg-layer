Profile: FDPG_PR_Onko_Melanom_LDH
Parent: MII_PR_Onko_Melanom_LDH
Id: fdpg-pr-onko-melanom-ldh
Title: "FDPG PR Onkologie Melanom LDH"
Description: "FDPG Profil - MII PR Onkologie Melanom LDH"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Melanom LDH-Wert)
* insert Translation(^title, en-US, Melanoma LDH Value)
// --- Element Designations ---
// Observation.category
* category ^short = "Classification of  type of observation"
// Observation.code
* code ^short = "LDH Laborwert"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "Datum der Laboruntersuchung"
* insert Translation(effective[x] ^short, de-DE, Datum der Laboruntersuchung)
* effective[x] ^definition = "Datum der LDH Bestimmung"
* insert Translation(effective[x] ^definition, de-DE, Datum der Laktatdehydrogenase Bestimmung)
// Observation.value[x]
* value[x] ^short = "LDH Wert"
* insert Translation(value[x] ^short, de-DE, LDH Wert)
* value[x] ^definition = "Laktatdehydrogenase Aktivität in U/L"
* insert Translation(value[x] ^definition, de-DE, Laktatdehydrogenase enzymatische Aktivität in Units pro Liter als prognostischer Marker beim Malignen Melanom)
// Observation.value[x].value
* value[x].value ^short = "Numerical value (with implicit precision)"
// Observation.value[x].unit
* value[x].unit ^short = "Unit representation"
// Observation.value[x].system
* value[x].system ^short = "System that defines coded unit form"
// Observation.value[x].code
* value[x].code ^short = "Coded form of the unit"
// Observation.interpretation
* interpretation ^short = "Bewertung des LDH-Werts"
// Observation.note
* note ^short = "Bemerkungen zur LDH-Bestimmung"
