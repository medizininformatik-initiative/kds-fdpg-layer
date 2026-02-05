Profile: FDPG_PR_Medikation_MedicationAdministration
Parent: MII_PR_Medikation_MedicationAdministration
Id: fdpg-pr-medikation-medication-administration
Title: "FDPG PR Medikation MedicationAdministration"
Description: "FDPG Profil - MII PR Medikation MedicationAdministration"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Medikation MedicationAdministration)
* insert Translation(^title, en-US, FDPG PR Medikation MedicationAdministration)

// MustSupport flags
* MedicationAdministration.id MS
* MedicationAdministration.meta MS
* MedicationAdministration.meta.source MS
* MedicationAdministration.meta.profile MS
* MedicationAdministration.identifier MS
* MedicationAdministration.partOf MS
* MedicationAdministration.status MS
* MedicationAdministration.category MS
* MedicationAdministration.medication[x] MS
* MedicationAdministration.medication[x].coding MS
* MedicationAdministration.medication[x].coding.system MS
* MedicationAdministration.medication[x].coding.code MS
* MedicationAdministration.medication[x].text MS
* MedicationAdministration.subject MS
* MedicationAdministration.context MS
* MedicationAdministration.effective[x] MS
* MedicationAdministration.performer MS
* MedicationAdministration.reasonCode MS
* MedicationAdministration.reasonReference MS
* MedicationAdministration.request MS
* MedicationAdministration.note MS
* MedicationAdministration.dosage MS
* MedicationAdministration.dosage.text MS
* MedicationAdministration.dosage.site MS
* MedicationAdministration.dosage.site.coding MS
* MedicationAdministration.dosage.site.coding.system MS
* MedicationAdministration.dosage.site.coding.code MS
* MedicationAdministration.dosage.route MS
* MedicationAdministration.dosage.route.coding MS
* MedicationAdministration.dosage.route.coding.system MS
* MedicationAdministration.dosage.route.coding.code MS
* MedicationAdministration.dosage.dose MS
* MedicationAdministration.dosage.dose.value MS
* MedicationAdministration.dosage.dose.unit MS
* MedicationAdministration.dosage.dose.system MS
* MedicationAdministration.dosage.dose.code MS
* MedicationAdministration.dosage.rate[x] MS
* MedicationAdministration.dosage.rate[x].numerator MS
* MedicationAdministration.dosage.rate[x].numerator.value MS
* MedicationAdministration.dosage.rate[x].numerator.unit MS
* MedicationAdministration.dosage.rate[x].numerator.system MS
* MedicationAdministration.dosage.rate[x].numerator.code MS
* MedicationAdministration.dosage.rate[x].denominator MS
* MedicationAdministration.dosage.rate[x].denominator.value MS
* MedicationAdministration.dosage.rate[x].denominator.unit MS
* MedicationAdministration.dosage.rate[x].denominator.system MS
* MedicationAdministration.dosage.rate[x].denominator.code MS
* MedicationAdministration.dosage.rate[x].value MS
* MedicationAdministration.dosage.rate[x].unit MS
* MedicationAdministration.dosage.rate[x].system MS
* MedicationAdministration.dosage.rate[x].code MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(MedicationAdministration.id)
* insert ObligationBidirectionalPersist(MedicationAdministration.meta)
* insert ObligationBidirectionalPersist(MedicationAdministration.meta.source)
* insert ObligationBidirectionalPersist(MedicationAdministration.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(MedicationAdministration.identifier)
* insert ObligationBidirectional(MedicationAdministration.partOf)
* insert ObligationBidirectional(MedicationAdministration.status)
* insert ObligationBidirectional(MedicationAdministration.category)
* insert ObligationBidirectional(MedicationAdministration.medication[x])
* insert ObligationBidirectional(MedicationAdministration.medication[x].coding)
* insert ObligationBidirectional(MedicationAdministration.medication[x].coding.system)
* insert ObligationBidirectional(MedicationAdministration.medication[x].coding.code)
* insert ObligationBidirectional(MedicationAdministration.subject)
* insert ObligationBidirectional(MedicationAdministration.context)
* insert ObligationBidirectional(MedicationAdministration.effective[x])
* insert ObligationBidirectional(MedicationAdministration.performer)
* insert ObligationBidirectional(MedicationAdministration.reasonCode)
* insert ObligationBidirectional(MedicationAdministration.reasonReference)
* insert ObligationBidirectional(MedicationAdministration.request)
* insert ObligationBidirectional(MedicationAdministration.dosage)
* insert ObligationBidirectional(MedicationAdministration.dosage.site)
* insert ObligationBidirectional(MedicationAdministration.dosage.site.coding)
* insert ObligationBidirectional(MedicationAdministration.dosage.site.coding.system)
* insert ObligationBidirectional(MedicationAdministration.dosage.site.coding.code)
* insert ObligationBidirectional(MedicationAdministration.dosage.route)
* insert ObligationBidirectional(MedicationAdministration.dosage.route.coding)
* insert ObligationBidirectional(MedicationAdministration.dosage.route.coding.system)
* insert ObligationBidirectional(MedicationAdministration.dosage.route.coding.code)
* insert ObligationBidirectional(MedicationAdministration.dosage.dose)
* insert ObligationBidirectional(MedicationAdministration.dosage.dose.value)
* insert ObligationBidirectional(MedicationAdministration.dosage.dose.unit)
* insert ObligationBidirectional(MedicationAdministration.dosage.dose.system)
* insert ObligationBidirectional(MedicationAdministration.dosage.dose.code)
* insert ObligationBidirectional(MedicationAdministration.dosage.rate[x])
* insert ObligationBidirectional(MedicationAdministration.dosage.rate[x].numerator)
* insert ObligationBidirectional(MedicationAdministration.dosage.rate[x].numerator.value)
* insert ObligationBidirectional(MedicationAdministration.dosage.rate[x].numerator.unit)
* insert ObligationBidirectional(MedicationAdministration.dosage.rate[x].numerator.system)
* insert ObligationBidirectional(MedicationAdministration.dosage.rate[x].numerator.code)
* insert ObligationBidirectional(MedicationAdministration.dosage.rate[x].denominator)
* insert ObligationBidirectional(MedicationAdministration.dosage.rate[x].denominator.value)
* insert ObligationBidirectional(MedicationAdministration.dosage.rate[x].denominator.unit)
* insert ObligationBidirectional(MedicationAdministration.dosage.rate[x].denominator.system)
* insert ObligationBidirectional(MedicationAdministration.dosage.rate[x].denominator.code)
* insert ObligationBidirectional(MedicationAdministration.dosage.rate[x].value)
* insert ObligationBidirectional(MedicationAdministration.dosage.rate[x].unit)
* insert ObligationBidirectional(MedicationAdministration.dosage.rate[x].system)
* insert ObligationBidirectional(MedicationAdministration.dosage.rate[x].code)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(MedicationAdministration.note)

// ObligationInformational
* insert ObligationInformational(MedicationAdministration.medication[x].text)
* insert ObligationInformational(MedicationAdministration.dosage.text)

// Translations
* insert Translation(MedicationAdministration.identifier ^short, de-DE, Identifikator)
* insert Translation(MedicationAdministration.identifier ^short, en-US, Identifier)
* insert Translation(MedicationAdministration.partOf ^short, de-DE, Teil von)
* insert Translation(MedicationAdministration.partOf ^short, en-US, Part of)
* insert Translation(MedicationAdministration.status ^short, de-DE, Status)
* insert Translation(MedicationAdministration.status ^short, en-US, Status)
* insert Translation(MedicationAdministration.category ^short, de-DE, Kategorie)
* insert Translation(MedicationAdministration.category ^short, en-US, Category)
* insert Translation(MedicationAdministration.medication[x] ^short, de-DE, Medikation)
* insert Translation(MedicationAdministration.medication[x] ^short, en-US, Medication)
* insert Translation(MedicationAdministration.medication[x].coding ^short, de-DE, PZN Code)
* insert Translation(MedicationAdministration.medication[x].coding ^short, en-US, Unique Ingredient Identifier)
* insert Translation(MedicationAdministration.context ^short, de-DE, Kontext)
* insert Translation(MedicationAdministration.context ^short, en-US, Context)
* insert Translation(MedicationAdministration.effective[x] ^short, de-DE, Zeitpunkt oder Zeitraum)
* insert Translation(MedicationAdministration.effective[x] ^short, en-US, Period)
* insert Translation(MedicationAdministration.performer ^short, de-DE, Ausführende*r)
* insert Translation(MedicationAdministration.performer ^short, en-US, Performer)
* insert Translation(MedicationAdministration.reasonCode ^short, de-DE, Grund Code)
* insert Translation(MedicationAdministration.reasonCode ^short, en-US, Reason code)
* insert Translation(MedicationAdministration.reasonReference ^short, de-DE, Grund Referenz)
* insert Translation(MedicationAdministration.reasonReference ^short, en-US, Reason reference)
* insert Translation(MedicationAdministration.request ^short, de-DE, Verordnung)
* insert Translation(MedicationAdministration.request ^short, en-US, Request)
* insert Translation(MedicationAdministration.note ^short, de-DE, Hinweis)
* insert Translation(MedicationAdministration.note ^short, en-US, Note)
* insert Translation(MedicationAdministration.dosage ^short, de-DE, Dosierung)
* insert Translation(MedicationAdministration.dosage ^short, en-US, Dosage)
* insert Translation(MedicationAdministration.dosage.site ^short, de-DE, Applikationsort)
* insert Translation(MedicationAdministration.dosage.site ^short, en-US, Site)
* insert Translation(MedicationAdministration.dosage.site.coding ^short, de-DE, SNOMED CT Code)
* insert Translation(MedicationAdministration.dosage.site.coding ^short, en-US, SNOMED CT code)
* insert Translation(MedicationAdministration.dosage.route ^short, de-DE, Verabreichungsweg)
* insert Translation(MedicationAdministration.dosage.route ^short, en-US, Route of administration)
* insert Translation(MedicationAdministration.dosage.route.coding ^short, de-DE, EDQM Code)
* insert Translation(MedicationAdministration.dosage.route.coding ^short, en-US, SNOMED CT code)
* insert Translation(MedicationAdministration.dosage.dose ^short, de-DE, Dosis)
* insert Translation(MedicationAdministration.dosage.dose ^short, en-US, Dose)
