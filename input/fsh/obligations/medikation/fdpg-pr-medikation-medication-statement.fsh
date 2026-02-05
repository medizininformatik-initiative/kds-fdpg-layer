Profile: FDPG_PR_Medikation_MedicationStatement
Parent: MII_PR_Medikation_MedicationStatement
Id: fdpg-pr-medikation-medication-statement
Title: "FDPG PR Medikation MedicationStatement"
Description: "FDPG Profil - MII PR Medikation MedicationStatement"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Medikation MedicationStatement)
* insert Translation(^title, en-US, FDPG PR Medikation MedicationStatement)

// MustSupport flags
* MedicationStatement.id MS
* MedicationStatement.meta MS
* MedicationStatement.meta.source MS
* MedicationStatement.meta.profile MS
* MedicationStatement.identifier MS
* MedicationStatement.basedOn MS
* MedicationStatement.partOf MS
* MedicationStatement.status MS
* MedicationStatement.category MS
* MedicationStatement.medication[x] MS
* MedicationStatement.medication[x].coding MS
* MedicationStatement.medication[x].coding.system MS
* MedicationStatement.medication[x].coding.code MS
* MedicationStatement.medication[x].text MS
* MedicationStatement.subject MS
* MedicationStatement.context MS
* MedicationStatement.effective[x] MS
* MedicationStatement.dateAsserted MS
* MedicationStatement.informationSource MS
* MedicationStatement.reasonCode MS
* MedicationStatement.reasonReference MS
* MedicationStatement.note MS
* MedicationStatement.dosage MS
* MedicationStatement.dosage.sequence MS
* MedicationStatement.dosage.timing.event MS
* MedicationStatement.dosage.timing.repeat.bounds[x] MS
* MedicationStatement.dosage.timing.repeat.bounds[x].low MS
* MedicationStatement.dosage.timing.repeat.bounds[x].low.value MS
* MedicationStatement.dosage.timing.repeat.bounds[x].low.unit MS
* MedicationStatement.dosage.timing.repeat.bounds[x].low.system MS
* MedicationStatement.dosage.timing.repeat.bounds[x].low.code MS
* MedicationStatement.dosage.timing.repeat.bounds[x].high MS
* MedicationStatement.dosage.timing.repeat.bounds[x].high.value MS
* MedicationStatement.dosage.timing.repeat.bounds[x].high.unit MS
* MedicationStatement.dosage.timing.repeat.bounds[x].high.system MS
* MedicationStatement.dosage.timing.repeat.bounds[x].high.code MS
* MedicationStatement.dosage.timing.repeat.bounds[x].start MS
* MedicationStatement.dosage.timing.repeat.bounds[x].end MS
* MedicationStatement.dosage.timing.repeat.count MS
* MedicationStatement.dosage.timing.repeat.countMax MS
* MedicationStatement.dosage.timing.repeat.duration MS
* MedicationStatement.dosage.timing.repeat.durationMax MS
* MedicationStatement.dosage.timing.repeat.durationUnit MS
* MedicationStatement.dosage.timing.repeat.frequencyMax MS
* MedicationStatement.dosage.timing.repeat.periodMax MS
* MedicationStatement.dosage.timing.repeat.offset MS
* MedicationStatement.dosage.asNeeded[x] MS
* MedicationStatement.dosage.site MS
* MedicationStatement.dosage.site.coding MS
* MedicationStatement.dosage.site.coding.system MS
* MedicationStatement.dosage.site.coding.code MS
* MedicationStatement.dosage.route MS
* MedicationStatement.dosage.route.coding MS
* MedicationStatement.dosage.route.coding.system MS
* MedicationStatement.dosage.route.coding.code MS
* MedicationStatement.dosage.doseAndRate.dose[x] MS
* MedicationStatement.dosage.doseAndRate.dose[x].value MS
* MedicationStatement.dosage.doseAndRate.dose[x].unit MS
* MedicationStatement.dosage.doseAndRate.dose[x].system MS
* MedicationStatement.dosage.doseAndRate.dose[x].code MS
* MedicationStatement.dosage.doseAndRate.dose[x].low MS
* MedicationStatement.dosage.doseAndRate.dose[x].low.value MS
* MedicationStatement.dosage.doseAndRate.dose[x].low.unit MS
* MedicationStatement.dosage.doseAndRate.dose[x].low.system MS
* MedicationStatement.dosage.doseAndRate.dose[x].low.code MS
* MedicationStatement.dosage.doseAndRate.dose[x].high.value MS
* MedicationStatement.dosage.doseAndRate.dose[x].high.unit MS
* MedicationStatement.dosage.doseAndRate.dose[x].high.system MS
* MedicationStatement.dosage.doseAndRate.dose[x].high.code MS
* MedicationStatement.dosage.doseAndRate.rate[x] MS
* MedicationStatement.dosage.doseAndRate.rate[x].numerator MS
* MedicationStatement.dosage.doseAndRate.rate[x].numerator.value MS
* MedicationStatement.dosage.doseAndRate.rate[x].numerator.unit MS
* MedicationStatement.dosage.doseAndRate.rate[x].numerator.system MS
* MedicationStatement.dosage.doseAndRate.rate[x].numerator.code MS
* MedicationStatement.dosage.doseAndRate.rate[x].denominator MS
* MedicationStatement.dosage.doseAndRate.rate[x].denominator.value MS
* MedicationStatement.dosage.doseAndRate.rate[x].denominator.unit MS
* MedicationStatement.dosage.doseAndRate.rate[x].denominator.system MS
* MedicationStatement.dosage.doseAndRate.rate[x].denominator.code MS
* MedicationStatement.dosage.doseAndRate.rate[x].low MS
* MedicationStatement.dosage.doseAndRate.rate[x].low.value MS
* MedicationStatement.dosage.doseAndRate.rate[x].low.unit MS
* MedicationStatement.dosage.doseAndRate.rate[x].low.system MS
* MedicationStatement.dosage.doseAndRate.rate[x].low.code MS
* MedicationStatement.dosage.doseAndRate.rate[x].high MS
* MedicationStatement.dosage.doseAndRate.rate[x].high.value MS
* MedicationStatement.dosage.doseAndRate.rate[x].high.unit MS
* MedicationStatement.dosage.doseAndRate.rate[x].high.system MS
* MedicationStatement.dosage.doseAndRate.rate[x].high.code MS
* MedicationStatement.dosage.doseAndRate.rate[x].value MS
* MedicationStatement.dosage.doseAndRate.rate[x].unit MS
* MedicationStatement.dosage.doseAndRate.rate[x].system MS
* MedicationStatement.dosage.doseAndRate.rate[x].code MS
* MedicationStatement.dosage.maxDosePerPeriod MS
* MedicationStatement.dosage.maxDosePerPeriod.numerator MS
* MedicationStatement.dosage.maxDosePerPeriod.numerator.value MS
* MedicationStatement.dosage.maxDosePerPeriod.numerator.unit MS
* MedicationStatement.dosage.maxDosePerPeriod.numerator.system MS
* MedicationStatement.dosage.maxDosePerPeriod.numerator.code MS
* MedicationStatement.dosage.maxDosePerPeriod.denominator MS
* MedicationStatement.dosage.maxDosePerPeriod.denominator.value MS
* MedicationStatement.dosage.maxDosePerPeriod.denominator.unit MS
* MedicationStatement.dosage.maxDosePerPeriod.denominator.system MS
* MedicationStatement.dosage.maxDosePerPeriod.denominator.code MS
* MedicationStatement.dosage.maxDosePerAdministration MS
* MedicationStatement.dosage.maxDosePerAdministration.value MS
* MedicationStatement.dosage.maxDosePerAdministration.unit MS
* MedicationStatement.dosage.maxDosePerAdministration.system MS
* MedicationStatement.dosage.maxDosePerAdministration.code MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(MedicationStatement.id)
* insert ObligationBidirectionalPersist(MedicationStatement.meta)
* insert ObligationBidirectionalPersist(MedicationStatement.meta.source)
* insert ObligationBidirectionalPersist(MedicationStatement.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(MedicationStatement.identifier)
* insert ObligationBidirectional(MedicationStatement.basedOn)
* insert ObligationBidirectional(MedicationStatement.partOf)
* insert ObligationBidirectional(MedicationStatement.status)
* insert ObligationBidirectional(MedicationStatement.category)
* insert ObligationBidirectional(MedicationStatement.medication[x])
* insert ObligationBidirectional(MedicationStatement.medication[x].coding)
* insert ObligationBidirectional(MedicationStatement.medication[x].coding.system)
* insert ObligationBidirectional(MedicationStatement.medication[x].coding.code)
* insert ObligationBidirectional(MedicationStatement.subject)
* insert ObligationBidirectional(MedicationStatement.context)
* insert ObligationBidirectional(MedicationStatement.effective[x])
* insert ObligationBidirectional(MedicationStatement.dateAsserted)
* insert ObligationBidirectional(MedicationStatement.informationSource)
* insert ObligationBidirectional(MedicationStatement.reasonCode)
* insert ObligationBidirectional(MedicationStatement.reasonReference)
* insert ObligationBidirectional(MedicationStatement.dosage)
* insert ObligationBidirectional(MedicationStatement.dosage.sequence)
* insert ObligationBidirectional(MedicationStatement.dosage.timing.event)
* insert ObligationBidirectional(MedicationStatement.dosage.timing.repeat.bounds[x])
* insert ObligationBidirectional(MedicationStatement.dosage.timing.repeat.bounds[x].low)
* insert ObligationBidirectional(MedicationStatement.dosage.timing.repeat.bounds[x].low.value)
* insert ObligationBidirectional(MedicationStatement.dosage.timing.repeat.bounds[x].low.unit)
* insert ObligationBidirectional(MedicationStatement.dosage.timing.repeat.bounds[x].low.system)
* insert ObligationBidirectional(MedicationStatement.dosage.timing.repeat.bounds[x].low.code)
* insert ObligationBidirectional(MedicationStatement.dosage.timing.repeat.bounds[x].high)
* insert ObligationBidirectional(MedicationStatement.dosage.timing.repeat.bounds[x].high.value)
* insert ObligationBidirectional(MedicationStatement.dosage.timing.repeat.bounds[x].high.unit)
* insert ObligationBidirectional(MedicationStatement.dosage.timing.repeat.bounds[x].high.system)
* insert ObligationBidirectional(MedicationStatement.dosage.timing.repeat.bounds[x].high.code)
* insert ObligationBidirectional(MedicationStatement.dosage.timing.repeat.bounds[x].start)
* insert ObligationBidirectional(MedicationStatement.dosage.timing.repeat.bounds[x].end)
* insert ObligationBidirectional(MedicationStatement.dosage.timing.repeat.count)
* insert ObligationBidirectional(MedicationStatement.dosage.timing.repeat.countMax)
* insert ObligationBidirectional(MedicationStatement.dosage.timing.repeat.duration)
* insert ObligationBidirectional(MedicationStatement.dosage.timing.repeat.durationMax)
* insert ObligationBidirectional(MedicationStatement.dosage.timing.repeat.durationUnit)
* insert ObligationBidirectional(MedicationStatement.dosage.timing.repeat.frequencyMax)
* insert ObligationBidirectional(MedicationStatement.dosage.timing.repeat.periodMax)
* insert ObligationBidirectional(MedicationStatement.dosage.timing.repeat.offset)
* insert ObligationBidirectional(MedicationStatement.dosage.asNeeded[x])
* insert ObligationBidirectional(MedicationStatement.dosage.site)
* insert ObligationBidirectional(MedicationStatement.dosage.site.coding)
* insert ObligationBidirectional(MedicationStatement.dosage.site.coding.system)
* insert ObligationBidirectional(MedicationStatement.dosage.site.coding.code)
* insert ObligationBidirectional(MedicationStatement.dosage.route)
* insert ObligationBidirectional(MedicationStatement.dosage.route.coding)
* insert ObligationBidirectional(MedicationStatement.dosage.route.coding.system)
* insert ObligationBidirectional(MedicationStatement.dosage.route.coding.code)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.dose[x])
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.dose[x].value)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.dose[x].unit)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.dose[x].system)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.dose[x].code)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.dose[x].low)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.dose[x].low.value)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.dose[x].low.unit)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.dose[x].low.system)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.dose[x].low.code)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.dose[x].high.value)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.dose[x].high.unit)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.dose[x].high.system)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.dose[x].high.code)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x])
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].numerator)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].numerator.value)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].numerator.unit)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].numerator.system)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].numerator.code)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].denominator)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].denominator.value)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].denominator.unit)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].denominator.system)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].denominator.code)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].low)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].low.value)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].low.unit)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].low.system)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].low.code)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].high)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].high.value)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].high.unit)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].high.system)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].high.code)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].value)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].unit)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].system)
* insert ObligationBidirectional(MedicationStatement.dosage.doseAndRate.rate[x].code)
* insert ObligationBidirectional(MedicationStatement.dosage.maxDosePerPeriod)
* insert ObligationBidirectional(MedicationStatement.dosage.maxDosePerPeriod.numerator)
* insert ObligationBidirectional(MedicationStatement.dosage.maxDosePerPeriod.numerator.value)
* insert ObligationBidirectional(MedicationStatement.dosage.maxDosePerPeriod.numerator.unit)
* insert ObligationBidirectional(MedicationStatement.dosage.maxDosePerPeriod.numerator.system)
* insert ObligationBidirectional(MedicationStatement.dosage.maxDosePerPeriod.numerator.code)
* insert ObligationBidirectional(MedicationStatement.dosage.maxDosePerPeriod.denominator)
* insert ObligationBidirectional(MedicationStatement.dosage.maxDosePerPeriod.denominator.value)
* insert ObligationBidirectional(MedicationStatement.dosage.maxDosePerPeriod.denominator.unit)
* insert ObligationBidirectional(MedicationStatement.dosage.maxDosePerPeriod.denominator.system)
* insert ObligationBidirectional(MedicationStatement.dosage.maxDosePerPeriod.denominator.code)
* insert ObligationBidirectional(MedicationStatement.dosage.maxDosePerAdministration)
* insert ObligationBidirectional(MedicationStatement.dosage.maxDosePerAdministration.value)
* insert ObligationBidirectional(MedicationStatement.dosage.maxDosePerAdministration.unit)
* insert ObligationBidirectional(MedicationStatement.dosage.maxDosePerAdministration.system)
* insert ObligationBidirectional(MedicationStatement.dosage.maxDosePerAdministration.code)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(MedicationStatement.note)

// ObligationInformational
* insert ObligationInformational(MedicationStatement.medication[x].text)

// Translations
* insert Translation(MedicationStatement.identifier ^short, de-DE, Identifikator)
* insert Translation(MedicationStatement.identifier ^short, en-US, Identifier)
* insert Translation(MedicationStatement.basedOn ^short, de-DE, Basiert auf)
* insert Translation(MedicationStatement.basedOn ^short, en-US, Based on)
* insert Translation(MedicationStatement.partOf ^short, de-DE, Teil von)
* insert Translation(MedicationStatement.partOf ^short, en-US, Part of)
* insert Translation(MedicationStatement.status ^short, de-DE, Status)
* insert Translation(MedicationStatement.status ^short, en-US, Status)
* insert Translation(MedicationStatement.category ^short, de-DE, Kategorie)
* insert Translation(MedicationStatement.category ^short, en-US, Category)
* insert Translation(MedicationStatement.medication[x] ^short, de-DE, Medikation)
* insert Translation(MedicationStatement.medication[x] ^short, en-US, Medication code)
* insert Translation(MedicationStatement.medication[x].coding ^short, de-DE, PZN Code)
* insert Translation(MedicationStatement.medication[x].coding ^short, en-US, Unique Ingredient Identifier)
* insert Translation(MedicationStatement.context ^short, de-DE, Kontext)
* insert Translation(MedicationStatement.context ^short, en-US, Context)
* insert Translation(MedicationStatement.effective[x] ^short, de-DE, Zeitpunkt oder Zeitraum)
* insert Translation(MedicationStatement.effective[x] ^short, en-US, Period)
* insert Translation(MedicationStatement.dateAsserted ^short, de-DE, Datum Bestätigung)
* insert Translation(MedicationStatement.dateAsserted ^short, en-US, Date asserted)
* insert Translation(MedicationStatement.informationSource ^short, de-DE, Informationsquelle)
* insert Translation(MedicationStatement.informationSource ^short, en-US, Information source)
* insert Translation(MedicationStatement.reasonCode ^short, de-DE, Grund Code)
* insert Translation(MedicationStatement.reasonCode ^short, en-US, Reason code)
* insert Translation(MedicationStatement.reasonReference ^short, de-DE, Grund Referenz)
* insert Translation(MedicationStatement.reasonReference ^short, en-US, Reason reference)
* insert Translation(MedicationStatement.note ^short, de-DE, Hinweis)
* insert Translation(MedicationStatement.note ^short, en-US, Note)
* insert Translation(MedicationStatement.dosage ^short, de-DE, Dosierung)
* insert Translation(MedicationStatement.dosage ^short, en-US, Dosage)
* insert Translation(MedicationStatement.dosage.site ^short, de-DE, Verabreichungsort)
* insert Translation(MedicationStatement.dosage.site ^short, en-US, Site of administration)
* insert Translation(MedicationStatement.dosage.site.coding ^short, de-DE, SNOMED CT Code)
* insert Translation(MedicationStatement.dosage.site.coding ^short, en-US, SNOMED CT code)
* insert Translation(MedicationStatement.dosage.route ^short, de-DE, Verabreichungsweg)
* insert Translation(MedicationStatement.dosage.route ^short, en-US, Route of administration)
* insert Translation(MedicationStatement.dosage.route.coding ^short, de-DE, EDQM Code)
* insert Translation(MedicationStatement.dosage.route.coding ^short, en-US, SNOMED CT code)
