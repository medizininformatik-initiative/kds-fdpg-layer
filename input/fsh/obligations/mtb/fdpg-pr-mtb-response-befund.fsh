Profile: FDPG_PR_MTB_Response_Befund
Parent: MII_PR_MTB_Response_Befund
Id: fdpg-pr-mtb-response-befund
Title: "FDPG PR MTB Response Befund"
Description: "FDPG Profil - MII_PR_MTB_Response_Befund"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MTB Response Befund)
* insert Translation(^title, en-US, FDPG PR MTB Response Befund)
// --- Element Designations ---
// Observation.identifier
* identifier ^short = "Business Identifier for observation"
// Observation.partOf
* partOf ^short = "Systemische Therapie"
* insert Translation(partOf ^short, de-DE, Systemische Therapie)
* partOf ^definition = "Daszugehoerige, uebergeordnete Systemische Therapie"
* insert Translation(partOf ^definition, de-DE, Dazugehoerige uebergeordnete Systemische Therapie)
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
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
// Observation.effective[x]:effectiveDateTime
* effective[x][effectiveDateTime] ^short = "Zeitpunkt"
* insert Translation(effective[x][effectiveDateTime] ^short, de-DE, Zeitpunkt)
* effective[x][effectiveDateTime] ^definition = "Zeitpunkt des Response Befundes"
* insert Translation(effective[x][effectiveDateTime] ^definition, de-DE, Zeitpunkt des Response Befundes)
// Observation.value[x]
* value[x] ^short = "Actual result"
// Observation.value[x]:valueCodeableConcept
* value[x][valueCodeableConcept] ^short = "Actual result"
// Observation.value[x]:valueCodeableConcept.coding:oBDS
* value[x][valueCodeableConcept].coding[oBDS] ^short = "Response Beurteilung nach oBDS-Kriterien"
* insert Translation(value[x][valueCodeableConcept].coding[oBDS] ^short, de-DE, Gesamtbeurteilung im Verlauf)
* value[x][valueCodeableConcept].coding[oBDS] ^definition = "Gesamtbeurteilung im Verlauf gemäß 17.2 oBDS 2021."
* insert Translation(value[x][valueCodeableConcept].coding[oBDS] ^definition, de-DE, Gesamtbeurteilung im Verlauf gemäß 17.2 oBDS 2021.)
// Observation.value[x]:valueCodeableConcept.coding:MTB
* value[x][valueCodeableConcept].coding[MTB] ^short = "Response Beurteilung nach Recist oder Rano iM Rahmen des MTB"
* insert Translation(value[x][valueCodeableConcept].coding[MTB] ^short, de-DE, Gesamtbeurteilung im Verlauf)
* value[x][valueCodeableConcept].coding[MTB] ^definition = "Gesamtbeurteilung im Verlauf gemäß 17.2 oBDS 2021."
* insert Translation(value[x][valueCodeableConcept].coding[MTB] ^definition, de-DE, Gesamtbeurteilung im Verlauf gemäß 17.2 oBDS 2021.)
// Observation.method
* method ^short = "Beurteilungsmethode"
* insert Translation(method ^short, de-DE, Beurteilungsmethode)
* method ^definition = "Beurteilungsmethode RECIST oder RANO"
* insert Translation(method ^definition, de-DE, Beurteilungsmethode RECIST oder RANO)
// Observation.hasMember
* hasMember ^short = "Related resource that belongs to the Observation group"
// Observation.component
* component ^short = "Component results"
// Observation.component:Tumor_Verlauf
* component[Tumor_Verlauf] ^short = "Component results"
// Observation.component:Lymphknoten_Verlauf
* component[Lymphknoten_Verlauf] ^short = "Component results"
// Observation.component:Fernmetastasen_Verlauf
* component[Fernmetastasen_Verlauf] ^short = "Component results"
