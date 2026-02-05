Profile: FDPG_PR_ICU_Device
Parent: MII_PR_ICU_Device
Id: fdpg-pr-icu-device
Title: "FDPG PR ICU Device"
Description: "FDPG Profil - MII PR ICU Device"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR ICU Device)
* insert Translation(^title, en-US, FDPG PR ICU Device)

// MustSupport flags
* Device.identifier MS
* Device.identifier.system MS
* Device.identifier.value MS
* Device.status MS
* Device.deviceName MS
* Device.deviceName.name MS
* Device.deviceName.type MS
* Device.type MS
* Device.version MS
* Device.version.value MS
* Device.property MS
* Device.property.type MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Device.identifier)
* insert ObligationBidirectional(Device.identifier.system)
* insert ObligationBidirectional(Device.identifier.value)
* insert ObligationBidirectional(Device.status)
* insert ObligationBidirectional(Device.deviceName)
* insert ObligationBidirectional(Device.deviceName.name)
* insert ObligationBidirectional(Device.deviceName.type)
* insert ObligationBidirectional(Device.type)
* insert ObligationBidirectional(Device.version)
* insert ObligationBidirectional(Device.version.value)
* insert ObligationBidirectional(Device.property)
* insert ObligationBidirectional(Device.property.type)

