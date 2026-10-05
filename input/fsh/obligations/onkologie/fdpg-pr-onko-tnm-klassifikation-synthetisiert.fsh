Profile: FDPG_PR_Onko_TNM_Klassifikation_Synthetisiert
Parent: MII_PR_Onko_TNM_Klassifikation_Synthetisiert
Id: fdpg-pr-onko-tnm-klassifikation-synthetisiert
Title: "FDPG PR Onko TNM Klassifikation Synthetisiert"
Description: "FDPG Profil - MII_PR_Onko_TNM_Klassifikation_Synthetisiert"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, MII PR Onkologie TNM-Klassifikation (synthetisiert\))
* insert Translation(^title, en-US, FDPG PR Onko TNM Klassifikation Synthetisiert)
// --- Element Designations ---
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
* effective[x] ^short = "Entscheidungsdatum"
* insert Translation(effective[x] ^short, de-DE, Entscheidungsdatum)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "Datum, zu dem die synthetisierte TNM-Klassifikation gilt — typischerweise das Datum der Tumorkonferenz oder Therapieentscheidung."
* insert Translation(effective[x] ^definition, de-DE, Datum der Tumorkonferenz oder Therapieentscheidung)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.value[x]
* value[x] ^short = "Actual result"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung.)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.method
* method ^short = "TNM Version"
* insert Translation(method ^short, de-DE, Methode)
* insert Translation(method ^short, en-US, Method)
* method ^definition = "Gibt an, nach welcher Version des TNM klassifiziert wurde."
* insert Translation(method ^definition, de-DE, Methode\, mit der die Beobachtung durchgeführt wurde.)
* insert Translation(method ^definition, en-US, Method used to make the observation.)
// Observation.specimen
* specimen ^short = "Specimen used for this observation"
* insert Translation(specimen ^short, de-DE, Probe)
* insert Translation(specimen ^short, en-US, Specimen)
* specimen ^definition = "The specimen that was used when this observation was made."
* insert Translation(specimen ^definition, de-DE, Verweis auf das Probenmaterial.)
* insert Translation(specimen ^definition, en-US, Reference to the specimen.)
// Observation.device
* device ^short = "Erzeugendes System (bei automatisierter Synthese)"
* insert Translation(device ^short, de-DE, Erzeugendes System bei automatisierter Synthese)
* insert Translation(device ^short, en-US, Device)
* device ^definition = "Referenz auf das erzeugende System (Device) bei automatisierter Erzeugung. Die Algorithmus-/Softwareversion wird in Device.version dokumentiert; eine zusätzliche Provenance-Ressource (activity = Derivation) KANN für Audit-Anforderungen ergänzt werden."
* insert Translation(device ^definition, de-DE, Gerät\, mit dem die Beobachtung durchgeführt wurde.)
* insert Translation(device ^definition, en-US, Device used to make the observation.)
// Observation.hasMember
* hasMember ^short = "Auswahl der gewinnenden T/N/M/L/V/Pn/S/a/r/y-Beobachtungen"
// Observation.derivedFrom
* derivedFrom ^short = "Quell-Klassifikationen"
* insert Translation(derivedFrom ^short, de-DE, Quell-Klassifikationen)
* insert Translation(derivedFrom ^short, en-US, Derived from)
* derivedFrom ^definition = "Pflicht-Referenzen auf die zugrunde liegenden Meldungs-bezogenen TNM-Klassifikationen, aus denen die synthetisierte Klassifikation abgeleitet wurde."
* insert Translation(derivedFrom ^definition, de-DE, Pflicht-Referenzen auf die zugrunde liegenden Meldungs-bezogenen TNM-Klassifikationen)
* insert Translation(derivedFrom ^definition, en-US, Reference to the resource this is derived from.)
// Observation.component:tnmFormel
* component[tnmFormel] ^short = "Generierte TNM-Gesamtformel"
* insert Translation(component[tnmFormel] ^short, de-DE, Generierte TNM-Gesamtformel)

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerDefault(method)
* insert ObligationConsumerDefault(specimen)
* insert ObligationConsumerDefault(device)
* insert ObligationConsumerDefault(hasMember)
* insert ObligationConsumerDefault(derivedFrom)
* insert ObligationConsumerDefault(component[tnmFormel])
