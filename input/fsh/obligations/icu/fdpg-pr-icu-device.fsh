Profile: FDPG_PR_ICU_Device
Parent: MII_PR_ICU_Device
Id: fdpg-pr-icu-device
Title: "FDPG PR ICU Device"
Description: "FDPG Profil - MII_PR_ICU_Device"
* insert FDPGMetadata
* insert FDPGModule(icu)
* insert Translation(^title, de-DE, Gerät)
* insert Translation(^title, en-US, Device)
// --- Element Designations ---
// Device.identifier
* identifier ^short = "Instance identifier"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Unique instance identifiers assigned to a device by manufacturers other organizations or owners."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// Device.identifier.system
* identifier.system ^short = "The namespace for the identifier value"
// Device.identifier.value
* identifier.value ^short = "The value that is unique"
// Device.status
* status ^short = "active | inactive | entered-in-error | unknown"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Status of the Device availability."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// Device.deviceName
* deviceName ^short = "The name of the device as given by the manufacturer"
// Device.deviceName.name
* deviceName.name ^short = "The name of the device"
// Device.deviceName.type
* deviceName.type ^short = "udi-label-name | user-friendly-name | patient-reported-name | manufacturer-name | model-name | other"
// Device.type
* type ^short = "The kind or type of device"
* insert Translation(type ^short, de-DE, Typ)
* insert Translation(type ^short, en-US, Type)
* type ^definition = "The kind or type of device."
* insert Translation(type ^definition, de-DE, Typ oder Art der Ressource.)
* insert Translation(type ^definition, en-US, Type or kind of the resource.)
// Device.version
* version ^short = "The actual design of the device or software version running on the device"
// Device.version.value
* version.value ^short = "The version text"
// Device.property
* property ^short = "The actual configuration settings of a device as it actually operates, e.g., regulation status, time properties"
// Device.property.type
* property.type ^short = "Code that specifies the property DeviceDefinitionPropetyCode (Extensible)"

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(deviceName)
* insert ObligationConsumerDefault(type)
* insert ObligationConsumerDefault(version)
* insert ObligationConsumerDefault(property)
