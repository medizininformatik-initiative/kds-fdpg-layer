Profile: FDPG_PR_Person_Vitalstatus
Parent: MII_PR_Person_Vitalstatus
Id: fdpg-pr-person-vitalstatus
Title: "FDPG PR Basis Vitalstatus"
Description: "FDPG Profil - MII_PR_Person_Vitalstatus"
* insert FDPGMetadata
* insert FDPGModule(basis)
* insert Translation(^title, de-DE, Vitalstatus)
* insert Translation(^title, en-US, Vital status)
// --- Element Designations ---
// Observation.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "abgeschlossen"
* insert Translation(status ^definition, de-DE, abgeschlossen)
* insert Translation(status ^definition, en-US, completed)
// Observation.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Klassifikation des Typs der Beobachtung für den Vitalstatus."
* insert Translation(category ^definition, de-DE, Klassifikation des Typs der Beobachtung für den Vitalstatus.)
* insert Translation(category ^definition, en-US, Classification of type of observation for vital status.)
// Observation.category:survey
* category[survey] ^short = "Classification of  type of observation"
// Observation.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Ein LOINC Code, der die Vitalstatus Beobachtung identifiziert."
* insert Translation(code ^definition, de-DE, Ein LOINC Code\, der die Vitalstatus Beobachtung identifiziert.)
* insert Translation(code ^definition, en-US, A LOINC code identifying the vital status observation.)
// Observation.code.coding:loinc
* code.coding[loinc] ^short = "LOINC Code"
* insert Translation(code.coding[loinc] ^short, de-DE, LOINC-Kodierung)
* insert Translation(code.coding[loinc] ^short, en-US, LOINC coding)
// Observation.code.coding:loinc.system
* code.coding[loinc].system ^short = "LOINC system URL"
* insert Translation(code.coding[loinc].system ^short, de-DE, LOINC-System-URL)
* insert Translation(code.coding[loinc].system ^short, en-US, LOINC system URL)
// Observation.code.coding:loinc.code
* code.coding[loinc].code ^short = "Code as LOINC"
* insert Translation(code.coding[loinc].code ^short, de-DE, Code als LOINC)
* insert Translation(code.coding[loinc].code ^short, en-US, Code as LOINC)
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subject (or a sample of, part, or region of the subject), the `focus` element or the `code` itself specifies the actual focus of the observation."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Observation.encounter
* encounter ^short = "Kontakt (Aufenthaltsbezug)"
* insert Translation(encounter ^short, de-DE, Kontakt)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Kontakt, bei dem der Vitalstatus festgestellt wurde."
* insert Translation(encounter ^definition, de-DE, Kontakt\, bei dem der Vitalstatus festgestellt wurde.)
* insert Translation(encounter ^definition, en-US, Encounter during which the vital status was determined.)
// Observation.effective[x]
* effective[x] ^short = "Zeitpunkt"
* insert Translation(effective[x] ^short, de-DE, Zeitpunkt)
* insert Translation(effective[x] ^short, en-US, Point in time)
* effective[x] ^definition = "Der Zeitpunkt, zu dem der beobachtete Vitalstatus als wahr festgestellt wird."
* insert Translation(effective[x] ^definition, de-DE, Der Zeitpunkt\, zu dem der beobachtete Vitalstatus als wahr festgestellt wird.)
* insert Translation(effective[x] ^definition, en-US, The time the observed vital status is asserted as being true.)
// Observation.value[x]
* value[x] ^short = "Codierter Wert"
* insert Translation(value[x] ^short, de-DE, Wert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "Der codierte Wert für den Vitalstatus."
* insert Translation(value[x] ^definition, de-DE, lebendig | verstorben | unbekannt)
* insert Translation(value[x] ^definition, en-US, alive | deceased | unknown)
// Observation.value[x].coding:Vitalstatus
* value[x].coding[Vitalstatus] ^short = "Vitalstatus"
// Observation.value[x].coding:Vitalstatus.system
// Observation.value[x].coding:Vitalstatus.code
// Observation.note
* note ^short = "Hinweis"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Zusätzliche Informationen zum Vitalstatus als Freitext."
* insert Translation(note ^definition, de-DE, Zusätzliche Informationen zum Vitalstatus als Freitext.)
* insert Translation(note ^definition, en-US, Additional information about the vital status as free text.)

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category[survey])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(code.coding[loinc])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(value[x].coding[Vitalstatus])
* insert ObligationConsumerDefault(note)
