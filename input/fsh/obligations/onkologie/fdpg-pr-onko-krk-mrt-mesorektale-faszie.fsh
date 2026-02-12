Profile: FDPG_PR_Onko_KRK_MRT_Mesorektale_Faszie
Parent: MII_PR_Onko_KRK_MRT_Mesorektale_Faszie
Id: fdpg-pr-onko-krk-mrt-mesorektale-faszie
Title: "FDPG PR Onkologie KRK MRT/CT Abstand Mesorektale Faszie"
Description: "FDPG Profil - MII PR Onkologie KRK MRT/CT Abstand Mesorektale Faszie"
* insert FDPGMetadata
* insert Translation(^title, de-DE, KRK MRT/CT Abstand mesorektale Faszie)
* insert Translation(^title, en-US, Colorectal MRI/CT Distance to Mesorectal Fascia)
// --- Element Designations ---
// Observation.code
* code ^short = "MRT/CT Abstand mesorektale Faszie"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "Datum MRT/CT"
* insert Translation(effective[x] ^short, de-DE, Datum MRT/CT)
* effective[x] ^definition = "Datum der MRT/CT Untersuchung"
* insert Translation(effective[x] ^definition, de-DE, Datum der MRT oder Dünnschicht-CT Untersuchung)
// Observation.value[x]
* value[x] ^short = "Actual result"
// Observation.value[x]:valueQuantity
* value[x][valueQuantity] ^short = "Abstand mesorektale Faszie"
* insert Translation(value[x][valueQuantity] ^short, de-DE, Abstand mesorektale Faszie)
* value[x][valueQuantity] ^definition = "Abstand des Tumors zur mesorektalen Faszie in mm bei MRT/CT gemäß oBDS 2021 KR5"
* insert Translation(value[x][valueQuantity] ^definition, de-DE, Abstand des Tumors zur mesorektalen Faszie in mm bei MRT/CT gemäß oBDS 2021 KR5)
// Observation.value[x]:valueQuantity.value
* value[x][valueQuantity].value ^short = "Numerical value (with implicit precision)"
// Observation.value[x]:valueQuantity.unit
* value[x][valueQuantity].unit ^short = "Unit representation"
// Observation.value[x]:valueQuantity.system
* value[x][valueQuantity].system ^short = "System that defines coded unit form"
// Observation.value[x]:valueQuantity.code
* value[x][valueQuantity].code ^short = "Coded form of the unit"
// Observation.value[x]:valueCodeableConcept
* value[x][valueCodeableConcept] ^short = "MRT/CT Status"
* insert Translation(value[x][valueCodeableConcept] ^short, de-DE, MRT/CT Status)
* value[x][valueCodeableConcept] ^definition = "Status der MRT/CT Untersuchung gemäß oBDS 2021 KR5"
* insert Translation(value[x][valueCodeableConcept] ^definition, de-DE, Status der MRT/CT Untersuchung gemäß oBDS 2021 KR5)
