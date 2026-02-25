Profile: FDPG_PR_MTB_Therapieplan
Parent: MII_PR_MTB_Therapieplan
Id: fdpg-pr-mtb-therapieplan
Title: "FDPG PR MTB Therapieplan"
Description: "FDPG Profil - MII_PR_MTB_Therapieplan"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MTB Therapieplan)
* insert Translation(^title, en-US, FDPG PR MTB Therapieplan)
// --- Element Designations ---
// CarePlan.status
* status ^definition = "Status der Umsetzung des beschlossenen Therapieplans"
* insert Translation(status ^definition, de-DE, Status der Umsetzung des beschlossenen Therapieplans)
// CarePlan.intent
* intent ^short = "proposal | plan | order | option"
// CarePlan.category
* category ^short = "Type of plan"
// CarePlan.category.coding
* category.coding ^short = "Art der Tumorkonferenz / Therapieplanung"
* insert Translation(category.coding ^short, de-DE, Art der Tumorkonferenz / Therapieplanung)
* category.coding ^definition = "Art der Tumorkonferenz / Therapieplanung gemäß 18.2 oBDS 2021."
* insert Translation(category.coding ^definition, de-DE, Art der Tumorkonferenz / Therapieplanung gemäß 18.2 oBDS 2021.)
// CarePlan.description
* description ^short = "Protokollauszug"
* insert Translation(description ^short, de-DE, Protokollauszug)
* description ^definition = "Protokollauszug aus dem Beschluss des Molekularen Tumorboards"
* insert Translation(description ^definition, de-DE, Protokollauszug aus dem Beschluss des Molekularen Tumorboards)
// CarePlan.subject
* subject ^short = "Who the care plan is for"
// CarePlan.encounter
* encounter ^short = "Encounter created as part of"
// CarePlan.created
* created ^short = "Erstellungsdatum"
// CarePlan.addresses
* addresses ^short = "Health issues this plan addresses"
// CarePlan.supportingInfo
* supportingInfo ^short = "Information considered as part of plan"
// CarePlan.supportingInfo:Behandlungsepisode
* supportingInfo[Behandlungsepisode] ^short = "Behandlungsepisode"
* insert Translation(supportingInfo[Behandlungsepisode] ^short, de-DE, Behandlungsepisode)
* supportingInfo[Behandlungsepisode] ^definition = "Aktueller Krankheitszustand und bisherige Behandlungsmaßnahmen"
* insert Translation(supportingInfo[Behandlungsepisode] ^definition, de-DE, Aktueller Krankheitszustand und bisherige Behandlungsmaßnahmen)
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
// CarePlan.activity:extended/Therapieempfehlung
* activity[extended/Therapieempfehlung] ^short = "Therapieempfehlung Systemische Therapie"
* insert Translation(activity[extended/Therapieempfehlung] ^short, de-DE, Therapieempfehlung Systemische Therapie)
* activity[extended/Therapieempfehlung] ^definition = "Therapieempfehlung für eine medikamentöse Systemische Therapie"
* insert Translation(activity[extended/Therapieempfehlung] ^definition, de-DE, Therapieempfehlung für eine medikamentöse Systemische Therapie)
// CarePlan.activity:extended/Therapieempfehlung.progress
* activity[extended/Therapieempfehlung].progress ^short = "Progress notes for recommendation implementation"
// CarePlan.activity:extended/Therapieempfehlung.reference
* activity[extended/Therapieempfehlung].reference ^short = "Detailed therapy recommendation - RequestGroup, MedicationRequest, or ServiceRequest"
// CarePlan.activity:extended/HumangenetischeBeratung
* activity[extended/HumangenetischeBeratung] ^short = "Empfehlung Human-genetische Beratung"
* insert Translation(activity[extended/HumangenetischeBeratung] ^short, de-DE, Empfehlung Human-genetische Beratung)
* activity[extended/HumangenetischeBeratung] ^definition = "Auftrag zur (erneuten) Human-genetischen Beratung"
* insert Translation(activity[extended/HumangenetischeBeratung] ^definition, de-DE, Auftrag zur erneuten Human-genetischen Beratung)
// CarePlan.activity:extended/HumangenetischeBeratung.progress
* activity[extended/HumangenetischeBeratung].progress ^short = "Progress notes for recommendation implementation"
// CarePlan.activity:extended/HumangenetischeBeratung.reference
* activity[extended/HumangenetischeBeratung].reference ^short = "Detailed therapy recommendation - RequestGroup, MedicationRequest, or ServiceRequest"
// CarePlan.activity:extended/HistologieEvaluation
* activity[extended/HistologieEvaluation] ^short = "Empfehlung Histologie-Evaluation"
* insert Translation(activity[extended/HistologieEvaluation] ^short, de-DE, Empfehlung Histologie-Evaluation)
* activity[extended/HistologieEvaluation] ^definition = "Auftrag zur (erneuten) Histologie-Evaluation"
* insert Translation(activity[extended/HistologieEvaluation] ^definition, de-DE, Auftrag zur erneuten Histologie-Evaluation)
// CarePlan.activity:extended/HistologieEvaluation.progress
* activity[extended/HistologieEvaluation].progress ^short = "Progress notes for recommendation implementation"
// CarePlan.activity:extended/HistologieEvaluation.reference
* activity[extended/HistologieEvaluation].reference ^short = "Detailed therapy recommendation - RequestGroup, MedicationRequest, or ServiceRequest"
// CarePlan.activity:extended/Biopsie
* activity[extended/Biopsie] ^short = "Empfehlung Biopsie"
* insert Translation(activity[extended/Biopsie] ^short, de-DE, Empfehlung Biopsie)
* activity[extended/Biopsie] ^definition = "Auftrag zur (erneuten) Biopsie"
* insert Translation(activity[extended/Biopsie] ^definition, de-DE, Auftrag zur erneuten Biopsie)
// CarePlan.activity:extended/Biopsie.progress
* activity[extended/Biopsie].progress ^short = "Progress notes for recommendation implementation"
// CarePlan.activity:extended/Biopsie.reference
* activity[extended/Biopsie].reference ^short = "Detailed therapy recommendation - RequestGroup, MedicationRequest, or ServiceRequest"
// CarePlan.activity:extended/Studieneinschlussempfehlung
* activity[extended/Studieneinschlussempfehlung] ^short = "Studieneinschlussempfehlung"
* insert Translation(activity[extended/Studieneinschlussempfehlung] ^short, de-DE, Studieneinschlussempfehlung)
* activity[extended/Studieneinschlussempfehlung] ^definition = "Anfrage zum Studieneinschluss"
* insert Translation(activity[extended/Studieneinschlussempfehlung] ^definition, de-DE, Anfrage zum Studieneinschluss)
// CarePlan.activity:extended/Studieneinschlussempfehlung.progress
* activity[extended/Studieneinschlussempfehlung].progress ^short = "Progress notes for recommendation implementation"
// CarePlan.activity:extended/Studieneinschlussempfehlung.reference
* activity[extended/Studieneinschlussempfehlung].reference ^short = "Detailed therapy recommendation - RequestGroup, MedicationRequest, or ServiceRequest"
