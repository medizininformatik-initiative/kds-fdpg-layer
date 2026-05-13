Profile: FDPG_PR_Onko_Prostata_Clavien_Dindo
Parent: MII_PR_Onko_Prostata_Clavien_Dindo
Id: fdpg-pr-onko-prostata-clavien-dindo
Title: "FDPG PR Onko Prostata Clavien Dindo"
Description: "FDPG Profil - MII_PR_Onko_Prostata_Clavien_Dindo"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Clavien-Dindo-Klassifikation)
* insert Translation(^title, en-US, Clavien-Dindo Classification)
// --- Element Designations ---
// Observation.code
* code ^short = "Postoperative Komplikation nach Clavien-Dindo"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.focus:Diagnose
* focus[Diagnose] ^short = "What the observation is about, when it is not about the subject of record"
// Observation.focus:Operation
* focus[Operation] ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.value[x]
* value[x] ^short = "Actual result"
// Observation.value[x].coding:ClavienDindo
* value[x].coding[ClavienDindo] ^short = "PSA-Wert"
// Observation.specimen
* specimen ^short = "Specimen used for this observation"

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(focus[Diagnose])
* insert ObligationConsumerDefault(focus[Operation])
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(value[x].coding[ClavienDindo])
* insert ObligationConsumerDefault(value[x].coding[OBDSPostOPKompl])
* insert ObligationConsumerDefault(specimen)
