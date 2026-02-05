Profile: FDPG_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Beatmung
Parent: MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Beatmung
Id: fdpg-pr-icu-vent-dm-eingestellte-gemessene-parameter-beatmung
Title: "FDPG PR ICU DeviceMetric Eingestellte Gemessene Parameter Beatmung"
Description: "FDPG Profil - MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Beatmung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Beatmung)
* insert Translation(^title, en-US, FDPG PR ICU DeviceMetric Eingestellte Gemessene Parameter Beatmung)

// MustSupport flags
* DeviceMetric.type MS
* DeviceMetric.type.coding MS
* DeviceMetric.type.coding.system MS
* DeviceMetric.type.coding.code MS
* DeviceMetric.source MS
* DeviceMetric.category MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(DeviceMetric.type)
* insert ObligationBidirectional(DeviceMetric.type.coding)
* insert ObligationBidirectional(DeviceMetric.type.coding.system)
* insert ObligationBidirectional(DeviceMetric.type.coding.code)
* insert ObligationBidirectional(DeviceMetric.source)
* insert ObligationBidirectional(DeviceMetric.category)

