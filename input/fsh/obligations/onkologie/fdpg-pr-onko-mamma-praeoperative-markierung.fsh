Profile: FDPG_PR_Onko_Mamma_Praeoperative_Markierung
Parent: MII_PR_Onko_Mamma_Praeoperative_Markierung
Id: fdpg-pr-onko-mamma-praeoperative-markierung
Title: "FDPG PR Onko Mamma Praeoperative Markierung"
Description: "FDPG Profil - MII_PR_Onko_Mamma_Praeoperative_Markierung"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Präoperative Markierung Mamma)
* insert Translation(^title, en-US, Preoperative Breast Marking)
// --- Element Designations ---
// Procedure.partOf
* partOf ^short = "Part of referenced event"
* insert Translation(partOf ^short, de-DE, Teil von)
* insert Translation(partOf ^short, en-US, Part of)
* partOf ^definition = "A larger event of which this particular procedure is a component or step."
* insert Translation(partOf ^definition, de-DE, Verweis auf eine übergeordnete Ressource\, von der diese ein Teil ist.)
* insert Translation(partOf ^definition, en-US, Reference to a parent resource that this is part of.)
// Procedure.status
* status ^short = "preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "A code specifying the state of the procedure. Generally, this will be the in-progress or completed state."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// Procedure.code
* code ^short = "Präoperative Tumormarkierung"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Präoperative Markierung von Tumorgewebe in der Brust zur exakten Lokalisation während der Operation"
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Procedure.subject
* subject ^short = "Who the procedure was performed on"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The person, animal or group on which the procedure was performed."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Procedure.encounter
* encounter ^short = "Encounter created as part of"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "The Encounter during which this Procedure was created or performed or to which the creation of this record is tightly associated."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)

// --- Obligations ---
* insert ObligationConsumerDefault(partOf)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerPreSelect(status)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerPreSelect(subject)
* insert ObligationConsumerDefault(encounter)
