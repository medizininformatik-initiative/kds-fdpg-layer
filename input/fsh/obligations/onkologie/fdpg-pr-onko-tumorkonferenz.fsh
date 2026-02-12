Profile: FDPG_PR_Onko_Tumorkonferenz
Parent: MII_PR_Onko_Tumorkonferenz
Id: fdpg-pr-onko-tumorkonferenz
Title: "FDPG PR Onkologie Tumorkonferenz"
Description: "FDPG Profil - MII PR Onkologie Tumorkonferenz"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Tumorkonferenz)
* insert Translation(^title, en-US, Tumor Board)
// --- Element Designations ---
// CarePlan.status
* status ^short = "draft | active | on-hold | revoked | completed | entered-in-error | unknown"
// CarePlan.intent
* intent ^short = "proposal | plan | order | option"
// CarePlan.category
* category ^short = "Type of plan"
// CarePlan.category.coding
* category.coding ^short = "Art der Tumorkonferenz / Therapieplanung"
* insert Translation(category.coding ^short, de-DE, Art der Tumorkonferenz / Therapieplanung)
* category.coding ^definition = "Art der Tumorkonferenz / Therapieplanung gemäß 18.2 oBDS 2021."
* insert Translation(category.coding ^definition, de-DE, Art der Tumorkonferenz / Therapieplanung gemäß 18.2 oBDS 2021.)
// CarePlan.subject
* subject ^short = "Who the care plan is for"
// CarePlan.encounter
* encounter ^short = "Encounter created as part of"
// CarePlan.created
* created ^short = "Datum der Tumorkonferenz / Therapieplanung"
* insert Translation(created ^short, de-DE, Datum der Tumorkonferenz / Therapieplanung)
* created ^definition = "Datum der Tumorkonferenz / Therapieplanung gemäß 18.1 oBDS 2021."
* insert Translation(created ^definition, de-DE, Datum der Tumorkonferenz / Therapieplanung gemäß 18.1 oBDS 2021.)
// CarePlan.addresses
* addresses ^short = "Health issues this plan addresses"
// CarePlan.supportingInfo
* supportingInfo ^short = "Information considered as part of plan"
// CarePlan.activity
* activity ^short = "Therapy recommendations - either oBDS standard categorization or extended molecular protocols"
// CarePlan.activity:obds.detail
* activity[obds].detail ^short = "In-line definition of activity"
// CarePlan.activity:obds.detail.code
* activity[obds].detail.code ^short = "Detail type of activity"
// CarePlan.activity:obds.detail.status
* activity[obds].detail.status ^short = "Status der Therapieempfehlung"
* insert Translation(activity[obds].detail.status ^short, de-DE, Status der Therapieempfehlung)
* activity[obds].detail.status ^definition = "Status der Therapieempfehlung nach HL7 FHIR CarePlanActivityStatus | not-started | scheduled | in-progress | on-hold | completed | cancelled | stopped | unknown | entered-in-error |"
* insert Translation(activity[obds].detail.status ^definition, de-DE, Status der Therapieempfehlung nach HL7 FHIR CarePlanActivityStatus | not-started | scheduled | in-progress | on-hold | completed | cancelled | stopped | unknown | entered-in-error |)
// CarePlan.activity:obds.detail.statusReason
* activity[obds].detail.statusReason ^short = "Therapieabweichung aufgrund Patientenwunsch der Therapieempfehlung"
* insert Translation(activity[obds].detail.statusReason ^short, de-DE, Therapieabweichung aufgrund Patientenwunsch der Therapieempfehlung)
* activity[obds].detail.statusReason ^definition = "wenn Therapieabweichung - z.B. status = cancelled - Aussage ob dies durch Patientenwunsch erfolgt ist gemäß 19.2 oBDS 2021."
* insert Translation(activity[obds].detail.statusReason ^definition, de-DE, wenn Therapieabweichung - z.B. status = cancelled - Aussage ob dies durch Patientenwunsch erfolgt ist gemäß 19.2 oBDS 2021.)
// CarePlan.activity:extended.progress
* activity[extended].progress ^short = "Progress notes for recommendation implementation"
// CarePlan.activity:extended.reference
* activity[extended].reference ^short = "Detailed therapy recommendation - RequestGroup, MedicationRequest, or ServiceRequest"
