Profile: FDPG_PR_Onko_Nebenwirkung_Adverse_Event
Parent: MII_PR_Onko_Nebenwirkung_Adverse_Event
Id: fdpg-pr-onko-nebenwirkung-adverse-event
Title: "FDPG PR Onkologie Nebenwirkung von Strahlentherapie und systemische Therapie"
Description: "FDPG Profil - MII PR Onkologie Nebenwirkung von Strahlentherapie und systemische Therapie"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Nebenwirkung von Strahlentherapie und systemische Therapie)
* insert Translation(^title, en-US, FDPG PR Onkologie Nebenwirkung von Strahlentherapie und systemische Therapie)

// MustSupport flags
* AdverseEvent.meta.profile MS
* AdverseEvent.event MS
* AdverseEvent.event.coding MS
* AdverseEvent.event.coding.system MS
* AdverseEvent.event.coding.version MS
* AdverseEvent.event.coding.code MS
* AdverseEvent.event.text MS
* AdverseEvent.subject MS
* AdverseEvent.encounter MS
* AdverseEvent.seriousness MS
* AdverseEvent.seriousness.coding MS
* AdverseEvent.seriousness.coding.system MS
* AdverseEvent.seriousness.coding.code MS
* AdverseEvent.seriousness.text MS
* AdverseEvent.suspectEntity MS
* AdverseEvent.suspectEntity.instance MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(AdverseEvent.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(AdverseEvent.event)
* insert ObligationBidirectional(AdverseEvent.event.coding)
* insert ObligationBidirectional(AdverseEvent.event.coding.system)
* insert ObligationBidirectional(AdverseEvent.event.coding.version)
* insert ObligationBidirectional(AdverseEvent.event.coding.code)
* insert ObligationBidirectional(AdverseEvent.subject)
* insert ObligationBidirectional(AdverseEvent.encounter)
* insert ObligationBidirectional(AdverseEvent.seriousness)
* insert ObligationBidirectional(AdverseEvent.seriousness.coding)
* insert ObligationBidirectional(AdverseEvent.seriousness.coding.system)
* insert ObligationBidirectional(AdverseEvent.seriousness.coding.code)
* insert ObligationBidirectional(AdverseEvent.suspectEntity)
* insert ObligationBidirectional(AdverseEvent.suspectEntity.instance)

// ObligationInformational
* insert ObligationInformational(AdverseEvent.event.text)
* insert ObligationInformational(AdverseEvent.seriousness.text)

// Translations
* insert Translation(AdverseEvent.event.coding.version ^short, de-DE, CTCAE-Version)
* insert Translation(AdverseEvent.event.coding.code ^short, de-DE, Art der Nebenwirkung)
* insert Translation(AdverseEvent.seriousness.coding ^short, de-DE, Schweregrad der Nebenwirkung nach CTCAE)
