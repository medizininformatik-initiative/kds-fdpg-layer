Profile: FDPG_PR_PRO_Score_Blueprint
Parent: MII_PR_PRO_Score_Blueprint
Id: fdpg-pr-pro-score-blueprint
Title: "FDPG PR PRO Score Blueprint"
Description: "FDPG Profil - MII_PR_PRO_Score_Blueprint"
* insert FDPGMetadata
* insert FDPGModule(proms)
* insert Translation(^title, de-DE, MII PR PRO Score Blueprint / Template)
* insert Translation(^title, en-US, FDPG PR PRO Score Blueprint)
// --- Element Designations ---
// ObservationDefinition.code
* code ^short = "Type of observation (code / type)"
// ObservationDefinition.permittedDataType
* permittedDataType ^short = "Quantity | CodeableConcept | string | boolean | integer | Range | Ratio | SampledData | time | dateTime | Period"
// ObservationDefinition.preferredReportName
* preferredReportName ^short = "Preferred report name"
// ObservationDefinition.quantitativeDetails.customaryUnit
* quantitativeDetails.customaryUnit ^short = "Customary unit for quantitative results"
// ObservationDefinition.quantitativeDetails.unit
* quantitativeDetails.unit ^short = "SI unit for quantitative results"
// ObservationDefinition.quantitativeDetails.decimalPrecision
* quantitativeDetails.decimalPrecision ^short = "Decimal precision of observation quantitative results"
// ObservationDefinition.qualifiedInterval
* qualifiedInterval ^short = "Qualified range for continuous and ordinal observation results"
// ObservationDefinition.qualifiedInterval.category
* qualifiedInterval.category ^short = "reference | critical | absolute"
// ObservationDefinition.qualifiedInterval.range.extension:ScoreHealthCorrelation
* qualifiedInterval.range.extension[ScoreHealthCorrelation] ^short = "MII Ex PRO Score Score Health Correlation"
// ObservationDefinition.qualifiedInterval.range.extension:ScoreHealthCorrelation.value[x]
* qualifiedInterval.range.extension[ScoreHealthCorrelation].value[x] ^short = "Value of extension"
// ObservationDefinition.qualifiedInterval.range.low
* qualifiedInterval.range.low ^short = "Low limit"
// ObservationDefinition.qualifiedInterval.range.high
* qualifiedInterval.range.high ^short = "High limit"

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(permittedDataType)
* insert ObligationConsumerDefault(preferredReportName)
* insert ObligationConsumerDefault(qualifiedInterval)
