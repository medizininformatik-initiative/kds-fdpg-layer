Profile: FDPG_PR_Onko_Fruehere_Tumorerkrankung
Parent: MII_PR_Onko_Fruehere_Tumorerkrankung
Id: fdpg-pr-onko-fruehere-tumorerkrankung
Title: "FDPG PR Onko Fruehere Tumorerkrankung"
Description: "FDPG Profil - MII_PR_Onko_Fruehere_Tumorerkrankung"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Frühere Tumorerkrankung)
* insert Translation(^title, en-US, Previous Tumor Disease)
// --- Element Designations ---
// Condition.extension
* extension ^definition = "May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."
* insert Translation(extension ^definition, de-DE, FHIR-Erweiterung.)
* insert Translation(extension ^definition, en-US, FHIR extension.)
// Condition.extension:assertedDate
* extension[assertedDate] ^short = "Diagnosedatum der früheren Tumorerkrankung"
// Condition.extension:morphology-behavior-icdo3
* extension[morphology-behavior-icdo3] ^short = "ICD-O-Morphologie"
* insert Translation(extension[morphology-behavior-icdo3] ^short, de-DE, ICD-O-Morphologie)
* insert Translation(extension[morphology-behavior-icdo3] ^short, en-US, ICD-O morphology)
* extension[morphology-behavior-icdo3] ^definition = "Morphologie der früheren Tumorerkrankung nach ICD-O-3"
* insert Translation(extension[morphology-behavior-icdo3] ^definition, de-DE, Morphologie des Primärtumors nach ICD-O-3 gemäß oBDS §6.3.)
* insert Translation(extension[morphology-behavior-icdo3] ^definition, en-US, Morphology of the primary tumor per ICD-O-3 per oBDS §6.3.)
// Condition.clinicalStatus
* clinicalStatus ^short = "active | recurrence | relapse | inactive | remission | resolved"
* insert Translation(clinicalStatus ^short, de-DE, Klinischer Status)
* insert Translation(clinicalStatus ^short, en-US, Clinical status)
* clinicalStatus ^definition = "The clinical status of the condition."
* insert Translation(clinicalStatus ^definition, de-DE, Klinischer Status der Diagnose: aktiv | Rezidiv | Rückfall | inaktiv | Remission | abgeklungen.)
* insert Translation(clinicalStatus ^definition, en-US, Clinical status of the condition: active | recurrence | relapse | inactive | remission | resolved.)
// Condition.verificationStatus
* verificationStatus ^short = "unconfirmed | provisional | differential | confirmed | refuted | entered-in-error"
* insert Translation(verificationStatus ^short, de-DE, Verifizierungsstatus)
* insert Translation(verificationStatus ^short, en-US, Verification status)
* verificationStatus ^definition = "The verification status to support the clinical status of the condition."
* insert Translation(verificationStatus ^definition, de-DE, Verifizierungsstatus: unbestätigt | vorläufig | differential | bestätigt | widerlegt | fehlerhafte Eingabe.)
* insert Translation(verificationStatus ^definition, en-US, Verification status: unconfirmed | provisional | differential | confirmed | refuted | entered-in-error.)
// Condition.category
* category ^short = "problem-list-item | encounter-diagnosis"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "A category assigned to the condition."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// Condition.category:oncology
* category[oncology] ^short = "Kategorisierung als onkologische Diagnose"
* insert Translation(category[oncology] ^short, de-DE, Kategorisierung als onkologische Diagnose)
* insert Translation(category[oncology] ^short, en-US, Classification as oncologic diagnosis)
// Condition.code
* code ^short = "Identification of the condition, problem or diagnosis"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Identification of the condition, problem or diagnosis."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Condition.code.coding:icd10-gm
* code.coding[icd10-gm] ^short = "ICD-10-GM Kodierung (optional)"
// Condition.code.text
* code.text ^short = "Textuelle Beschreibung der früheren Tumorerkrankung (Pflichtfeld)"
* insert Translation(code.text ^short, de-DE, Name der Klassifikation)
* insert Translation(code.text ^short, en-US, Classification name)
* code.text ^definition = "Freitextbeschreibung der früheren Tumorerkrankung"
* insert Translation(code.text ^definition, de-DE, Name der Klassifikation\, wie in der Krebsregistermeldung angegeben.)
* insert Translation(code.text ^definition, en-US, Name of the classification as reported to the cancer registry.)
// Condition.bodySite
* bodySite ^short = "Anatomical location, if relevant"
* insert Translation(bodySite ^short, de-DE, Körperstelle)
* insert Translation(bodySite ^short, en-US, Body site)
* bodySite ^definition = "The anatomical location where this condition manifests itself."
* insert Translation(bodySite ^definition, de-DE, Körperstelle\, auf die sich die Ressource bezieht.)
* insert Translation(bodySite ^definition, en-US, Body site the resource refers to.)
// Condition.bodySite.coding:icd-o-3
* bodySite.coding[icd-o-3] ^short = "ICD-O-3 Topographie"
* insert Translation(bodySite.coding[icd-o-3] ^short, de-DE, ICD-O-3 Topographie)
* insert Translation(bodySite.coding[icd-o-3] ^short, en-US, ICD-O-3 topography)
* bodySite.coding[icd-o-3] ^definition = "Anatomische Lokalisation nach ICD-O-3"
* insert Translation(bodySite.coding[icd-o-3] ^definition, de-DE, ICD-O-3-Topographie bei vom Primärtumor abweichender Lokalisation in der Verlaufsbeschreibung.)
* insert Translation(bodySite.coding[icd-o-3] ^definition, en-US, ICD-O-3 topography when the location in follow-up differs from the primary tumor.)
// Condition.subject
* subject ^definition = "Indicates the patient or group who the condition record is associated with."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Condition.encounter
* encounter ^short = "Encounter created as part of"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "The Encounter during which this Condition was created or to which the creation of this record is tightly associated."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// Condition.recordedDate
* recordedDate ^short = "Date record was first recorded"
* insert Translation(recordedDate ^short, de-DE, Aufzeichnungsdatum)
* insert Translation(recordedDate ^short, en-US, Recorded date)
* recordedDate ^definition = "The recordedDate represents when this particular Condition record was created in the system, which is often a system-generated date."
* insert Translation(recordedDate ^definition, de-DE, Datum\, an dem die Ressource aufgezeichnet wurde.)
* insert Translation(recordedDate ^definition, en-US, Date when the resource was recorded.)
// Condition.note
* note ^short = "Additional information about the Condition"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Additional information about the Condition. This is a general notes/comments entry  for description of the Condition, its diagnosis and prognosis."
* insert Translation(note ^definition, de-DE, Freitextkommentar zur Ressource.)
* insert Translation(note ^definition, en-US, Free-text comment on the resource.)

// --- Obligations ---
* insert ObligationConsumerDefault(extension)
* insert ObligationConsumerDefault(extension[assertedDate])
* insert ObligationConsumerDefault(extension[morphology-behavior-icdo3])
* insert ObligationConsumerDefault(clinicalStatus)
* insert ObligationConsumerPreSelect(clinicalStatus)
* insert ObligationConsumerDefault(verificationStatus)
* insert ObligationConsumerPreSelect(verificationStatus)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category[oncology])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(code.coding[icd10-gm])
* insert ObligationConsumerDefault(bodySite)
* insert ObligationConsumerDefault(bodySite.coding[icd-o-3])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(recordedDate)
* insert ObligationConsumerPreSelect(recordedDate)
* insert ObligationConsumerDefault(note)
