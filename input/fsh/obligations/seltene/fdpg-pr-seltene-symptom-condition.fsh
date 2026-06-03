Profile: FDPG_PR_Seltene_Symptom_Condition
Parent: MII_PR_Seltene_Symptom_Condition
Id: fdpg-pr-seltene-symptom-condition
Title: "FDPG PR Seltene Symptom Condition"
Description: "FDPG Profil - MII_PR_Seltene_Symptom_Condition"
* insert FDPGMetadata
* insert FDPGModule(seltene)
* insert Translation(^title, de-DE, Symptom)
* insert Translation(^title, en-US, Symptom Condition)
// --- Element Designations ---
// Condition.identifier
* identifier ^short = "External Ids for this condition"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Business identifiers assigned to this condition by the performer or other systems which remain constant as the resource is updated and propagates from server to server."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// Condition.clinicalStatus
* clinicalStatus ^short = "Klinischer Status der Symptom-Erkrankung"
* insert Translation(clinicalStatus ^short, de-DE, Klinischer Status)
* insert Translation(clinicalStatus ^short, en-US, Clinical status)
* clinicalStatus ^definition = "The clinical status of the condition."
* insert Translation(clinicalStatus ^definition, de-DE, Klinischer Status der Diagnose: aktiv | Rezidiv | Rückfall | inaktiv | Remission | abgeklungen.)
* insert Translation(clinicalStatus ^definition, en-US, Clinical status of the condition: active | recurrence | relapse | inactive | remission | resolved.)
// Condition.verificationStatus
* verificationStatus ^short = "Verifikationsstatus der Symptom-Erkrankung"
* insert Translation(verificationStatus ^short, de-DE, Verifizierungsstatus)
* insert Translation(verificationStatus ^short, en-US, Verification status)
* verificationStatus ^definition = "The verification status to support the clinical status of the condition."
* insert Translation(verificationStatus ^definition, de-DE, Verifizierungsstatus: unbestätigt | vorläufig | differential | bestätigt | widerlegt | fehlerhafte Eingabe.)
* insert Translation(verificationStatus ^definition, en-US, Verification status: unconfirmed | provisional | differential | confirmed | refuted | entered-in-error.)
// Condition.category
* category ^short = "Kategorie der Erkrankung - muss Symptom-Kategorie enthalten"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Kategoriecodes, die die Erkrankung klassifizieren, mit besonderem Fokus auf symptombezogene Kategorien"
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// Condition.severity
* severity ^short = "Schweregrad der Symptom-Erkrankung"
// Condition.code
* code ^short = "HPO-basierter Symptom-Erkrankungs-Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Code zur Identifikation der Symptom-Erkrankung, vorzugsweise unter Verwendung von Human Phenotype Ontology (HPO) Codes"
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Condition.code.coding:hpoCoding
* code.coding[hpoCoding] ^short = "HPO Code für das Symptom"
* insert Translation(code.coding[hpoCoding] ^short, de-DE, HPO-Kodierung)
* insert Translation(code.coding[hpoCoding] ^short, en-US, HPO coding)
// Condition.code.coding:hpoCoding.display
* code.coding[hpoCoding].display ^short = "Representation defined by the system"
* insert Translation(code.coding[hpoCoding].display ^short, de-DE, HPO-Anzeige)
* insert Translation(code.coding[hpoCoding].display ^short, en-US, HPO display)
// Condition.code.coding:snomedCoding
* code.coding[snomedCoding] ^short = "SNOMED CT Code für das Symptom"
* insert Translation(code.coding[snomedCoding] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(code.coding[snomedCoding] ^short, en-US, SNOMED CT coding)
// Condition.code.coding:snomedCoding.display
* code.coding[snomedCoding].display ^short = "Representation defined by the system"
* insert Translation(code.coding[snomedCoding].display ^short, de-DE, SNOMED CT-Anzeige)
* insert Translation(code.coding[snomedCoding].display ^short, en-US, SNOMED CT display)
// Condition.code.coding:icd10GMCoding
* code.coding[icd10GMCoding] ^short = "ICD-10-GM Code für das Symptom"
* insert Translation(code.coding[icd10GMCoding] ^short, de-DE, ICD-10-GM-Kodierung)
* insert Translation(code.coding[icd10GMCoding] ^short, en-US, ICD-10-GM coding)
// Condition.code.coding:icd10GMCoding.display
* code.coding[icd10GMCoding].display ^short = "Representation defined by the system"
* insert Translation(code.coding[icd10GMCoding].display ^short, de-DE, ICD-10-GM-Anzeige)
* insert Translation(code.coding[icd10GMCoding].display ^short, en-US, ICD-10-GM display)
// Condition.code.coding:mondoCoding
* code.coding[mondoCoding] ^short = "MONDO Code für das Symptom"
* insert Translation(code.coding[mondoCoding] ^short, de-DE, MONDO-Kodierung)
* insert Translation(code.coding[mondoCoding] ^short, en-US, MONDO coding)
// Condition.code.coding:mondoCoding.display
* code.coding[mondoCoding].display ^short = "Representation defined by the system"
* insert Translation(code.coding[mondoCoding].display ^short, de-DE, MONDO-Anzeige)
* insert Translation(code.coding[mondoCoding].display ^short, en-US, MONDO display)
// Condition.bodySite
* bodySite ^short = "Anatomische Lokalisation des Symptoms"
* insert Translation(bodySite ^short, de-DE, Körperstelle)
* insert Translation(bodySite ^short, en-US, Body site)
* bodySite ^definition = "Die anatomische Lokalisation, wo sich das Symptom manifestiert"
* insert Translation(bodySite ^definition, de-DE, Körperstelle\, auf die sich die Ressource bezieht.)
* insert Translation(bodySite ^definition, en-US, Body site the resource refers to.)
// Condition.subject
* subject ^short = "Patient mit der Symptom-Erkrankung"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "Referenz auf den Patienten, der diese Symptom-Erkrankung hat"
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Condition.encounter
* encounter ^short = "Encounter created as part of"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "The Encounter during which this Condition was created or to which the creation of this record is tightly associated."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// Condition.onset[x]
* onset[x] ^short = "Beginn der Symptom-Erkrankung"
* insert Translation(onset[x] ^short, de-DE, Erkrankungsbeginn)
* insert Translation(onset[x] ^short, en-US, Onset)
* onset[x] ^definition = "Geschätztes oder tatsächliches Datum, Alter, Zeitraum oder zeitliche Beschreibung, wann die Symptom-Erkrankung begann"
* insert Translation(onset[x] ^definition, de-DE, Zeitpunkt oder Zeitraum\, an dem die Diagnose erstmals auftrat.)
* insert Translation(onset[x] ^definition, en-US, Date or period when the condition first appeared.)
// Condition.abatement[x]
* abatement[x] ^short = "Auflösung der Symptom-Erkrankung"
// Condition.recordedDate
* recordedDate ^short = "Date record was first recorded"
* insert Translation(recordedDate ^short, de-DE, Aufzeichnungsdatum)
* insert Translation(recordedDate ^short, en-US, Recorded date)
* recordedDate ^definition = "The recordedDate represents when this particular Condition record was created in the system, which is often a system-generated date."
* insert Translation(recordedDate ^definition, de-DE, Datum\, an dem die Ressource aufgezeichnet wurde.)
* insert Translation(recordedDate ^definition, en-US, Date when the resource was recorded.)
// Condition.stage
* stage ^short = "Stadium oder Progression der Symptom-Erkrankung"
// Condition.evidence
* evidence ^short = "Unterstützende Evidenz für die Symptom-Erkrankung"
* insert Translation(evidence ^short, de-DE, Evidenz)
* insert Translation(evidence ^short, en-US, Evidence)
* evidence ^definition = "Supporting evidence / manifestations that are the basis of the Condition's verification status, such as evidence that confirmed or refuted the condition."
* insert Translation(evidence ^definition, de-DE, Hinweise oder Befunde\, die den Verifizierungsstatus der Diagnose stützen.)
* insert Translation(evidence ^definition, en-US, Manifestations or evidence supporting the verification status of the condition.)
// Condition.note
* note ^short = "Zusätzliche Anmerkungen zur Symptom-Erkrankung"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Zusätzliche Beschreibung der Symptom-Erkrankung, die in anderen Feldern nicht erfasst ist"
* insert Translation(note ^definition, de-DE, Freitextkommentar zur Ressource.)
* insert Translation(note ^definition, en-US, Free-text comment on the resource.)

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(clinicalStatus)
* insert ObligationConsumerPreSelect(clinicalStatus)
* insert ObligationConsumerDefault(verificationStatus)
* insert ObligationConsumerPreSelect(verificationStatus)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(severity)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(code.coding[hpoCoding])
* insert ObligationConsumerDefault(code.coding[snomedCoding])
* insert ObligationConsumerDefault(code.coding[icd10GMCoding])
* insert ObligationConsumerDefault(code.coding[mondoCoding])
* insert ObligationConsumerDefault(bodySite)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(onset[x])
* insert ObligationConsumerPreSelect(onset[x])
* insert ObligationConsumerDefault(abatement[x])
* insert ObligationConsumerPreSelect(abatement[x])
* insert ObligationConsumerDefault(recordedDate)
* insert ObligationConsumerPreSelect(recordedDate)
* insert ObligationConsumerDefault(stage)
* insert ObligationConsumerDefault(evidence)
* insert ObligationConsumerDefault(note)
