Profile: FDPG_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Beatmung
Parent: MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Beatmung
Id: fdpg-pr-icu-devicemetric-eingestellte-gemessene-parameter-beatmu
Title: "FDPG PR ICU Devicemetric Eingestellte Gemessene Parameter Beatmung"
Description: "FDPG Profil - MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Beatmung"
* insert FDPGMetadata
* insert FDPGModule(icu)
* insert Translation(^title, de-DE, Gerätemetrik - Eingestellte/gemessene Parameter Beatmung)
* insert Translation(^title, en-US, Device Metric - Set/Measured Ventilation Parameters)
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
