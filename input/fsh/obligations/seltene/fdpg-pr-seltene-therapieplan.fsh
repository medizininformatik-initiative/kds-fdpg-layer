Profile: FDPG_PR_Seltene_Therapieplan
Parent: MII_PR_Seltene_Therapieplan
Id: fdpg-pr-seltene-therapieplan
Title: "FDPG PR Seltene Therapieplan"
Description: "FDPG Profil - MII_PR_Seltene_Therapieplan"
* insert FDPGMetadata
* insert FDPGModule(seltene)
* insert Translation(^title, de-DE, Therapieplan)
* insert Translation(^title, en-US, Therapy Plan)
// --- Element Designations ---
// CarePlan.description
* description ^short = "Protokollauszug"
// CarePlan.created
* created ^short = "Erstellungsdatum"
// CarePlan.supportingInfo
* supportingInfo ^short = "Information considered as part of plan"
* insert Translation(supportingInfo ^short, de-DE, Unterstützende Informationen)
* insert Translation(supportingInfo ^short, en-US, Supporting information)
* supportingInfo ^definition = "Identifies portions of the patient's record that specifically influenced the formation of the plan.  These might include comorbidities, recent procedures, limitations, recent assessments, etc."
* insert Translation(supportingInfo ^definition, de-DE, Zusätzliche Informationen\, die den Plan stützen.)
* insert Translation(supportingInfo ^definition, en-US, Additional information that supports the plan.)
// CarePlan.activity
* activity ^short = "Action to occur as part of plan"
* insert Translation(activity ^short, de-DE, Maßnahme)
* insert Translation(activity ^short, en-US, Activity)
* activity ^definition = "Identifies a planned action to occur as part of the plan.  For example, a medication to be used, lab tests to perform, self-monitoring, education, etc."
* insert Translation(activity ^definition, de-DE, Geplante Maßnahme als Teil des Plans.)
* insert Translation(activity ^definition, en-US, Planned action as part of the plan.)
// CarePlan.activity:MedikamentoesTherapie
* activity[MedikamentoesTherapie] ^short = "Medikamentöse Therapieempfehlung"
// CarePlan.activity:MedikamentoesTherapie.reference
* activity[MedikamentoesTherapie].reference ^short = "Activity details defined in specific resource"
// CarePlan.activity:MedikamentoesTherapie.detail
* activity[MedikamentoesTherapie].detail ^short = "In-line definition of activity"
// CarePlan.activity:NichtMedikamentoesTherapie
* activity[NichtMedikamentoesTherapie] ^short = "Nicht-medikamentöse Therapieempfehlung"
// CarePlan.activity:NichtMedikamentoesTherapie.reference
* activity[NichtMedikamentoesTherapie].reference ^short = "Activity details defined in specific resource"
// CarePlan.activity:NichtMedikamentoesTherapie.detail
* activity[NichtMedikamentoesTherapie].detail ^short = "In-line definition of activity"
// CarePlan.activity:Studieneinschlussempfehlung
* activity[Studieneinschlussempfehlung] ^short = "Studieneinschlussempfehlung"
// CarePlan.activity:Studieneinschlussempfehlung.reference
* activity[Studieneinschlussempfehlung].reference ^short = "Activity details defined in specific resource"

// --- Obligations ---
* insert ObligationConsumerDefault(description)
* insert ObligationConsumerDefault(created)
* insert ObligationConsumerDefault(supportingInfo)
* insert ObligationConsumerDefault(activity)
* insert ObligationConsumerDefault(activity[MedikamentoesTherapie])
* insert ObligationConsumerDefault(activity[NichtMedikamentoesTherapie])
* insert ObligationConsumerDefault(activity[Studieneinschlussempfehlung])
