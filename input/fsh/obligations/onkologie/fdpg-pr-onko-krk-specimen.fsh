Profile: FDPG_PR_Onko_KRK_Specimen
Parent: MII_PR_Onko_KRK_Specimen
Id: fdpg-pr-onko-krk-specimen
Title: "FDPG PR Onko KRK Specimen"
Description: "FDPG Profil - MII_PR_Onko_KRK_Specimen"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, KRK Probe)
* insert Translation(^title, en-US, Colorectal Specimen)
// --- Element Designations ---
// Specimen.accessionIdentifier
* accessionIdentifier ^short = "Identifier assigned by the lab"
// Specimen.accessionIdentifier.value
* accessionIdentifier.value ^short = "Histologie-Einsendenummer"
* insert Translation(accessionIdentifier.value ^short, de-DE, Histologie-Einsendenummer)
* accessionIdentifier.value ^definition = "Histologie-Einsendenummer nach 6.2 oBDS 2021"
* insert Translation(accessionIdentifier.value ^definition, de-DE, Histologie-Einsendenummer nach 6.2 oBDS 2021)
// Specimen.subject
* subject ^short = "Where the specimen came from. This may be from patient(s), from a location (e.g., the source of an environmental sample), or a sampling of a substance or a device"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "Where the specimen came from. This may be from patient(s), from a location (e.g., the source of an environmental sample), or a sampling of a substance or a device."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Specimen.collection
* collection ^short = "Collection details"
// Specimen.collection.collected[x]:collectedDateTime
* collection.collected[x][collectedDateTime] ^short = "Tumor Histologiedatum"
* insert Translation(collection.collected[x][collectedDateTime] ^short, de-DE, Tumor Histologiedatum)
* collection.collected[x][collectedDateTime] ^definition = "Histologiedatum nach 6.1 oBDS 2021"
* insert Translation(collection.collected[x][collectedDateTime] ^definition, de-DE, Histologiedatum nach 6.1 oBDS 2021)
// Specimen.condition
* condition ^short = "State of the specimen"

// --- Obligations ---
* insert ObligationConsumerDefault(accessionIdentifier)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(collection)
* insert ObligationConsumerDefault(collection.collected[x][collectedDateTime])
* insert ObligationConsumerDefault(condition)
