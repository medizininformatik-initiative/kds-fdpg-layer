Profile: FDPG_PR_Seltene_Therapieplan
Parent: MII_PR_Seltene_Therapieplan
Id: fdpg-pr-seltene-therapieplan
Title: "FDPG PR SE Therapieplan"
Description: "FDPG Profil - MII PR SE Therapieplan"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR SE Therapieplan)
* insert Translation(^title, en-US, FDPG PR SE Therapieplan)

// MustSupport flags
* CarePlan.description MS
* CarePlan.created MS
* CarePlan.supportingInfo MS
* CarePlan.activity MS
* CarePlan.activity.reference MS
* CarePlan.activity.detail MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(CarePlan.description)
* insert ObligationBidirectional(CarePlan.created)
* insert ObligationBidirectional(CarePlan.supportingInfo)
* insert ObligationBidirectional(CarePlan.activity)
* insert ObligationBidirectional(CarePlan.activity.reference)
* insert ObligationBidirectional(CarePlan.activity.detail)

// Translations
* insert Translation(CarePlan.description ^short, de-DE, Protokollauszug)
* insert Translation(CarePlan.created ^short, de-DE, Erstellungsdatum)
* insert Translation(CarePlan.activity ^short, de-DE, Medikamentöse Therapieempfehlung)
