Profile: FDPG_PR_Patho_Base_Observation
Parent: MII_PR_Patho_Base_Observation
Id: fdpg-pr-patho-base-observation
Title: "FDPG PR Patho Base Observation"
Description: "FDPG Profil - MII PR Patho Base Observation"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho Base Observation)
* insert Translation(^title, en-US, FDPG PR Patho Base Observation)

// MustSupport flags
* Observation.id MS
* Observation.meta.lastUpdated MS
* Observation.meta.profile MS
* Observation.identifier MS
* Observation.basedOn MS
* Observation.status MS
* Observation.category MS
* Observation.category.coding MS
* Observation.category.coding.system MS
* Observation.category.coding.code MS
* Observation.code MS
* Observation.code.coding MS
* Observation.code.coding.system MS
* Observation.code.coding.code MS
* Observation.subject MS
* Observation.effective[x] MS
* Observation.bodySite MS
* Observation.bodySite.coding MS
* Observation.bodySite.coding.system MS
* Observation.method MS
* Observation.specimen MS
* Observation.hasMember MS
* Observation.derivedFrom MS
* Observation.component.code MS
* Observation.component.dataAbsentReason MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.id)
* insert ObligationBidirectionalPersist(Observation.meta.lastUpdated)
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.identifier)
* insert ObligationBidirectional(Observation.basedOn)
* insert ObligationBidirectional(Observation.status)
* insert ObligationBidirectional(Observation.category)
* insert ObligationBidirectional(Observation.category.coding)
* insert ObligationBidirectional(Observation.category.coding.system)
* insert ObligationBidirectional(Observation.category.coding.code)
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.code.coding)
* insert ObligationBidirectional(Observation.code.coding.system)
* insert ObligationBidirectional(Observation.code.coding.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.specimen)
* insert ObligationBidirectional(Observation.hasMember)
* insert ObligationBidirectional(Observation.derivedFrom)
* insert ObligationBidirectional(Observation.component.code)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.bodySite)
* insert ObligationOptionalButHandle(Observation.bodySite.coding)
* insert ObligationOptionalButHandle(Observation.bodySite.coding.system)
* insert ObligationOptionalButHandle(Observation.method)
* insert ObligationOptionalButHandle(Observation.component.dataAbsentReason)

