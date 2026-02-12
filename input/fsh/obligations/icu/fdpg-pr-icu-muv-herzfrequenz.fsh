Profile: FDPG_PR_ICU_Herzfrequenz
Parent: MII_PR_ICU_Herzfrequenz
Id: fdpg-pr-icu-muv-herzfrequenz
Title: "FDPG PR MII SD ICU Herzfrequenz"
Description: "FDPG Profil - MII SD ICU Herzfrequenz"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Herzfrequenz)
* insert Translation(^title, en-US, Heart Rate)
// --- Element Designations ---
// Observation.id
* id ^short = "serverseitige, interne ID des Datensatzes"
// Observation.identifier
* identifier ^short = "Business Identifier for observation"
// Observation.basedOn
* basedOn ^short = "maximal Kardinalität bei Übernahme aus MII-Kerndatensatz-ICU entfernt"
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
// Observation.category
* category ^short = "Classification of  type of observation"
// Observation.category:vs-cat
* category[vs-cat] ^short = "Classification of  type of observation"
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "Clinically relevant time/time-period for observation"
// Observation.performer
* performer ^short = "Who is responsible for the observation"
// Observation.value[x]
* value[x] ^short = "Actual result"
// Observation.value[x].value
* value[x].value ^short = "Numerical value (with implicit precision)"
// Observation.value[x].unit
* value[x].unit ^short = "Unit representation"
// Observation.value[x].system
* value[x].system ^short = "System that defines coded unit form"
// Observation.value[x].code
* value[x].code ^short = "Coded form of the unit"
// Observation.dataAbsentReason
* dataAbsentReason ^short = "Why the result is missing"
// Observation.interpretation
* interpretation ^short = "High, low, normal, etc."
// Observation.bodySite
* bodySite ^short = "Observed body part"
// Observation.method
* method ^short = "How it was done"
// Observation.device
* device ^short = "(Measurement) Device"
// Observation.referenceRange
* referenceRange ^short = "Provides guide for interpretation"
// Observation.component
* component ^short = "Component results"
// Observation.component.code
* component.code ^short = "Type of component observation (code / type)"
// Observation.component.value[x]
* component.value[x] ^short = "Actual component result"
// Observation.component.dataAbsentReason
* component.dataAbsentReason ^short = "Why the component result is missing"
// Observation.component.interpretation
* component.interpretation ^short = "High, low, normal, etc."
// Observation.component.referenceRange
* component.referenceRange ^short = "Provides guide for interpretation of component result"
