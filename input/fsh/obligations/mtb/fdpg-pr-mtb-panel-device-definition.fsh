Profile: FDPG_PR_MTB_Panel_DeviceDefinition
Parent: MII_PR_MTB_Panel_DeviceDefinition
Id: fdpg-pr-mtb-panel-device-definition
Title: "FDPG PR MTB Panel DeviceDefinition"
Description: "FDPG Profil - MII_PR_MTB_Panel_DeviceDefinition"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, MII PR MTB Panel DeviceDefinition)
* insert Translation(^title, en-US, FDPG PR MTB Panel DeviceDefinition)
// --- Element Designations ---
// DeviceDefinition.extension:geneList
* extension[geneList] ^short = "MII EX MTB Panel Gene List"
// DeviceDefinition.manufacturer[x]
* manufacturer[x] ^short = "Name of device manufacturer"
// DeviceDefinition.deviceName
* deviceName ^short = "A name given to the device to identify it"
* insert Translation(deviceName ^short, de-DE, Name des Geräts)
* insert Translation(deviceName ^short, en-US, Device name)
// DeviceDefinition.deviceName.name
* deviceName.name ^short = "The name of the device"
// DeviceDefinition.deviceName.type
* deviceName.type ^short = "udi-label-name | user-friendly-name | patient-reported-name | manufacturer-name | model-name | other"
// DeviceDefinition.type
* type ^short = "What kind of device or device system this is"
* insert Translation(type ^short, de-DE, Typ)
* insert Translation(type ^short, en-US, Type)
* type ^definition = "What kind of device or device system this is."
* insert Translation(type ^definition, de-DE, Typ oder Art der Ressource.)
* insert Translation(type ^definition, en-US, Type or kind of the resource.)
// DeviceDefinition.version
* version ^short = "Available versions"
// DeviceDefinition.capability
* capability ^short = "Device capabilities"
// DeviceDefinition.capability.type
* capability.type ^short = "Type of capability"
// DeviceDefinition.onlineInformation
* onlineInformation ^short = "Herstellerseite / Produktdokumentation"
// DeviceDefinition.note
* note ^short = "Device notes and comments"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Descriptive information, usage information or implantation information that is not captured in an existing element."
* insert Translation(note ^definition, de-DE, Freitextkommentar zur Ressource.)
* insert Translation(note ^definition, en-US, Free-text comment on the resource.)

// --- Obligations ---
* insert ObligationConsumerDefault(extension[geneList])
* insert ObligationConsumerDefault(manufacturer[x])
* insert ObligationConsumerDefault(deviceName)
* insert ObligationConsumerDefault(type)
* insert ObligationConsumerDefault(version)
* insert ObligationConsumerDefault(capability)
* insert ObligationConsumerDefault(onlineInformation)
* insert ObligationConsumerDefault(note)
