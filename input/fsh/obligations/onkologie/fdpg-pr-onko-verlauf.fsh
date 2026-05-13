Profile: FDPG_PR_Onko_Verlauf
Parent: MII_PR_Onko_Verlauf
Id: fdpg-pr-onko-verlauf
Title: "FDPG PR Onko Verlauf"
Description: "FDPG Profil - MII_PR_Onko_Verlauf"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Onkologischer Verlauf)
* insert Translation(^title, en-US, Oncology Disease Course)
// --- Element Designations ---
// Observation.identifier
* identifier ^short = "Business Identifier for observation"
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
* effective[x][effectiveDateTime] ^short = "Clinically relevant time/time-period for observation"
// Observation.value[x]
* value[x] ^short = "Actual result"
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

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(effective[x][effectiveDateTime])
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(hasMember)
* insert ObligationConsumerDefault(component)
* insert ObligationConsumerDefault(component[Tumor_Verlauf])
* insert ObligationConsumerDefault(component[Lymphknoten_Verlauf])
* insert ObligationConsumerDefault(component[Fernmetastasen_Verlauf])
