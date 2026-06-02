Profile: FDPG_PR_MTB_Genomic_Study_Device
Parent: MII_PR_MTB_Genomic_Study_Device
Id: fdpg-pr-mtb-genomic-study-device
Title: "FDPG PR MTB Genomic Study Device"
Description: "FDPG Profil - MII_PR_MTB_Genomic_Study_Device"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, Genomische Studie — Gerät)
* insert Translation(^title, en-US, Genomic study device)
// --- Element Designations ---
// Device.manufacturer
* manufacturer ^short = "Hersteller des Geräts"
* insert Translation(manufacturer ^short, de-DE, Hersteller des Geraets)
* insert Translation(manufacturer ^short, en-US, Device manufacturer)
* manufacturer ^definition = "Hersteller des Geräts, das in der Genomic Study Analysis verwendet wird."
* insert Translation(manufacturer ^definition, de-DE, Hersteller des Geraets das in der Genomic Study Analysis verwendet wird.)
* insert Translation(manufacturer ^definition, en-US, Manufacturer of the device used in the GenomicStudyAnalysis.)
// Device.deviceName
* deviceName ^short = "Name des Geräts"
* insert Translation(deviceName ^short, de-DE, Name des Geraets)
* insert Translation(deviceName ^short, en-US, Device name)
// Device.deviceName.name
* deviceName.name ^short = "The name of the device"
// Device.type
* type ^short = "Genomic Study Device Type"
* insert Translation(type ^short, de-DE, Geraetetyp der Genomic Study)
* insert Translation(type ^short, en-US, Type)
* type ^definition = "The kind or type of device."
* insert Translation(type ^definition, de-DE, Typ oder Art der Ressource.)
* insert Translation(type ^definition, en-US, Type or kind of the resource.)

// --- Obligations ---
* insert ObligationConsumerDefault(manufacturer)
* insert ObligationConsumerDefault(deviceName)
* insert ObligationConsumerDefault(type)
