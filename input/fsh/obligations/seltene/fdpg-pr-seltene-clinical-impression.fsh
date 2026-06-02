Profile: FDPG_PR_Seltene_ClinicalImpression
Parent: MII_PR_Seltene_ClinicalImpression
Id: fdpg-pr-seltene-clinical-impression
Title: "FDPG PR Seltene ClinicalImpression"
Description: "FDPG Profil - MII_PR_Seltene_ClinicalImpression"
* insert FDPGMetadata
* insert FDPGModule(seltene)
* insert Translation(^title, de-DE, Klinische Beurteilung)
* insert Translation(^title, en-US, Clinical Impression)
// --- Element Designations ---
// ClinicalImpression.identifier
* identifier ^short = "Business identifier"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Business identifiers assigned to this clinical impression by the performer or other systems which remain constant as the resource is updated and propagates from server to server."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// ClinicalImpression.status
* status ^short = "Status der klinischen Beurteilung"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Identifies the workflow status of the assessment."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// ClinicalImpression.code
* code ^short = "Art der klinischen Beurteilung"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Kategorisiert die Art der klinischen Beurteilung, die erstellt wird"
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// ClinicalImpression.description
* description ^short = "Zusammenfassung der klinischen Beurteilung"
// ClinicalImpression.subject
* subject ^short = "Patient, der beurteilt wird"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "Referenz auf den Patienten, für den diese klinische Beurteilung erstellt wird"
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// ClinicalImpression.encounter
* encounter ^short = "Encounter created as part of"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "The Encounter during which this ClinicalImpression was created or to which the creation of this record is tightly associated."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// ClinicalImpression.effective[x]
* effective[x] ^short = "Zeitpunkt der Beurteilung"
* insert Translation(effective[x] ^short, de-DE, Klinisch relevanter Zeitpunkt)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "Der Zeitpunkt oder Zeitraum, über den die klinische Beurteilung gebildet wurde"
* insert Translation(effective[x] ^definition, de-DE, Zeitpunkt oder Zeitraum\, auf den sich die Beobachtung bezieht.)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// ClinicalImpression.date
* date ^short = "Wann die Beurteilung dokumentiert wurde"
// ClinicalImpression.problem
* problem ^short = "Relevante Probleme/Erkrankungen"
// ClinicalImpression.investigation
* investigation ^short = "Eine oder mehrere Untersuchungsserien"
// ClinicalImpression.investigation.code
* investigation.code ^short = "Art der Untersuchung, die im Rahmen der Beurteilung durchgeführt wurde"
// ClinicalImpression.summary
* summary ^short = "Zusammenfassung der klinischen Beurteilung"
// ClinicalImpression.finding
* finding ^short = "Klinische Befunde der Untersuchung"
// ClinicalImpression.supportingInfo
* supportingInfo ^short = "Unterstützende Informationen"
// ClinicalImpression.note
* note ^short = "Zusätzliche Anmerkungen"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Kommentare zur Beurteilung, die anderswo nicht erfasst sind"
* insert Translation(note ^definition, de-DE, Freitextkommentar zur Ressource.)
* insert Translation(note ^definition, en-US, Free-text comment on the resource.)

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(description)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(date)
* insert ObligationConsumerDefault(problem)
* insert ObligationConsumerDefault(investigation)
* insert ObligationConsumerDefault(summary)
* insert ObligationConsumerDefault(finding)
* insert ObligationConsumerDefault(supportingInfo)
* insert ObligationConsumerDefault(note)
