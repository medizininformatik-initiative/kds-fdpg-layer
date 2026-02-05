Profile: FDPG_PR_Onko_Tumorkonferenz
Parent: MII_PR_Onko_Tumorkonferenz
Id: fdpg-pr-onko-tumorkonferenz
Title: "FDPG PR Onkologie Tumorkonferenz"
Description: "FDPG Profil - MII PR Onkologie Tumorkonferenz"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Tumorkonferenz)
* insert Translation(^title, en-US, FDPG PR Onkologie Tumorkonferenz)

// MustSupport flags
* CarePlan.meta.profile MS
* CarePlan.status MS
* CarePlan.intent MS
* CarePlan.category MS
* CarePlan.category.coding MS
* CarePlan.category.coding.system MS
* CarePlan.category.coding.code MS
* CarePlan.subject MS
* CarePlan.encounter MS
* CarePlan.created MS
* CarePlan.addresses MS
* CarePlan.supportingInfo MS
* CarePlan.activity MS
* CarePlan.activity.detail MS
* CarePlan.activity.detail.code MS
* CarePlan.activity.detail.code.coding.system MS
* CarePlan.activity.detail.code.coding.code MS
* CarePlan.activity.detail.status MS
* CarePlan.activity.detail.statusReason MS
* CarePlan.activity.detail.statusReason.coding MS
* CarePlan.activity.detail.statusReason.coding.code MS
* CarePlan.activity.progress MS
* CarePlan.activity.reference MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(CarePlan.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(CarePlan.status)
* insert ObligationBidirectional(CarePlan.intent)
* insert ObligationBidirectional(CarePlan.category)
* insert ObligationBidirectional(CarePlan.category.coding)
* insert ObligationBidirectional(CarePlan.category.coding.system)
* insert ObligationBidirectional(CarePlan.category.coding.code)
* insert ObligationBidirectional(CarePlan.subject)
* insert ObligationBidirectional(CarePlan.encounter)
* insert ObligationBidirectional(CarePlan.created)
* insert ObligationBidirectional(CarePlan.addresses)
* insert ObligationBidirectional(CarePlan.supportingInfo)
* insert ObligationBidirectional(CarePlan.activity)
* insert ObligationBidirectional(CarePlan.activity.detail)
* insert ObligationBidirectional(CarePlan.activity.detail.code)
* insert ObligationBidirectional(CarePlan.activity.detail.code.coding.system)
* insert ObligationBidirectional(CarePlan.activity.detail.code.coding.code)
* insert ObligationBidirectional(CarePlan.activity.detail.status)
* insert ObligationBidirectional(CarePlan.activity.detail.statusReason)
* insert ObligationBidirectional(CarePlan.activity.detail.statusReason.coding)
* insert ObligationBidirectional(CarePlan.activity.detail.statusReason.coding.code)
* insert ObligationBidirectional(CarePlan.activity.progress)
* insert ObligationBidirectional(CarePlan.activity.reference)

// Translations
* insert Translation(CarePlan.category.coding ^short, de-DE, Art der Tumorkonferenz / Therapieplanung)
* insert Translation(CarePlan.created ^short, de-DE, Datum der Tumorkonferenz / Therapieplanung)
* insert Translation(CarePlan.activity ^short, de-DE, Therapy recommendations - either oBDS standard categorization or extended molecular protocols)
* insert Translation(CarePlan.activity.detail.status ^short, de-DE, Status der Therapieempfehlung)
* insert Translation(CarePlan.activity.detail.statusReason ^short, de-DE, Therapieabweichung aufgrund Patientenwunsch der Therapieempfehlung)
* insert Translation(CarePlan.activity.progress ^short, de-DE, Progress notes for recommendation implementation)
* insert Translation(CarePlan.activity.reference ^short, de-DE, Detailed therapy recommendation - RequestGroup\, MedicationRequest\, or ServiceRequest)
