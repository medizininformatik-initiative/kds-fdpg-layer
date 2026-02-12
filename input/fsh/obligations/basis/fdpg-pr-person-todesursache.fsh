Profile: FDPG_PR_Person_Todesursache
Parent: MII_PR_Person_Todesursache
Id: fdpg-pr-person-todesursache
Title: "FDPG PR Person Todesursache"
Description: "FDPG Profil - MII PR Person Todesursache"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Todesursache)
* insert Translation(^title, en-US, Cause of Death)
// --- Element Designations ---
// Condition.clinicalStatus
* clinicalStatus ^short = "Klinischer Status"
* insert Translation(clinicalStatus ^short, de-DE, Klinischer Status)
* insert Translation(clinicalStatus ^short, en-US, Clinical status)
* clinicalStatus ^definition = "aktiv | Rezidiv | Rückfall | inaktiv | Remission | abgeklungen"
* insert Translation(clinicalStatus ^definition, de-DE, aktiv | Rezidiv | Rückfall | inaktiv | Remission | abgeklungen)
* insert Translation(clinicalStatus ^definition, en-US, active | recurrence | relapse | inactive | remission | resolved)
// Condition.verificationStatus
* verificationStatus ^short = "Verifizierungsstatus"
* insert Translation(verificationStatus ^short, de-DE, Verifizierungsstatus)
* insert Translation(verificationStatus ^short, en-US, Verification status)
* verificationStatus ^definition = "unbestätigt | vorläufig | differential | bestätigt | widerlegt | fehlerhafte Eingabe"
* insert Translation(verificationStatus ^definition, de-DE, unbestätigt | vorläufig | differential | bestätigt | widerlegt | fehlerhafte Eingabe)
* insert Translation(verificationStatus ^definition, en-US, unconfirmed | provisional | differential | confirmed | refuted | entered-in-error)
// Condition.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Eine Kategorie, die der Diagnose zugeordnet ist."
* insert Translation(category ^definition, de-DE, Eine Kategorie\, die der Diagnose zugeordnet ist.)
* insert Translation(category ^definition, en-US, A category assigned to the condition.)
// Condition.category:todesDiagnose
* category[todesDiagnose] ^short = "problem-list-item | encounter-diagnosis"
// Condition.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Ein ICD-10-WHO Code, der die Todesursache identifiziert."
* insert Translation(code ^definition, de-DE, Ein ICD-10-WHO Code\, der die Todesursache identifiziert.)
* insert Translation(code ^definition, en-US, An ICD-10-WHO code identifying the cause of death.)
// Condition.code.coding:icd10-who
* code.coding[icd10-who] ^short = "ICD-10-WHO"
// Condition.encounter
* encounter ^short = "Kontakt (Aufenthaltsbezug)"
* insert Translation(encounter ^short, de-DE, Kontakt)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Kontakt, während dem die Todesursache festgestellt wurde."
* insert Translation(encounter ^definition, de-DE, Kontakt\, bei dem die Todesursache festgestellt wurde.)
* insert Translation(encounter ^definition, en-US, Encounter during which the cause of death was determined.)
// Condition.recordedDate
* recordedDate ^short = "Aufzeichnungsdatum"
* insert Translation(recordedDate ^short, de-DE, Aufzeichnungsdatum)
* insert Translation(recordedDate ^short, en-US, Recorded date)
* recordedDate ^definition = "Datum, an dem die Todesursache erstmals dokumentiert wurde."
* insert Translation(recordedDate ^definition, de-DE, Datum\, an dem die Todesursache erstmals dokumentiert wurde.)
* insert Translation(recordedDate ^definition, en-US, Date when the cause of death was first recorded.)
// Condition.note
* note ^short = "Hinweis"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Zusätzliche Informationen zur Todesursache als Freitext."
* insert Translation(note ^definition, de-DE, Zusätzliche Informationen zur Todesursache als Freitext.)
* insert Translation(note ^definition, en-US, Additional information about the cause of death as free text.)
