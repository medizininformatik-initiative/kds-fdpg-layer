Profile: FDPG_PR_Onko_KRK_Abstand_Circumferelle_Resektionsebene
Parent: MII_PR_Onko_KRK_Abstand_Circumferelle_Resektionsebene
Id: fdpg-pr-onko-krk-abstand-circumferelle-resektionsebene
Title: "FDPG PR Onkologie Abstand Circumferelle Resektionsebene"
Description: "FDPG Profil - MII PR Onkologie Abstand Circumferelle Resektionsebene"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Abstand zur circumferellen Resektionsebene)
* insert Translation(^title, en-US, Distance to Circumferential Resection Margin)
// --- Element Designations ---
// Observation.code
* code ^short = "Minimaler Abstand Tumorrand circumferell - makroskopisch oder mikroskopisch"
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
* value[x] ^short = "Minimaler Abstand Tumorrand aboral"
* insert Translation(value[x] ^short, de-DE, Minimaler Abstand Tumorrand circumferell)
* value[x] ^definition = "Minimaler Abstand des aboralen Tumorrandes zum aboralen Resektionsrand in mm. gemäß oBDS 2021 KR2"
* insert Translation(value[x] ^definition, de-DE, Minimaler Abstand des aboralen Tumorrandes zum aboralen Resektionsrand in mm. gemäß oBDS 2021 KR2)
// Observation.value[x].value
* value[x].value ^short = "Numerical value (with implicit precision)"
// Observation.value[x].unit
* value[x].unit ^short = "Unit representation"
// Observation.value[x].system
* value[x].system ^short = "System that defines coded unit form"
// Observation.value[x].code
* value[x].code ^short = "Coded form of the unit"
