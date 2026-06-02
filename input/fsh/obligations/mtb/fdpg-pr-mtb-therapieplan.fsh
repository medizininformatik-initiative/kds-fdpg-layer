Profile: FDPG_PR_MTB_Therapieplan
Parent: MII_PR_MTB_Therapieplan
Id: fdpg-pr-mtb-therapieplan
Title: "FDPG PR MTB Therapieplan"
Description: "FDPG Profil - MII_PR_MTB_Therapieplan"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, MII PR MTB Therapieplan)
* insert Translation(^title, en-US, FDPG PR MTB Therapieplan)
// --- Element Designations ---
// CarePlan.status
* status ^definition = "Status der Umsetzung des beschlossenen Therapieplans"
* insert Translation(status ^definition, de-DE, Status der Umsetzung des beschlossenen Therapieplans)
* insert Translation(status ^definition, en-US, Status of the resource.)
// CarePlan.intent
* intent ^short = "proposal | plan | order | option"
* insert Translation(intent ^short, de-DE, Absicht)
* insert Translation(intent ^short, en-US, Intent)
* intent ^definition = "Indicates the level of authority/intentionality associated with the care plan and where the care plan fits into the workflow chain."
* insert Translation(intent ^definition, de-DE, Absicht der Anforderung: Vorschlag | Plan | Auftrag.)
* insert Translation(intent ^definition, en-US, Intent of the request: proposal | plan | order.)
// CarePlan.category
* category ^short = "Type of plan"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Identifies what \"kind\" of plan this is to support differentiation between multiple co-existing plans; e.g. \"Home health\", \"psychiatric\", \"asthma\", \"disease management\", \"wellness plan\", etc."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
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
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "Identifies the patient or group whose intended care is described by the plan."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// CarePlan.encounter
* encounter ^short = "Encounter created as part of"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "The Encounter during which this CarePlan was created or to which the creation of this record is tightly associated."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
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

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(intent)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(description)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(created)
* insert ObligationConsumerDefault(addresses)
* insert ObligationConsumerDefault(supportingInfo)
* insert ObligationConsumerDefault(supportingInfo[Behandlungsepisode])
* insert ObligationConsumerDefault(activity)
* insert ObligationConsumerDefault(activity[extended/Therapieempfehlung])
* insert ObligationConsumerDefault(activity[extended/HumangenetischeBeratung])
* insert ObligationConsumerDefault(activity[extended/HistologieEvaluation])
* insert ObligationConsumerDefault(activity[extended/Biopsie])
* insert ObligationConsumerDefault(activity[extended/Studieneinschlussempfehlung])
