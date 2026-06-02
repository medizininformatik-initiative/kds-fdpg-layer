Profile: FDPG_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren
Parent: MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren
Id: fdpg-pr-icu-devicemetric-eingestellte-gemessene-parameter-extrak
Title: "FDPG PR ICU Devicemetric Eingestellte Gemessene Parameter Extrakorporale Verfahren"
Description: "FDPG Profil - MII_PR_ICU_Devicemetric_Eingestellte_Gemessene_Parameter_Extrakorporale_Verfahren"
* insert FDPGMetadata
* insert FDPGModule(icu)
* insert Translation(^title, de-DE, Gerätemetrik - Eingestellte/gemessene Parameter extrakorporale Verfahren)
* insert Translation(^title, en-US, Device Metric - Set/Measured Extracorporeal Procedure Parameters)
// --- Element Designations ---
// DeviceMetric.type
* type ^short = "Identity of metric, for example Heart Rate or PEEP Setting"
* insert Translation(type ^short, de-DE, Typ)
* insert Translation(type ^short, en-US, Type)
* type ^definition = "Describes the type of the metric. For example: Heart Rate, PEEP Setting, etc."
* insert Translation(type ^definition, de-DE, Typ oder Art der Ressource.)
* insert Translation(type ^definition, en-US, Type or kind of the resource.)
// DeviceMetric.source
* source ^short = "Describes the link to the source Device"
* insert Translation(source ^short, de-DE, Quelle)
* insert Translation(source ^short, en-US, Source)
* source ^definition = "Describes the link to the  Device that this DeviceMetric belongs to and that contains administrative device information such as manufacturer, serial number, etc."
* insert Translation(source ^definition, de-DE, Quelle der Information.)
* insert Translation(source ^definition, en-US, Source of the information.)
// DeviceMetric.category
* category ^short = "measurement | setting | calculation | unspecified"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Indicates the category of the observation generation process. A DeviceMetric can be for example a setting, measurement, or calculation."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)

// --- Obligations ---
* insert ObligationConsumerDefault(type)
* insert ObligationConsumerDefault(source)
* insert ObligationConsumerDefault(category)
