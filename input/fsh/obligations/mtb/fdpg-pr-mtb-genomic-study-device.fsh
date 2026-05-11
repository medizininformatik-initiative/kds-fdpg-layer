Profile: FDPG_PR_MTB_Genomic_Study_Device
Parent: MII_PR_MTB_Genomic_Study_Device
Id: fdpg-pr-mtb-genomic-study-device
Title: "FDPG PR MTB Genomic Study Device"
Description: "FDPG Profil - MII_PR_MTB_Genomic_Study_Device"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Genomic Study Device)
* insert Translation(^title, en-US, FDPG PR MTB Genomic Study Device)
// --- Element Designations ---
// Device.manufacturer
* manufacturer ^short = "Hersteller des Geräts"
* insert Translation(manufacturer ^short, de-DE, Hersteller des Geraets)
* manufacturer ^definition = "Hersteller des Geräts, das in der Genomic Study Analysis verwendet wird."
* insert Translation(manufacturer ^definition, de-DE, Hersteller des Geraets das in der Genomic Study Analysis verwendet wird.)
// Device.deviceName
* deviceName ^short = "Name des Geräts"
* insert Translation(deviceName ^short, de-DE, Name des Geraets)
// Device.deviceName.name
* deviceName.name ^short = "The name of the device"
// Device.type
* type ^short = "Genomic Study Device Type"
* insert Translation(type ^short, de-DE, Geraetetyp der Genomic Study)

// --- Obligations ---
* insert ObligationConsumerDefault(manufacturer)
* insert ObligationConsumerDefault(deviceName)
* insert ObligationConsumerDefault(type)
