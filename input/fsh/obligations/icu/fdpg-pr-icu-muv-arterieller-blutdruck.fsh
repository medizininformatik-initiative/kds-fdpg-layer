Profile: FDPG_PR_ICU_Arterieller_Blutdruck
Parent: MII_PR_ICU_Arterieller_Blutdruck
Id: fdpg-pr-icu-muv-arterieller-blutdruck
Title: "FDPG PR ICU Arterieller Blutdruck"
Description: "FDPG Profil - MII PR ICU Arterieller Blutdruck"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Arterieller Blutdruck)
* insert Translation(^title, en-US, Arterial Blood Pressure)
// --- Element Designations ---
// Observation.category
* category ^short = "Classification of  type of observation"
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.code.coding:loinc.display
* code.coding[loinc].display ^short = "Representation defined by the system"
// Observation.code.coding:sct.display
* code.coding[sct].display ^short = "Representation defined by the system"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "Clinically relevant time/time-period for observation"
// Observation.value[x]
* value[x] ^short = "Actual result"
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
// Observation.component:SystolicBP
* component[SystolicBP] ^short = "Component results"
// Observation.component:SystolicBP.code.coding:loinc.display
* component[SystolicBP].code.coding[loinc].display ^short = "Representation defined by the system"
// Observation.component:SystolicBP.code.coding:sct.display
* component[SystolicBP].code.coding[sct].display ^short = "Representation defined by the system"
// Observation.component:SystolicBP.code.coding:IEEE-11073.display
* component[SystolicBP].code.coding[IEEE-11073].display ^short = "Representation defined by the system"
// Observation.component:SystolicBP.value[x]
* component[SystolicBP].value[x] ^short = "Actual component result"
// Observation.component:SystolicBP.value[x].value
* component[SystolicBP].value[x].value ^short = "Numerical value (with implicit precision)"
// Observation.component:SystolicBP.value[x].unit
* component[SystolicBP].value[x].unit ^short = "Unit representation"
// Observation.component:SystolicBP.value[x].system
* component[SystolicBP].value[x].system ^short = "System that defines coded unit form"
// Observation.component:SystolicBP.value[x].code
* component[SystolicBP].value[x].code ^short = "Coded form of the unit"
// Observation.component:SystolicBP.value[x]:valueQuantity.value
* component[SystolicBP].value[x][valueQuantity].value ^short = "Numerical value (with implicit precision)"
// Observation.component:SystolicBP.value[x]:valueQuantity.unit
* component[SystolicBP].value[x][valueQuantity].unit ^short = "Unit representation"
// Observation.component:SystolicBP.value[x]:valueQuantity.system
* component[SystolicBP].value[x][valueQuantity].system ^short = "System that defines coded unit form"
// Observation.component:SystolicBP.value[x]:valueQuantity.code
* component[SystolicBP].value[x][valueQuantity].code ^short = "Coded form of the unit"
// Observation.component:SystolicBP.dataAbsentReason
* component[SystolicBP].dataAbsentReason ^short = "Why the component result is missing"
// Observation.component:DiastolicBP
* component[DiastolicBP] ^short = "Component results"
// Observation.component:DiastolicBP.code.coding:loinc.display
* component[DiastolicBP].code.coding[loinc].display ^short = "Representation defined by the system"
// Observation.component:DiastolicBP.code.coding:sct.display
* component[DiastolicBP].code.coding[sct].display ^short = "Representation defined by the system"
// Observation.component:DiastolicBP.code.coding:IEEE-11073.display
* component[DiastolicBP].code.coding[IEEE-11073].display ^short = "Representation defined by the system"
// Observation.component:DiastolicBP.value[x]
* component[DiastolicBP].value[x] ^short = "Actual component result"
// Observation.component:DiastolicBP.value[x].value
* component[DiastolicBP].value[x].value ^short = "Numerical value (with implicit precision)"
// Observation.component:DiastolicBP.value[x].unit
* component[DiastolicBP].value[x].unit ^short = "Unit representation"
// Observation.component:DiastolicBP.value[x].system
* component[DiastolicBP].value[x].system ^short = "System that defines coded unit form"
// Observation.component:DiastolicBP.value[x].code
* component[DiastolicBP].value[x].code ^short = "Coded form of the unit"
// Observation.component:DiastolicBP.value[x]:valueQuantity.value
* component[DiastolicBP].value[x][valueQuantity].value ^short = "Numerical value (with implicit precision)"
// Observation.component:DiastolicBP.value[x]:valueQuantity.unit
* component[DiastolicBP].value[x][valueQuantity].unit ^short = "Unit representation"
// Observation.component:DiastolicBP.value[x]:valueQuantity.system
* component[DiastolicBP].value[x][valueQuantity].system ^short = "System that defines coded unit form"
// Observation.component:DiastolicBP.value[x]:valueQuantity.code
* component[DiastolicBP].value[x][valueQuantity].code ^short = "Coded form of the unit"
// Observation.component:DiastolicBP.dataAbsentReason
* component[DiastolicBP].dataAbsentReason ^short = "Why the component result is missing"
// Observation.component:meanBP
* component[meanBP] ^short = "Component results"
// Observation.component:meanBP.code.coding:loinc.display
* component[meanBP].code.coding[loinc].display ^short = "Representation defined by the system"
// Observation.component:meanBP.code.coding:sct.display
* component[meanBP].code.coding[sct].display ^short = "Representation defined by the system"
// Observation.component:meanBP.code.coding:IEEE-11073.display
* component[meanBP].code.coding[IEEE-11073].display ^short = "Representation defined by the system"
// Observation.component:meanBP.value[x]
* component[meanBP].value[x] ^short = "Actual component result"
// Observation.component:meanBP.dataAbsentReason
* component[meanBP].dataAbsentReason ^short = "Why the component result is missing"
