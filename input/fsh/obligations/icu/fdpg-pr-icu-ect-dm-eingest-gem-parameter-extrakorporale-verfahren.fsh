Profile: FDPG_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren
Parent: MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren
Id: fdpg-pr-icu-ect-dm-eingest-gem-parameter-extrakorporale-verfahren
Title: "FDPG PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren"
Description: "FDPG Profil - MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren)
* insert Translation(^title, en-US, FDPG PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren)

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

