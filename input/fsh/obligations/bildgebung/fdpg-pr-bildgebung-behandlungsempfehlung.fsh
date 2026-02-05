Profile: FDPG_PR_Bildgebung_Behandlungsempfehlung
Parent: MII_PR_Bildgebung_Behandlungsempfehlung
Id: fdpg-pr-bildgebung-behandlungsempfehlung
Title: "FDPG PR Bildgebung Behandlungsempfehlung"
Description: "FDPG Profil - MII PR Bildgebung Behandlungsempfehlung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Bildgebung Behandlungsempfehlung)
* insert Translation(^title, en-US, FDPG PR Bildgebung Behandlungsempfehlung)

// MustSupport flags
* CarePlan.id MS
* CarePlan.meta MS
* CarePlan.meta.source MS
* CarePlan.meta.profile MS
* CarePlan.status MS
* CarePlan.intent MS
* CarePlan.description MS
* CarePlan.subject MS
* CarePlan.supportingInfo MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(CarePlan.id)
* insert ObligationBidirectionalPersist(CarePlan.meta)
* insert ObligationBidirectionalPersist(CarePlan.meta.source)
* insert ObligationBidirectionalPersist(CarePlan.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(CarePlan.status)
* insert ObligationBidirectional(CarePlan.intent)
* insert ObligationBidirectional(CarePlan.description)
* insert ObligationBidirectional(CarePlan.subject)
* insert ObligationBidirectional(CarePlan.supportingInfo)

// Translations
* insert Translation(CarePlan.status ^short, de-DE, Status)
* insert Translation(CarePlan.status ^short, en-US, status)
* insert Translation(CarePlan.intent ^short, de-DE, Absicht)
* insert Translation(CarePlan.intent ^short, en-US, intent)
* insert Translation(CarePlan.description ^short, de-DE, Beschreibung)
* insert Translation(CarePlan.description ^short, en-US, description)
* insert Translation(CarePlan.subject ^short, de-DE, Person)
* insert Translation(CarePlan.subject ^short, en-US, person)
* insert Translation(CarePlan.supportingInfo ^short, de-DE, Zusatzinformation)
* insert Translation(CarePlan.supportingInfo ^short, en-US, additional information)
