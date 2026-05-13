Profile: FDPG_PR_Onko_Mamma_Her2neu_Status
Parent: MII_PR_Onko_Mamma_Her2neu_Status
Id: fdpg-pr-onko-mamma-her2neu-status
Title: "FDPG PR Onko Mamma Her2neu Status"
Description: "FDPG Profil - MII_PR_Onko_Mamma_Her2neu_Status"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, HER2/neu-Status)
* insert Translation(^title, en-US, HER2/neu Status)
// --- Element Designations ---
// Observation.code
* code ^short = "Her2neu Status"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.value[x]
* value[x] ^short = "Actual result"
// Observation.component
* component ^short = "Component results"
// Observation.component:IHCScore
* component[IHCScore] ^short = "Component results"
// Observation.component:IHCScore.value[x]
* component[IHCScore].value[x] ^short = "Actual component result"
// Observation.component:ISHResult
* component[ISHResult] ^short = "Component results"
// Observation.component:ISHResult.value[x]
* component[ISHResult].value[x] ^short = "Actual component result"

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(value[x].coding[DefinitionOBDS])
* insert ObligationConsumerDefault(value[x].coding[DefinitionLeitlinie])
* insert ObligationConsumerDefault(component)
* insert ObligationConsumerDefault(component[IHCScore])
* insert ObligationConsumerDefault(component[ISHResult])
