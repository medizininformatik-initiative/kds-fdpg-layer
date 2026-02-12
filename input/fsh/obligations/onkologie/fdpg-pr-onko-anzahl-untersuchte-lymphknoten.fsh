Profile: FDPG_PR_Onko_Anzahl_Untersuchte_Lymphknoten
Parent: MII_PR_Onko_Anzahl_Untersuchte_Lymphknoten
Id: fdpg-pr-onko-anzahl-untersuchte-lymphknoten
Title: "FDPG PR Onkologie Anzahl der untersuchten Lymphknoten"
Description: "FDPG Profil - MII PR Onkologie Anzahl der untersuchten Lymphknoten"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Anzahl der untersuchten Lymphknoten)
* insert Translation(^title, en-US, Number of Examined Lymph Nodes)
// --- Element Designations ---
// Observation.category
* category ^short = "Classification of  type of observation"
// Observation.category:laboratory
* category[laboratory] ^short = "Classification of  type of observation"
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "Clinically relevant time/time-period for observation"
// Observation.value[x]
* value[x] ^short = "Anzahl untersuchter Lymphknoten"
* insert Translation(value[x] ^short, de-DE, Anzahl untersuchter Lymphknoten)
* value[x] ^definition = "Anzahl untersuchter Lymphknoten nach 6.8 oBDS 2021"
* insert Translation(value[x] ^definition, de-DE, Anzahl untersuchter Lymphknoten nach 6.7 oBDS 2021)
// Observation.value[x].value
* value[x].value ^short = "Numerical value (with implicit precision)"
// Observation.value[x].unit
* value[x].unit ^short = "Unit representation"
// Observation.value[x].system
* value[x].system ^short = "System that defines coded unit form"
// Observation.value[x].code
* value[x].code ^short = "Coded form of the unit"
