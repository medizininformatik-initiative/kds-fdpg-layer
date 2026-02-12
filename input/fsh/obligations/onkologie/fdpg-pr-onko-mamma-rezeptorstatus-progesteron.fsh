Profile: FDPG_PR_Onko_Mamma_Rezeptorstatus_Progesteron
Parent: MII_PR_Onko_Mamma_Rezeptorstatus_Progesteron
Id: fdpg-pr-onko-mamma-rezeptorstatus-progesteron
Title: "FDPG PR Onkologie Rezeptorstatus Progesteron"
Description: "FDPG Profil - MII PR Onkologie Rezeptorstatus Progesteron"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Rezeptorstatus Progesteron)
* insert Translation(^title, en-US, Progesterone Receptor Status)
// --- Element Designations ---
// Observation.code
* code ^short = "Rezeptorstatus Progesteron"
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
// Observation.component:AnteilPositiveZellen
* component[AnteilPositiveZellen] ^short = "Component results"
// Observation.component:AnteilPositiveZellen.value[x]
* component[AnteilPositiveZellen].value[x] ^short = "Actual component result"
// Observation.component:AnteilPositiveZellen.value[x].value
* component[AnteilPositiveZellen].value[x].value ^short = "Numerical value (with implicit precision)"
// Observation.component:Faerbeintensitaet
* component[Faerbeintensitaet] ^short = "Component results"
// Observation.component:Faerbeintensitaet.value[x]
* component[Faerbeintensitaet].value[x] ^short = "Actual component result"
