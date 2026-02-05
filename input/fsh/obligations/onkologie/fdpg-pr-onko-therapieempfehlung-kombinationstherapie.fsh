Profile: FDPG_PR_Onko_Therapieempfehlung_Kombinationstherapie
Parent: MII_PR_Onko_Therapieempfehlung_Kombinationstherapie
Id: fdpg-pr-onko-therapieempfehlung-kombinationstherapie
Title: "FDPG PR Onkologie Therapieempfehlung Kombinationstherapie"
Description: "FDPG Profil - MII PR Onkologie Therapieempfehlung Kombinationstherapie"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Therapieempfehlung Kombinationstherapie)
* insert Translation(^title, en-US, FDPG PR Onkologie Therapieempfehlung Kombinationstherapie)

// MustSupport flags
* RequestGroup.meta.profile MS
* RequestGroup.identifier MS
* RequestGroup.status MS
* RequestGroup.intent MS
* RequestGroup.code MS
* RequestGroup.subject MS
* RequestGroup.encounter MS
* RequestGroup.authoredOn MS
* RequestGroup.reasonReference MS
* RequestGroup.action MS
* RequestGroup.action.code MS
* RequestGroup.action.action MS
* RequestGroup.action.action.resource MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(RequestGroup.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(RequestGroup.identifier)
* insert ObligationBidirectional(RequestGroup.status)
* insert ObligationBidirectional(RequestGroup.intent)
* insert ObligationBidirectional(RequestGroup.code)
* insert ObligationBidirectional(RequestGroup.subject)
* insert ObligationBidirectional(RequestGroup.encounter)
* insert ObligationBidirectional(RequestGroup.authoredOn)
* insert ObligationBidirectional(RequestGroup.reasonReference)
* insert ObligationBidirectional(RequestGroup.action)
* insert ObligationBidirectional(RequestGroup.action.code)
* insert ObligationBidirectional(RequestGroup.action.action)
* insert ObligationBidirectional(RequestGroup.action.action.resource)

// Translations
* insert Translation(RequestGroup.code ^short, de-DE, Type of therapy recommendation)
* insert Translation(RequestGroup.action.code ^short, de-DE, Empfohlenes Therapieprotokoll)
* insert Translation(RequestGroup.action.action ^short, de-DE, Individual medications in protocol)
