Profile: FDPG_PR_Fall_KontaktGesundheitseinrichtung
Parent: MII_PR_Fall_KontaktGesundheitseinrichtung
Id: fdpg-pr-fall-kontakt-gesundheitseinrichtung
Title: "FDPG PR Fall Kontakt mit einer Gesundheitseinrichtung"
Description: "FDPG Profil - MII PR Fall Kontakt mit einer Gesundheitseinrichtung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Fall Kontakt mit einer Gesundheitseinrichtung)
* insert Translation(^title, en-US, FDPG PR Fall Kontakt mit einer Gesundheitseinrichtung)

// MustSupport flags
* Encounter.id MS
* Encounter.meta MS
* Encounter.meta.source MS
* Encounter.meta.profile MS
* Encounter.extension MS
* Encounter.extension.extension MS
* Encounter.identifier MS
* Encounter.identifier.type MS
* Encounter.identifier.type.coding MS
* Encounter.identifier.type.coding.system MS
* Encounter.identifier.type.coding.code MS
* Encounter.identifier.system MS
* Encounter.identifier.value MS
* Encounter.status MS
* Encounter.class MS
* Encounter.type MS
* Encounter.serviceType MS
* Encounter.serviceType.coding MS
* Encounter.serviceType.coding.system MS
* Encounter.serviceType.coding.code MS
* Encounter.subject MS
* Encounter.period MS
* Encounter.period.start MS
* Encounter.period.end MS
* Encounter.diagnosis MS
* Encounter.diagnosis.condition MS
* Encounter.diagnosis.use MS
* Encounter.diagnosis.use.coding MS
* Encounter.diagnosis.rank MS
* Encounter.account MS
* Encounter.hospitalization MS
* Encounter.hospitalization.admitSource MS
* Encounter.hospitalization.dischargeDisposition MS
* Encounter.hospitalization.dischargeDisposition.extension MS
* Encounter.location.status MS
* Encounter.partOf MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Encounter.id)
* insert ObligationBidirectionalPersist(Encounter.meta)
* insert ObligationBidirectionalPersist(Encounter.meta.source)
* insert ObligationBidirectionalPersist(Encounter.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Encounter.identifier)
* insert ObligationBidirectional(Encounter.identifier.type)
* insert ObligationBidirectional(Encounter.identifier.type.coding)
* insert ObligationBidirectional(Encounter.identifier.type.coding.system)
* insert ObligationBidirectional(Encounter.identifier.type.coding.code)
* insert ObligationBidirectional(Encounter.identifier.system)
* insert ObligationBidirectional(Encounter.identifier.value)
* insert ObligationBidirectional(Encounter.status)
* insert ObligationBidirectional(Encounter.class)
* insert ObligationBidirectional(Encounter.type)
* insert ObligationBidirectional(Encounter.serviceType)
* insert ObligationBidirectional(Encounter.serviceType.coding)
* insert ObligationBidirectional(Encounter.serviceType.coding.system)
* insert ObligationBidirectional(Encounter.serviceType.coding.code)
* insert ObligationBidirectional(Encounter.subject)
* insert ObligationBidirectional(Encounter.period)
* insert ObligationBidirectional(Encounter.period.start)
* insert ObligationBidirectional(Encounter.period.end)
* insert ObligationBidirectional(Encounter.diagnosis)
* insert ObligationBidirectional(Encounter.diagnosis.condition)
* insert ObligationBidirectional(Encounter.diagnosis.use)
* insert ObligationBidirectional(Encounter.diagnosis.use.coding)
* insert ObligationBidirectional(Encounter.diagnosis.rank)
* insert ObligationBidirectional(Encounter.account)
* insert ObligationBidirectional(Encounter.hospitalization)
* insert ObligationBidirectional(Encounter.hospitalization.admitSource)
* insert ObligationBidirectional(Encounter.hospitalization.dischargeDisposition)
* insert ObligationBidirectional(Encounter.location.status)
* insert ObligationBidirectional(Encounter.partOf)

// ObligationInformational
* insert ObligationInformational(Encounter.extension)
* insert ObligationInformational(Encounter.extension.extension)
* insert ObligationInformational(Encounter.hospitalization.dischargeDisposition.extension)

// Translations
* insert Translation(Encounter.extension ^short, de-DE, Aufnahmegrund)
* insert Translation(Encounter.extension ^short, en-US, Admission reason)
* insert Translation(Encounter.extension.extension ^short, de-DE, 1. und 2. Stelle)
* insert Translation(Encounter.extension.extension ^short, en-US, 4th position)
* insert Translation(Encounter.identifier ^short, de-DE, Identifikator)
* insert Translation(Encounter.identifier ^short, en-US, Admission number)
* insert Translation(Encounter.status ^short, de-DE, Status)
* insert Translation(Encounter.status ^short, en-US, status)
* insert Translation(Encounter.class ^short, de-DE, Kontaktklasse)
* insert Translation(Encounter.class ^short, en-US, Classification of patient encounter)
* insert Translation(Encounter.type ^short, de-DE, Kontakttyp)
* insert Translation(Encounter.type ^short, en-US, Type of encounter)
* insert Translation(Encounter.serviceType ^short, de-DE, Fachabteilung)
* insert Translation(Encounter.serviceType ^short, en-US, Department)
* insert Translation(Encounter.serviceType.coding ^short, de-DE, Fachabteilungsschlüssel)
* insert Translation(Encounter.serviceType.coding ^short, en-US, Extended department key)
* insert Translation(Encounter.subject ^short, de-DE, Patientenidentifikator)
* insert Translation(Encounter.period ^short, de-DE, Zeitraum des Kontaktes)
* insert Translation(Encounter.period ^short, en-US, Period of encounter)
* insert Translation(Encounter.period.start ^short, de-DE, Beginndatum)
* insert Translation(Encounter.period.end ^short, de-DE, Enddatum)
* insert Translation(Encounter.diagnosis ^short, de-DE, Diagnosen)
* insert Translation(Encounter.diagnosis ^short, en-US, Diagnoses)
* insert Translation(Encounter.diagnosis.condition ^short, de-DE, Referenz zu Diagnose-Ressource)
* insert Translation(Encounter.diagnosis.use ^short, de-DE, Diagnosetyp)
* insert Translation(Encounter.diagnosis.use.coding ^short, de-DE, Diagnosetyp)
* insert Translation(Encounter.diagnosis.rank ^short, de-DE, Rangfolge)
* insert Translation(Encounter.account ^short, de-DE, Abrechnungskontext)
* insert Translation(Encounter.account ^short, en-US, Billing Context)
* insert Translation(Encounter.hospitalization ^short, de-DE, Klinikaufenthalt)
* insert Translation(Encounter.hospitalization ^short, en-US, Hospitalization)
* insert Translation(Encounter.hospitalization.admitSource ^short, de-DE, Aufnahmeanlass)
* insert Translation(Encounter.hospitalization.dischargeDisposition ^short, de-DE, Entlassung)
* insert Translation(Encounter.hospitalization.dischargeDisposition.extension ^short, de-DE, Entlassungsgrund)
* insert Translation(Encounter.partOf ^short, de-DE, Teil von Kontakt)
* insert Translation(Encounter.partOf ^short, en-US, Part of encounter)
