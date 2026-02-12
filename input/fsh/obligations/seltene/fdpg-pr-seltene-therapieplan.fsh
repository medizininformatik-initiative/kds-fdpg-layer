Profile: FDPG_PR_Seltene_Therapieplan
Parent: MII_PR_Seltene_Therapieplan
Id: fdpg-pr-seltene-therapieplan
Title: "FDPG PR SE Therapieplan"
Description: "FDPG Profil - MII PR SE Therapieplan"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Therapieplan)
* insert Translation(^title, en-US, Therapy Plan)
// --- Element Designations ---
// CarePlan.description
* description ^short = "Protokollauszug"
// CarePlan.created
* created ^short = "Erstellungsdatum"
// CarePlan.supportingInfo
* supportingInfo ^short = "Information considered as part of plan"
// CarePlan.activity
* activity ^short = "Action to occur as part of plan"
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
