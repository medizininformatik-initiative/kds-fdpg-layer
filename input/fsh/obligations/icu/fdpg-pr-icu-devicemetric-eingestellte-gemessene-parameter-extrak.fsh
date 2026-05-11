Profile: FDPG_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren
Parent: MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren
Id: fdpg-pr-icu-devicemetric-eingestellte-gemessene-parameter-extrak
Title: "FDPG PR ICU Devicemetric Eingestellte Gemessene Parameter Extrakorporale Verfahren"
Description: "FDPG Profil - MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR ICU DeviceMetric Eingestellte Gemessene Parameter Extrakorporale Verfahren)
* insert Translation(^title, en-US, FDPG PR ICU Devicemetric Eingestellte Gemessene Parameter Extrakorporale Verfahren)
// --- Element Designations ---
// DeviceMetric.type
* type ^short = "Identity of metric, for example Heart Rate or PEEP Setting"
// DeviceMetric.source
* source ^short = "Describes the link to the source Device"
// DeviceMetric.category
* category ^short = "measurement | setting | calculation | unspecified"

// --- Obligations ---
* insert ObligationConsumerDefault(type)
* insert ObligationConsumerDefault(source)
* insert ObligationConsumerDefault(category)
