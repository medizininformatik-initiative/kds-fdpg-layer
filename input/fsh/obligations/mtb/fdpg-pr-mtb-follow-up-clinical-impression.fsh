Profile: FDPG_PR_MTB_Follow_Up_ClinicalImpression
Parent: MII_PR_MTB_Follow_Up_ClinicalImpression
Id: fdpg-pr-mtb-follow-up-clinical-impression
Title: "FDPG PR MTB Follow Up ClinicalImpression"
Description: "FDPG Profil - MII_PR_MTB_Follow_Up_ClinicalImpression"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, MII PR MTB Clinical Impresssion)
* insert Translation(^title, en-US, FDPG PR MTB Follow Up ClinicalImpression)
// --- Element Designations ---
// ClinicalImpression.status
* status ^short = "in-progress | completed | entered-in-error"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Identifies the workflow status of the assessment."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// ClinicalImpression.statusReason
* statusReason ^short = "Grund Nicht-Umsetzung"
* insert Translation(statusReason ^short, de-DE, Grund Nicht-Umsetzung)
* statusReason ^definition = "Grund für die Nicht-Umsetzung des gesamten Therapieplans"
* insert Translation(statusReason ^definition, de-DE, Grund fuer die Nicht-Umsetzung des gesamten Therapieplans)
// ClinicalImpression.code
* code ^short = "Follow-Up"
* insert Translation(code ^short, de-DE, Follow-Up)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Follow-Up als Prozess des Einholens von Informationen über durchgeführte Therapien & Kostenuebernahmen"
* insert Translation(code ^definition, de-DE, Follow-Up als Prozess des Einholens von Informationen ueber durchgefuehrte Therapien & Kostenuebernahmen)
* insert Translation(code ^definition, en-US, Coding of the content.)
// ClinicalImpression.subject
* subject ^short = "Patient or group assessed"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The patient or group of individuals assessed as part of this record."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// ClinicalImpression.effective[x]
* effective[x] ^short = "Erfassungsdatum"
* insert Translation(effective[x] ^short, de-DE, Erfassungsdatum)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "Erfassungsdatum Durchführung Follow-Up"
* insert Translation(effective[x] ^definition, de-DE, Erfassungsdatum Durchfuehrung Follow-Up)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// ClinicalImpression.previous
* previous ^short = "MTB-Behandlungsepisode"
* insert Translation(previous ^short, de-DE, MTB-Behandlungsepisode)
* previous ^definition = "MTB-Behandlungsepisode, auf die sich das Follow-Up bezieht"
* insert Translation(previous ^definition, de-DE, MTB-Behandlungsepisode auf die sich das Follow-Up bezieht)
// ClinicalImpression.investigation
* investigation ^short = "Status Follow-Up"
* insert Translation(investigation ^short, de-DE, Status Follow-Up)
* investigation ^definition = "Status des Therapieplans im Hinblick auf das Follow-Up"
* insert Translation(investigation ^definition, de-DE, Status des Therapieplans im Hinblick auf das Follow-Up)
// ClinicalImpression.supportingInfo
* supportingInfo ^short = "Information supporting the clinical impression"
// ClinicalImpression.supportingInfo:UmgesetzteTherapien
* supportingInfo[UmgesetzteTherapien] ^short = "Umgesetzte Therapien"
* insert Translation(supportingInfo[UmgesetzteTherapien] ^short, de-DE, Umgesetzte Therapien)
* supportingInfo[UmgesetzteTherapien] ^definition = "Umgesetzte Therapien mit oder auch ohne Bezug auf die MTB-Empfehlungen"
* insert Translation(supportingInfo[UmgesetzteTherapien] ^definition, de-DE, Umgesetzte Therapien mit oder auch ohne Bezug auf die MTB-Empfehlungen)
// ClinicalImpression.supportingInfo:AntraegeKostenuebernahme
* supportingInfo[AntraegeKostenuebernahme] ^short = "Anträge Kostenübernahme"
* insert Translation(supportingInfo[AntraegeKostenuebernahme] ^short, de-DE, Antraege Kostenuebernahme)
* supportingInfo[AntraegeKostenuebernahme] ^definition = "Anträge Kostenübernahme für die empfohlenen Therapien"
* insert Translation(supportingInfo[AntraegeKostenuebernahme] ^definition, de-DE, Antraege Kostenuebernahme fuer die empfohlenen Therapien)

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(statusReason)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(previous)
* insert ObligationConsumerDefault(investigation)
* insert ObligationConsumerDefault(supportingInfo)
* insert ObligationConsumerDefault(supportingInfo[UmgesetzteTherapien])
* insert ObligationConsumerDefault(supportingInfo[AntraegeKostenuebernahme])
