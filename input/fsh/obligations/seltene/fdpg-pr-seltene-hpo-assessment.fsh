Profile: FDPG_PR_Seltene_HPO_Assessment
Parent: MII_PR_Seltene_HPO_Assessment
Id: fdpg-pr-seltene-hpo-assessment
Title: "FDPG PR Seltene HPO Assessment"
Description: "FDPG Profil - MII_PR_Seltene_HPO_Assessment"
* insert FDPGMetadata
* insert FDPGModule(seltene)
* insert Translation(^title, de-DE, HPO-Beurteilung)
* insert Translation(^title, en-US, HPO Assessment)
// --- Element Designations ---
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "The status of the result value."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// Observation.code
* code ^short = "HPO-phänotypischer Beobachtungscode"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Code aus der Human Phenotype Ontology zur Beschreibung der phänotypischen Anomalie"
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Observation.subject
* subject ^short = "Patient mit der phänotypischen Anomalie"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subject (or a sample of, part, or region of the subject), the `focus` element or the `code` itself specifies the actual focus of the observation."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Observation.encounter
* encounter ^short = "Gesundheitskontakt, bei dem der Phänotyp beobachtet wurde"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "The healthcare event  (e.g. a patient and healthcare provider interaction) during which this observation is made."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// Observation.effective[x]
* effective[x] ^short = "Zeitpunkt der Phänotyp-Beobachtung oder Beobachtungszeitraum"
* insert Translation(effective[x] ^short, de-DE, Klinisch relevanter Zeitpunkt)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the \"physiologically relevant time\". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself."
* insert Translation(effective[x] ^definition, de-DE, Zeitpunkt oder Zeitraum\, auf den sich die Beobachtung bezieht.)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.note
* note ^short = "Zusätzliche klinische Anmerkungen zum Phänotyp"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Comments about the observation or the results."
* insert Translation(note ^definition, de-DE, Freitextkommentar zur Ressource.)
* insert Translation(note ^definition, en-US, Free-text comment on the resource.)
// Observation.bodySite
* bodySite ^short = "Körperstelle, an der der Phänotyp beobachtet wird"
* insert Translation(bodySite ^short, de-DE, Körperstelle)
* insert Translation(bodySite ^short, en-US, Body site)
* bodySite ^definition = "Indicates the site on the subject's body where the observation was made (i.e. the target site)."
* insert Translation(bodySite ^definition, de-DE, Körperstelle\, auf die sich die Ressource bezieht.)
* insert Translation(bodySite ^definition, en-US, Body site the resource refers to.)
// Observation.method
* method ^short = "Methode zur Beobachtung oder Bewertung des Phänotyps"
* insert Translation(method ^short, de-DE, Methode)
* insert Translation(method ^short, en-US, Method)
* method ^definition = "Indicates the mechanism used to perform the observation."
* insert Translation(method ^definition, de-DE, Methode\, mit der die Beobachtung durchgeführt wurde.)
* insert Translation(method ^definition, en-US, Method used to make the observation.)
// Observation.derivedFrom
* derivedFrom ^short = "Verwandte Beobachtungen oder Bewertungen"
* insert Translation(derivedFrom ^short, de-DE, Abgeleitet von)
* insert Translation(derivedFrom ^short, en-US, Derived from)
* derivedFrom ^definition = "The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image."
* insert Translation(derivedFrom ^definition, de-DE, Verweis auf die Ressource\, von der diese abgeleitet ist.)
* insert Translation(derivedFrom ^definition, en-US, Reference to the resource this is derived from.)
// Observation.component
* component ^short = "Phenotype status, severity, and clinical modifiers"
* insert Translation(component ^short, de-DE, Komponente)
* insert Translation(component ^short, en-US, Component)
* component ^definition = "Some observations have multiple component observations.  These component observations are expressed as separate code value pairs that share the same attributes.  Examples include systolic and diastolic component observations for blood pressure measurement and multiple component observations for genetics observations."
* insert Translation(component ^definition, de-DE, Untergeordnete Beobachtungskomponente.)
* insert Translation(component ^definition, en-US, Sub-observation component.)
// Observation.component:status
* component[status] ^short = "Component results"
// Observation.component:status.code
* component[status].code ^short = "Phenotype status code"
// Observation.component:status.value[x]
* component[status].value[x] ^short = "Present or Absent"
// Observation.component:status.interpretation
* component[status].interpretation ^short = "Änderungsstatus des Symptoms/Phänotyps über Zeit"
// Observation.component:severity
* component[severity] ^short = "Component results"
// Observation.component:severity.code
* component[severity].code ^short = "Severity modifier"
// Observation.component:severity.value[x]
* component[severity].value[x] ^short = "Severity grade"

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(note)
* insert ObligationConsumerDefault(bodySite)
* insert ObligationConsumerDefault(method)
* insert ObligationConsumerDefault(derivedFrom)
* insert ObligationConsumerDefault(component)
* insert ObligationConsumerDefault(component[status])
* insert ObligationConsumerDefault(component[severity])
