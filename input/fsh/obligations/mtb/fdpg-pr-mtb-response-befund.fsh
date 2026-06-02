Profile: FDPG_PR_MTB_Response_Befund
Parent: MII_PR_MTB_Response_Befund
Id: fdpg-pr-mtb-response-befund
Title: "FDPG PR MTB Response Befund"
Description: "FDPG Profil - MII_PR_MTB_Response_Befund"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, MII PR MTB Response Befund)
* insert Translation(^title, en-US, FDPG PR MTB Response Befund)
// --- Element Designations ---
// Observation.identifier
* identifier ^short = "Business Identifier for observation"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "A unique identifier assigned to this observation."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// Observation.partOf
* partOf ^short = "Systemische Therapie"
* insert Translation(partOf ^short, de-DE, Systemische Therapie)
* insert Translation(partOf ^short, en-US, Part of)
* partOf ^definition = "Daszugehoerige, uebergeordnete Systemische Therapie"
* insert Translation(partOf ^definition, de-DE, Dazugehoerige uebergeordnete Systemische Therapie)
* insert Translation(partOf ^definition, en-US, Reference to a parent resource that this is part of.)
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "The status of the result value."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// Observation.code
* code ^short = "Type of observation (code / type)"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Describes what was observed. Sometimes this is called the observation \"name\"."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subject (or a sample of, part, or region of the subject), the `focus` element or the `code` itself specifies the actual focus of the observation."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "The healthcare event  (e.g. a patient and healthcare provider interaction) during which this observation is made."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// Observation.effective[x]
* effective[x] ^short = "Clinically relevant time/time-period for observation"
* insert Translation(effective[x] ^short, de-DE, Klinisch relevanter Zeitpunkt)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the \"physiologically relevant time\". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself."
* insert Translation(effective[x] ^definition, de-DE, Zeitpunkt oder Zeitraum\, auf den sich die Beobachtung bezieht.)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.effective[x]:effectiveDateTime
* effective[x][effectiveDateTime] ^short = "Zeitpunkt"
* insert Translation(effective[x][effectiveDateTime] ^short, de-DE, Zeitpunkt)
* effective[x][effectiveDateTime] ^definition = "Zeitpunkt des Response Befundes"
* insert Translation(effective[x][effectiveDateTime] ^definition, de-DE, Zeitpunkt des Response Befundes)
// Observation.value[x]
* value[x] ^short = "Actual result"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung.)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.value[x]:valueCodeableConcept
* value[x][valueCodeableConcept] ^short = "Actual result"
* insert Translation(value[x][valueCodeableConcept] ^short, de-DE, Kodierter Wert)
* insert Translation(value[x][valueCodeableConcept] ^short, en-US, Coded value)
* value[x][valueCodeableConcept] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x][valueCodeableConcept] ^definition, de-DE, Wert als kodierter Begriff aus einer Terminologie.)
* insert Translation(value[x][valueCodeableConcept] ^definition, en-US, Value as a coded concept from a terminology.)
// Observation.value[x]:valueCodeableConcept.coding:oBDS
* value[x][valueCodeableConcept].coding[oBDS] ^short = "Response Beurteilung nach oBDS-Kriterien"
* insert Translation(value[x][valueCodeableConcept].coding[oBDS] ^short, de-DE, Gesamtbeurteilung im Verlauf)
* value[x][valueCodeableConcept].coding[oBDS] ^definition = "Gesamtbeurteilung im Verlauf gemäß 17.2 oBDS 2021."
* insert Translation(value[x][valueCodeableConcept].coding[oBDS] ^definition, de-DE, Gesamtbeurteilung im Verlauf gemäß 17.2 oBDS 2021.)
// Observation.value[x]:valueCodeableConcept.coding:MTB
* value[x][valueCodeableConcept].coding[MTB] ^short = "Response Beurteilung nach Recist oder Rano iM Rahmen des MTB"
* insert Translation(value[x][valueCodeableConcept].coding[MTB] ^short, de-DE, Gesamtbeurteilung im Verlauf)
* value[x][valueCodeableConcept].coding[MTB] ^definition = "Gesamtbeurteilung im Verlauf gemäß 17.2 oBDS 2021."
* insert Translation(value[x][valueCodeableConcept].coding[MTB] ^definition, de-DE, Gesamtbeurteilung im Verlauf gemäß 17.2 oBDS 2021.)
// Observation.method
* method ^short = "Beurteilungsmethode"
* insert Translation(method ^short, de-DE, Beurteilungsmethode)
* insert Translation(method ^short, en-US, Method)
* method ^definition = "Beurteilungsmethode RECIST oder RANO"
* insert Translation(method ^definition, de-DE, Beurteilungsmethode RECIST oder RANO)
* insert Translation(method ^definition, en-US, Method used to make the observation.)
// Observation.hasMember
* hasMember ^short = "Related resource that belongs to the Observation group"
// Observation.component
* component ^short = "Component results"
* insert Translation(component ^short, de-DE, Komponente)
* insert Translation(component ^short, en-US, Component)
* component ^definition = "Some observations have multiple component observations.  These component observations are expressed as separate code value pairs that share the same attributes.  Examples include systolic and diastolic component observations for blood pressure measurement and multiple component observations for genetics observations."
* insert Translation(component ^definition, de-DE, Untergeordnete Beobachtungskomponente.)
* insert Translation(component ^definition, en-US, Sub-observation component.)
// Observation.component:Tumor_Verlauf
* component[Tumor_Verlauf] ^short = "Component results"
// Observation.component:Lymphknoten_Verlauf
* component[Lymphknoten_Verlauf] ^short = "Component results"
// Observation.component:Fernmetastasen_Verlauf
* component[Fernmetastasen_Verlauf] ^short = "Component results"

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(partOf)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(effective[x][effectiveDateTime])
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerDefault(value[x][valueCodeableConcept])
* insert ObligationConsumerDefault(value[x][valueCodeableConcept].coding[oBDS])
* insert ObligationConsumerDefault(value[x][valueCodeableConcept].coding[MTB])
* insert ObligationConsumerDefault(method)
* insert ObligationConsumerDefault(hasMember)
* insert ObligationConsumerDefault(component)
* insert ObligationConsumerDefault(component[Tumor_Verlauf])
* insert ObligationConsumerDefault(component[Lymphknoten_Verlauf])
* insert ObligationConsumerDefault(component[Fernmetastasen_Verlauf])
