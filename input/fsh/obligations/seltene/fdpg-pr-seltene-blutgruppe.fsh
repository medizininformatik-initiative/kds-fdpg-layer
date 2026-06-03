Profile: FDPG_PR_Seltene_Blutgruppe
Parent: MII_PR_Seltene_Blutgruppe
Id: fdpg-pr-seltene-blutgruppe
Title: "FDPG PR Seltene Blutgruppe"
Description: "FDPG Profil - MII_PR_Seltene_Blutgruppe"
* insert FDPGMetadata
* insert FDPGModule(seltene)
* insert Translation(^title, de-DE, Blutgruppe)
* insert Translation(^title, en-US, Blood Group)
// --- Element Designations ---
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "The status of the result value."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// Observation.category
* category ^short = "Classification of  type of observation"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "A code that classifies the general type of observation being made."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// Observation.category:laboratory
* category[laboratory] ^short = "Classification of  type of observation"
// Observation.code
* code ^short = "Blutgruppe Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Describes what was observed. Sometimes this is called the observation \"name\"."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Observation.code.coding:loinc-abo-rh
* code.coding[loinc-abo-rh] ^short = "AB0 und Rhesusfaktor"
* insert Translation(code.coding[loinc-abo-rh] ^short, de-DE, LOINC-Kodierung)
* insert Translation(code.coding[loinc-abo-rh] ^short, en-US, LOINC coding)
// Observation.code.coding:loinc-abo
* code.coding[loinc-abo] ^short = "AB0 Blutgruppe"
* insert Translation(code.coding[loinc-abo] ^short, de-DE, LOINC-Kodierung)
* insert Translation(code.coding[loinc-abo] ^short, en-US, LOINC coding)
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subject (or a sample of, part, or region of the subject), the `focus` element or the `code` itself specifies the actual focus of the observation."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Observation.effective[x]
* effective[x] ^short = "Clinically relevant time/time-period for observation"
* insert Translation(effective[x] ^short, de-DE, Klinisch relevanter Zeitpunkt)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the \"physiologically relevant time\". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself."
* insert Translation(effective[x] ^definition, de-DE, Zeitpunkt oder Zeitraum\, auf den sich die Beobachtung bezieht.)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.effective[x]:effectiveDateTime
* effective[x][effectiveDateTime] ^short = "Clinically relevant time/time-period for observation"
// Observation.effective[x]:effectivePeriod
* effective[x][effectivePeriod] ^short = "Clinically relevant time/time-period for observation"
// Observation.value[x]
* value[x] ^short = "Actual result"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung.)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.value[x].coding:loinc
* value[x].coding[loinc] ^short = "LOINC coding"
* insert Translation(value[x].coding[loinc] ^short, de-DE, LOINC-Kodierung)
* insert Translation(value[x].coding[loinc] ^short, en-US, LOINC coding)
// Observation.value[x].coding:snomed
* value[x].coding[snomed] ^short = "SNOMED CT coding"
* insert Translation(value[x].coding[snomed] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(value[x].coding[snomed] ^short, en-US, SNOMED CT coding)

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category[laboratory])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(code.coding[loinc-abo-rh])
* insert ObligationConsumerDefault(code.coding[loinc-abo])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(effective[x][effectiveDateTime])
* insert ObligationConsumerDefault(effective[x][effectivePeriod])
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(value[x].coding[loinc])
* insert ObligationConsumerDefault(value[x].coding[snomed])
