Profile: FDPG_PR_PRO_Score_Blueprint
Parent: MII_PR_PRO_Score_Blueprint
Id: fdpg-pr-pro-score-blueprint
Title: "FDPG PR PRO Score Blueprint"
Description: "FDPG Profil - MII_PR_PRO_Score_Blueprint"
* insert FDPGMetadata
* insert FDPGModule(proms)
* insert Translation(^title, de-DE, Score-Vorlage)
* insert Translation(^title, en-US, Score blueprint)
// --- Element Designations ---
// ObservationDefinition.code
* code ^short = "Type of observation (code / type)"
* insert Translation(code ^short, de-DE, PROMs-Item)
* insert Translation(code ^short, en-US, PROMs item)
* code ^definition = "Describes what will be observed. Sometimes this is called the observation \"name\"."
* insert Translation(code ^definition, de-DE, Kodierung des PROMs-Instruments oder Score-Typs.)
* insert Translation(code ^definition, en-US, Code of the PROMs instrument or score type.)
// ObservationDefinition.code.coding
* code.coding ^short = "Item coding"
* insert Translation(code.coding ^short, de-DE, Item-Kodierung)
* insert Translation(code.coding ^short, en-US, Item coding)
* code.coding ^definition = "A reference to a code defined by a terminology system."
* insert Translation(code.coding ^definition, de-DE, Kodierung des PROMs-Items.)
* insert Translation(code.coding ^definition, en-US, Coding of the PROMs item.)
// ObservationDefinition.code.coding:snomed.system
* code.coding[snomed].system ^short = "SNOMED CT system URL"
* insert Translation(code.coding[snomed].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(code.coding[snomed].system ^short, en-US, SNOMED CT system URL)
// ObservationDefinition.code.coding:snomed.code
* code.coding[snomed].code ^short = "PROMs item as SNOMED CT"
* insert Translation(code.coding[snomed].code ^short, de-DE, PROMs-Item als SNOMED CT)
* insert Translation(code.coding[snomed].code ^short, en-US, PROMs item as SNOMED CT)
// ObservationDefinition.code.coding:loinc.system
* code.coding[loinc].system ^short = "LOINC system URL"
* insert Translation(code.coding[loinc].system ^short, de-DE, LOINC-System-URL)
* insert Translation(code.coding[loinc].system ^short, en-US, LOINC system URL)
// ObservationDefinition.code.coding:loinc.code
* code.coding[loinc].code ^short = "PROMs item as LOINC"
* insert Translation(code.coding[loinc].code ^short, de-DE, PROMs-Item als LOINC)
* insert Translation(code.coding[loinc].code ^short, en-US, PROMs item as LOINC)
// ObservationDefinition.code.coding:mii.system
// ObservationDefinition.code.coding:mii.code
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
* insert Translation(qualifiedInterval.range.extension[ScoreHealthCorrelation] ^short, de-DE, Score-Gesundheits-Korrelation)
* insert Translation(qualifiedInterval.range.extension[ScoreHealthCorrelation] ^short, en-US, Score-health correlation)
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
