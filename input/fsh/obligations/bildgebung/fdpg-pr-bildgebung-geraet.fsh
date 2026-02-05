Profile: FDPG_PR_Bildgebung_Geraet
Parent: MII_PR_Bildgebung_Geraet
Id: fdpg-pr-bildgebung-geraet
Title: "FDPG PR Bildgebung Gerät"
Description: "FDPG Profil - MII PR Bildgebung Gerät"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Bildgebung Gerät)
* insert Translation(^title, en-US, FDPG PR Bildgebung Gerät)

// MustSupport flags
* Device.id MS
* Device.meta MS
* Device.meta.source MS
* Device.meta.profile MS
* Device.manufacturer MS
* Device.deviceName MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Device.id)
* insert ObligationBidirectionalPersist(Device.meta)
* insert ObligationBidirectionalPersist(Device.meta.source)
* insert ObligationBidirectionalPersist(Device.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Device.manufacturer)
* insert ObligationBidirectional(Device.deviceName)

// Translations
* insert Translation(Device.manufacturer ^short, de-DE, Hersteller)
* insert Translation(Device.manufacturer ^short, en-US, manufacturer)
* insert Translation(Device.deviceName ^short, de-DE, Gerätename)
* insert Translation(Device.deviceName ^short, en-US, device name)
