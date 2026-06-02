Profile: FDPG_PR_Seltene_TherapieDurchgefuehrt
Parent: MII_PR_Seltene_TherapieDurchgefuehrt
Id: fdpg-pr-seltene-therapie-durchgefuehrt
Title: "FDPG PR Seltene TherapieDurchgefuehrt"
Description: "FDPG Profil - MII_PR_Seltene_TherapieDurchgefuehrt"
* insert FDPGMetadata
* insert FDPGModule(seltene)
* insert Translation(^title, de-DE, Therapie durchgeführt)
* insert Translation(^title, en-US, Therapy Administered)
// --- Element Designations ---
// Procedure.status
* status ^short = "preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "A code specifying the state of the procedure. Generally, this will be the in-progress or completed state."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// Procedure.code
* code ^short = "Identification of the procedure"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "The specific procedure that is performed. Use text if the exact nature of the procedure cannot be coded (e.g. \"Laparoscopic Appendectomy\")."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Procedure.code.coding.display
* code.coding.display ^short = "Representation defined by the system"
// Procedure.subject
* subject ^short = "Who the procedure was performed on"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The person, animal or group on which the procedure was performed."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Procedure.performed[x]
* performed[x] ^short = "When the procedure was performed"
* insert Translation(performed[x] ^short, de-DE, Durchführungsdatum)
* insert Translation(performed[x] ^short, en-US, Performed)
* performed[x] ^definition = "Estimated or actual date, date-time, period, or age when the procedure was performed.  Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured."
* insert Translation(performed[x] ^definition, de-DE, Zeitpunkt oder Zeitraum der Durchführung.)
* insert Translation(performed[x] ^definition, en-US, Date or period when the procedure was performed.)
// Procedure.performed[x]:performedDateTime
* performed[x][performedDateTime] ^short = "When the procedure was performed"
// Procedure.performed[x]:performedPeriod
* performed[x][performedPeriod] ^short = "When the procedure was performed"

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerPreSelect(status)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerPreSelect(subject)
* insert ObligationConsumerDefault(performed[x])
* insert ObligationConsumerPreSelect(performed[x])
* insert ObligationConsumerDefault(performed[x][performedDateTime])
* insert ObligationConsumerDefault(performed[x][performedPeriod])
