Profile: FDPG_PR_Onko_Liste_Evidenz_Erstdiagnose
Parent: MII_PR_Onko_Liste_Evidenz_Erstdiagnose
Id: fdpg-pr-onko-liste-evidenz-erstdiagnose
Title: "FDPG PR Onko Liste Evidenz Erstdiagnose"
Description: "FDPG Profil - MII_PR_Onko_Liste_Evidenz_Erstdiagnose"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Evidenz Diagnose Primärtumor)
* insert Translation(^title, en-US, FDPG PR Onko Liste Evidenz Erstdiagnose)
// --- Element Designations ---
// List.status
* status ^short = "current | retired | entered-in-error"
// List.mode
* mode ^short = "working | snapshot | changes"
// List.title
* title ^short = "Descriptive name for the list"
// List.subject
* subject ^short = "If all resources have the same subject"
// List.encounter
* encounter ^short = "Context in which list created"
// List.entry
* entry ^short = "Entries in the list"
// List.entry.flag
* entry.flag ^short = "Status/Workflow information about this item"
// List.entry.item
* entry.item ^short = "Actual entry"

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(mode)
* insert ObligationConsumerDefault(title)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(entry)
