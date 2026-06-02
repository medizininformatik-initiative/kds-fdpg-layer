Profile: FDPG_PR_Onko_Liste_Evidenz_Erstdiagnose
Parent: MII_PR_Onko_Liste_Evidenz_Erstdiagnose
Id: fdpg-pr-onko-liste-evidenz-erstdiagnose
Title: "FDPG PR Onko Liste Evidenz Erstdiagnose"
Description: "FDPG Profil - MII_PR_Onko_Liste_Evidenz_Erstdiagnose"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Evidenz für Erstdiagnose)
* insert Translation(^title, en-US, Evidence for Initial Diagnosis)
// --- Element Designations ---
// List.status
* status ^short = "current | retired | entered-in-error"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Indicates the current state of this list."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// List.mode
* mode ^short = "working | snapshot | changes"
// List.title
* title ^short = "Descriptive name for the list"
// List.subject
* subject ^short = "If all resources have the same subject"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The common subject (or patient) of the resources that are in the list if there is one."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// List.encounter
* encounter ^short = "Context in which list created"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "The encounter that is the context in which this list was created."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
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
