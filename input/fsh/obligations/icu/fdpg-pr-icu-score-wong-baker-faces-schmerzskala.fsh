Profile: FDPG_PR_ICU_Score_Wong_Baker_Faces_Schmerzskala
Parent: MII_PR_ICU_Score_Wong_Baker_Faces_Schmerzskala
Id: fdpg-pr-icu-score-wong-baker-faces-schmerzskala
Title: "FDPG PR ICU Score Wong Baker Faces Schmerzskala"
Description: "FDPG Profil - MII_PR_ICU_Score_Wong_Baker_Faces_Schmerzskala"
* insert FDPGMetadata
* insert FDPGModule(icu)
* insert Translation(^title, de-DE, MII PR ICU Score Wong-Baker-FACES-Schmerzskala)
* insert Translation(^title, en-US, FDPG PR ICU Score Wong Baker Faces Schmerzskala)
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
// Observation.code
* code ^short = "Type of observation (code / type)"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Describes what was observed. Sometimes this is called the observation \"name\"."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Observation.code.coding:Loinc
* code.coding[Loinc] ^short = "LOINC coding"
* insert Translation(code.coding[Loinc] ^short, de-DE, LOINC-Kodierung)
* insert Translation(code.coding[Loinc] ^short, en-US, LOINC coding)
// Observation.code.coding:Snomed
* code.coding[Snomed] ^short = "SNOMED CT coding"
* insert Translation(code.coding[Snomed] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(code.coding[Snomed] ^short, en-US, SNOMED CT coding)
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
// Observation.performer
* performer ^short = "Who is responsible for the observation"
* insert Translation(performer ^short, de-DE, Durchführende*r)
* insert Translation(performer ^short, en-US, Performer)
* performer ^definition = "Who was responsible for asserting the observed value as \"true\"."
* insert Translation(performer ^definition, de-DE, Person oder Organisation\, die die Maßnahme durchgeführt hat.)
* insert Translation(performer ^definition, en-US, Person or organization that performed the procedure.)
// Observation.value[x]
* value[x] ^short = "Wong-Baker-FACES-Wert als Score (0-10, Schritte 2)"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "Wong-Baker-FACES-Score als quantitativer Wert ({score}).  Die 6 Gesichter werden analog zur NRS gemappt, wobei 2er-Schritte die Skalenabstände repräsentieren. Zulaessige Werte gemaess Originalskala: 0, 2, 4, 6, 8, 10. Die Skala ist zur NRS 0-10 analogisierbar; die dokumentierten Werte entsprechen direkt der 0-10-Skala."
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung.)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)

// --- Obligations ---
* status ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-display-hint"
* status ^extension[0].valueString = "default: final"
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(code.coding[Loinc])
* insert ObligationConsumerDefault(code.coding[Snomed])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(performer)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
