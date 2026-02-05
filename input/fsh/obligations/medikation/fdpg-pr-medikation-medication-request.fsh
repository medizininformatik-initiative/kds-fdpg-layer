Profile: FDPG_PR_Medikation_MedicationRequest
Parent: MII_PR_Medikation_MedicationRequest
Id: fdpg-pr-medikation-medication-request
Title: "FDPG PR Medikation MedicationRequest"
Description: "FDPG Profil - MII PR Medikation MedicationRequest"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Medikation MedicationRequest)
* insert Translation(^title, en-US, FDPG PR Medikation MedicationRequest)

// MustSupport flags
* MedicationRequest.id MS
* MedicationRequest.meta MS
* MedicationRequest.meta.source MS
* MedicationRequest.meta.profile MS
* MedicationRequest.identifier MS
* MedicationRequest.status MS
* MedicationRequest.intent MS
* MedicationRequest.medication[x] MS
* MedicationRequest.medication[x].coding MS
* MedicationRequest.medication[x].coding.system MS
* MedicationRequest.medication[x].coding.code MS
* MedicationRequest.medication[x].text MS
* MedicationRequest.subject MS
* MedicationRequest.encounter MS
* MedicationRequest.authoredOn MS
* MedicationRequest.requester MS
* MedicationRequest.reasonCode MS
* MedicationRequest.reasonReference MS
* MedicationRequest.basedOn MS
* MedicationRequest.note MS
* MedicationRequest.dosageInstruction MS
* MedicationRequest.dosageInstruction.sequence MS
* MedicationRequest.dosageInstruction.timing.event MS
* MedicationRequest.dosageInstruction.timing.repeat.bounds[x] MS
* MedicationRequest.dosageInstruction.timing.repeat.bounds[x].low MS
* MedicationRequest.dosageInstruction.timing.repeat.bounds[x].low.value MS
* MedicationRequest.dosageInstruction.timing.repeat.bounds[x].low.unit MS
* MedicationRequest.dosageInstruction.timing.repeat.bounds[x].low.system MS
* MedicationRequest.dosageInstruction.timing.repeat.bounds[x].low.code MS
* MedicationRequest.dosageInstruction.timing.repeat.bounds[x].high MS
* MedicationRequest.dosageInstruction.timing.repeat.bounds[x].high.value MS
* MedicationRequest.dosageInstruction.timing.repeat.bounds[x].high.unit MS
* MedicationRequest.dosageInstruction.timing.repeat.bounds[x].high.system MS
* MedicationRequest.dosageInstruction.timing.repeat.bounds[x].high.code MS
* MedicationRequest.dosageInstruction.timing.repeat.bounds[x].start MS
* MedicationRequest.dosageInstruction.timing.repeat.bounds[x].end MS
* MedicationRequest.dosageInstruction.timing.repeat.count MS
* MedicationRequest.dosageInstruction.timing.repeat.countMax MS
* MedicationRequest.dosageInstruction.timing.repeat.duration MS
* MedicationRequest.dosageInstruction.timing.repeat.durationMax MS
* MedicationRequest.dosageInstruction.timing.repeat.durationUnit MS
* MedicationRequest.dosageInstruction.timing.repeat.frequencyMax MS
* MedicationRequest.dosageInstruction.timing.repeat.periodMax MS
* MedicationRequest.dosageInstruction.timing.repeat.offset MS
* MedicationRequest.dosageInstruction.asNeeded[x] MS
* MedicationRequest.dosageInstruction.site MS
* MedicationRequest.dosageInstruction.site.coding MS
* MedicationRequest.dosageInstruction.site.coding.system MS
* MedicationRequest.dosageInstruction.site.coding.code MS
* MedicationRequest.dosageInstruction.route MS
* MedicationRequest.dosageInstruction.route.coding MS
* MedicationRequest.dosageInstruction.route.coding.system MS
* MedicationRequest.dosageInstruction.route.coding.code MS
* MedicationRequest.dosageInstruction.doseAndRate.dose[x] MS
* MedicationRequest.dosageInstruction.doseAndRate.dose[x].low MS
* MedicationRequest.dosageInstruction.doseAndRate.dose[x].low.value MS
* MedicationRequest.dosageInstruction.doseAndRate.dose[x].low.unit MS
* MedicationRequest.dosageInstruction.doseAndRate.dose[x].low.system MS
* MedicationRequest.dosageInstruction.doseAndRate.dose[x].low.code MS
* MedicationRequest.dosageInstruction.doseAndRate.dose[x].high MS
* MedicationRequest.dosageInstruction.doseAndRate.dose[x].high.value MS
* MedicationRequest.dosageInstruction.doseAndRate.dose[x].high.unit MS
* MedicationRequest.dosageInstruction.doseAndRate.dose[x].high.system MS
* MedicationRequest.dosageInstruction.doseAndRate.dose[x].high.code MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x] MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].numerator MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].numerator.value MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].numerator.unit MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].numerator.system MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].numerator.code MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].denominator MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].denominator.value MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].denominator.unit MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].denominator.system MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].denominator.code MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].low MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].low.value MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].low.unit MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].low.system MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].low.code MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].high MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].high.value MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].high.unit MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].high.system MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].high.code MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].value MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].unit MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].system MS
* MedicationRequest.dosageInstruction.doseAndRate.rate[x].code MS
* MedicationRequest.dosageInstruction.maxDosePerPeriod MS
* MedicationRequest.dosageInstruction.maxDosePerPeriod.numerator MS
* MedicationRequest.dosageInstruction.maxDosePerPeriod.numerator.value MS
* MedicationRequest.dosageInstruction.maxDosePerPeriod.numerator.unit MS
* MedicationRequest.dosageInstruction.maxDosePerPeriod.numerator.system MS
* MedicationRequest.dosageInstruction.maxDosePerPeriod.numerator.code MS
* MedicationRequest.dosageInstruction.maxDosePerPeriod.denominator MS
* MedicationRequest.dosageInstruction.maxDosePerPeriod.denominator.value MS
* MedicationRequest.dosageInstruction.maxDosePerPeriod.denominator.unit MS
* MedicationRequest.dosageInstruction.maxDosePerPeriod.denominator.system MS
* MedicationRequest.dosageInstruction.maxDosePerPeriod.denominator.code MS
* MedicationRequest.dosageInstruction.maxDosePerAdministration MS
* MedicationRequest.dosageInstruction.maxDosePerAdministration.value MS
* MedicationRequest.dosageInstruction.maxDosePerAdministration.unit MS
* MedicationRequest.dosageInstruction.maxDosePerAdministration.system MS
* MedicationRequest.dosageInstruction.maxDosePerAdministration.code MS
* MedicationRequest.substitution MS
* MedicationRequest.substitution.allowed[x] MS
* MedicationRequest.priorPrescription MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(MedicationRequest.id)
* insert ObligationBidirectionalPersist(MedicationRequest.meta)
* insert ObligationBidirectionalPersist(MedicationRequest.meta.source)
* insert ObligationBidirectionalPersist(MedicationRequest.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(MedicationRequest.identifier)
* insert ObligationBidirectional(MedicationRequest.status)
* insert ObligationBidirectional(MedicationRequest.intent)
* insert ObligationBidirectional(MedicationRequest.medication[x])
* insert ObligationBidirectional(MedicationRequest.medication[x].coding)
* insert ObligationBidirectional(MedicationRequest.medication[x].coding.system)
* insert ObligationBidirectional(MedicationRequest.medication[x].coding.code)
* insert ObligationBidirectional(MedicationRequest.subject)
* insert ObligationBidirectional(MedicationRequest.encounter)
* insert ObligationBidirectional(MedicationRequest.authoredOn)
* insert ObligationBidirectional(MedicationRequest.requester)
* insert ObligationBidirectional(MedicationRequest.reasonCode)
* insert ObligationBidirectional(MedicationRequest.reasonReference)
* insert ObligationBidirectional(MedicationRequest.basedOn)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.sequence)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.event)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.repeat.bounds[x])
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.repeat.bounds[x].low)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.repeat.bounds[x].low.value)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.repeat.bounds[x].low.unit)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.repeat.bounds[x].low.system)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.repeat.bounds[x].low.code)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.repeat.bounds[x].high)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.repeat.bounds[x].high.value)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.repeat.bounds[x].high.unit)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.repeat.bounds[x].high.system)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.repeat.bounds[x].high.code)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.repeat.bounds[x].start)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.repeat.bounds[x].end)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.repeat.count)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.repeat.countMax)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.repeat.duration)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.repeat.durationMax)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.repeat.durationUnit)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.repeat.frequencyMax)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.repeat.periodMax)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.timing.repeat.offset)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.asNeeded[x])
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.site)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.site.coding)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.site.coding.system)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.site.coding.code)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.route)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.route.coding)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.route.coding.system)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.route.coding.code)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.dose[x])
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.dose[x].low)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.dose[x].low.value)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.dose[x].low.unit)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.dose[x].low.system)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.dose[x].low.code)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.dose[x].high)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.dose[x].high.value)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.dose[x].high.unit)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.dose[x].high.system)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.dose[x].high.code)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x])
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].numerator)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].numerator.value)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].numerator.unit)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].numerator.system)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].numerator.code)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].denominator)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].denominator.value)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].denominator.unit)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].denominator.system)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].denominator.code)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].low)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].low.value)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].low.unit)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].low.system)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].low.code)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].high)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].high.value)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].high.unit)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].high.system)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].high.code)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].value)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].unit)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].system)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.doseAndRate.rate[x].code)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.maxDosePerPeriod)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.maxDosePerPeriod.numerator)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.maxDosePerPeriod.numerator.value)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.maxDosePerPeriod.numerator.unit)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.maxDosePerPeriod.numerator.system)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.maxDosePerPeriod.numerator.code)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.maxDosePerPeriod.denominator)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.maxDosePerPeriod.denominator.value)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.maxDosePerPeriod.denominator.unit)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.maxDosePerPeriod.denominator.system)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.maxDosePerPeriod.denominator.code)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.maxDosePerAdministration)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.maxDosePerAdministration.value)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.maxDosePerAdministration.unit)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.maxDosePerAdministration.system)
* insert ObligationBidirectional(MedicationRequest.dosageInstruction.maxDosePerAdministration.code)
* insert ObligationBidirectional(MedicationRequest.substitution)
* insert ObligationBidirectional(MedicationRequest.substitution.allowed[x])
* insert ObligationBidirectional(MedicationRequest.priorPrescription)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(MedicationRequest.note)

// ObligationInformational
* insert ObligationInformational(MedicationRequest.medication[x].text)

// Translations
* insert Translation(MedicationRequest.identifier ^short, de-DE, Identifikator)
* insert Translation(MedicationRequest.identifier ^short, en-US, Identifier)
* insert Translation(MedicationRequest.status ^short, de-DE, Status)
* insert Translation(MedicationRequest.status ^short, en-US, Status)
* insert Translation(MedicationRequest.intent ^short, de-DE, Intention)
* insert Translation(MedicationRequest.intent ^short, en-US, Intent)
* insert Translation(MedicationRequest.medication[x] ^short, de-DE, Medikation)
* insert Translation(MedicationRequest.medication[x] ^short, en-US, Medication)
* insert Translation(MedicationRequest.medication[x].coding ^short, de-DE, PZN Code)
* insert Translation(MedicationRequest.medication[x].coding ^short, en-US, Unique Ingredient Identifier)
* insert Translation(MedicationRequest.encounter ^short, de-DE, Fall oder Kontakt)
* insert Translation(MedicationRequest.encounter ^short, en-US, Encounter)
* insert Translation(MedicationRequest.authoredOn ^short, de-DE, Datum der Verordnung)
* insert Translation(MedicationRequest.authoredOn ^short, en-US, Authored on)
* insert Translation(MedicationRequest.requester ^short, de-DE, Anforderer)
* insert Translation(MedicationRequest.requester ^short, en-US, Requester)
* insert Translation(MedicationRequest.reasonCode ^short, de-DE, Grund Code)
* insert Translation(MedicationRequest.reasonCode ^short, en-US, Reason code)
* insert Translation(MedicationRequest.reasonReference ^short, de-DE, Grund Referenz)
* insert Translation(MedicationRequest.reasonReference ^short, en-US, Reason reference)
* insert Translation(MedicationRequest.basedOn ^short, de-DE, Basiert auf)
* insert Translation(MedicationRequest.basedOn ^short, en-US, Based on)
* insert Translation(MedicationRequest.note ^short, de-DE, Hinweis)
* insert Translation(MedicationRequest.note ^short, en-US, Note)
* insert Translation(MedicationRequest.dosageInstruction ^short, de-DE, Dosierungsanweisung)
* insert Translation(MedicationRequest.dosageInstruction ^short, en-US, Dosage instruction)
* insert Translation(MedicationRequest.dosageInstruction.site ^short, de-DE, Verabreichungsort)
* insert Translation(MedicationRequest.dosageInstruction.site ^short, en-US, Site of administration)
* insert Translation(MedicationRequest.dosageInstruction.site.coding ^short, de-DE, SNOMED CT Code)
* insert Translation(MedicationRequest.dosageInstruction.site.coding ^short, en-US, SNOMED CT code)
* insert Translation(MedicationRequest.dosageInstruction.route ^short, de-DE, Verabreichungsweg)
* insert Translation(MedicationRequest.dosageInstruction.route ^short, en-US, Route of administration)
* insert Translation(MedicationRequest.dosageInstruction.route.coding ^short, de-DE, EDQM Code)
* insert Translation(MedicationRequest.dosageInstruction.route.coding ^short, en-US, SNOMED CT code)
* insert Translation(MedicationRequest.substitution ^short, de-DE, Substitution)
* insert Translation(MedicationRequest.substitution ^short, en-US, Substitution)
* insert Translation(MedicationRequest.priorPrescription ^short, de-DE, Vorherige Verschreibung)
* insert Translation(MedicationRequest.priorPrescription ^short, en-US, Prior prescription)
