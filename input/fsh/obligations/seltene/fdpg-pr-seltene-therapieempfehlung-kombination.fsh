Profile: FDPG_PR_Seltene_Therapieempfehlung_Kombination
Parent: MII_PR_Seltene_Therapieempfehlung_Kombination
Id: fdpg-pr-seltene-therapieempfehlung-kombination
Title: "FDPG PR SE Therapieempfehlung Kombinationstherapie"
Description: "FDPG Profil - MII PR SE Therapieempfehlung Kombinationstherapie"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR SE Therapieempfehlung Kombinationstherapie)
* insert Translation(^title, en-US, FDPG PR SE Therapieempfehlung Kombinationstherapie)

// MustSupport flags
* RequestGroup.extension MS
* RequestGroup.identifier MS
* RequestGroup.intent MS
* RequestGroup.subject MS
* RequestGroup.action MS
* RequestGroup.action.resource MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(RequestGroup.identifier)
* insert ObligationBidirectional(RequestGroup.intent)
* insert ObligationBidirectional(RequestGroup.subject)
* insert ObligationBidirectional(RequestGroup.action)
* insert ObligationBidirectional(RequestGroup.action.resource)

// ObligationInformational
* insert ObligationInformational(RequestGroup.extension)

// Translations
* insert Translation(RequestGroup.intent ^short, de-DE, proposal | option)
