Profile: FDPG_PR_Onko_Mamma_Her2neu_Status
Parent: MII_PR_Onko_Mamma_Her2neu_Status
Id: fdpg-pr-onko-mamma-her2neu-status
Title: "FDPG PR Onkologie Her2neu Status"
Description: "Bei diesem Profil handelt es sich um die klinische Interpretation des HER2-Status. Die zugrundeliegenden immunhistochemischen (IHC) und In-Situ-Hybridisierungs-Datenpunkte sind im Modul Molekulares Tumorboard modelliert."
* insert FDPGMetadata
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
