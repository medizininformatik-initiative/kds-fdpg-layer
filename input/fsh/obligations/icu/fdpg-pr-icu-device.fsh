Profile: FDPG_PR_ICU_Device
Parent: MII_PR_ICU_Device
Id: fdpg-pr-icu-device
Title: "FDPG PR ICU Device"
Description: "FDPG Profil - MII PR ICU Device"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Gerät)
* insert Translation(^title, en-US, Device)
// --- Element Designations ---
// Device.identifier
* identifier ^short = "Instance identifier"
// Device.identifier.system
* identifier.system ^short = "The namespace for the identifier value"
// Device.identifier.value
* identifier.value ^short = "The value that is unique"
// Device.status
* status ^short = "active | inactive | entered-in-error | unknown"
// Device.deviceName
* deviceName ^short = "The name of the device as given by the manufacturer"
// Device.deviceName.name
* deviceName.name ^short = "The name of the device"
// Device.deviceName.type
* deviceName.type ^short = "udi-label-name | user-friendly-name | patient-reported-name | manufacturer-name | model-name | other"
// Device.type
* type ^short = "The kind or type of device"
// Device.version
* version ^short = "The actual design of the device or software version running on the device"
// Device.version.value
* version.value ^short = "The version text"
// Device.property
* property ^short = "The actual configuration settings of a device as it actually operates, e.g., regulation status, time properties"
// Device.property.type
* property.type ^short = "Code that specifies the property DeviceDefinitionPropetyCode (Extensible)"
