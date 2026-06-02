Profile: FDPG_PR_Patho_Microscopic_Grouper
Parent: MII_PR_Patho_Microscopic_Grouper
Id: fdpg-pr-patho-microscopic-grouper
Title: "FDPG PR Patho Microscopic Grouper"
Description: "FDPG Profil - MII_PR_Patho_Microscopic_Grouper"
* insert FDPGMetadata
* insert FDPGModule(patho)
* insert Translation(^title, de-DE, MII PR Patho Microscopic Grouper)
* insert Translation(^title, en-US, MII PR Patho Microscopic Grouper)
// --- Element Designations ---
// Observation.meta.lastUpdated
* meta.lastUpdated ^short = "When the resource version last changed"
// Observation.text
* text ^short = "Text"
* insert Translation(text ^short, de-DE, Text)
* insert Translation(text ^short, en-US, Text)
* text ^definition = "Narrative Darstellung"
* insert Translation(text ^definition, de-DE, Narrative Darstellung)
* insert Translation(text ^definition, en-US, Narrative representation)
// Observation.identifier
* identifier ^short = "Business Identifier for observation"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "A unique identifier assigned to this observation."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// Observation.basedOn
* basedOn ^short = "Fulfills plan, proposal or order"
* insert Translation(basedOn ^short, de-DE, Basiert auf)
* insert Translation(basedOn ^short, en-US, Based on)
* basedOn ^definition = "A plan, proposal or order that is fulfilled in whole or in part by this event.  For example, a MedicationRequest may require a patient to have laboratory test performed before  it is dispensed."
* insert Translation(basedOn ^definition, de-DE, Verweis auf die Anforderung\, auf der diese Ressource basiert.)
* insert Translation(basedOn ^definition, en-US, Reference to the request that this resource is based on.)
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
// Observation.category:laboratory-category
* category[laboratory-category] ^short = "Classification of  type of observation"
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
// Observation.effective[x]
* effective[x] ^short = "Clinically relevant time/time-period for observation"
* insert Translation(effective[x] ^short, de-DE, Klinisch relevanter Zeitpunkt)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the \"physiologically relevant time\". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself."
* insert Translation(effective[x] ^definition, de-DE, Zeitpunkt oder Zeitraum\, auf den sich die Beobachtung bezieht.)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.bodySite
* bodySite ^short = "Observed body part"
* insert Translation(bodySite ^short, de-DE, Körperstelle)
* insert Translation(bodySite ^short, en-US, Body site)
* bodySite ^definition = "Indicates the site on the subject's body where the observation was made (i.e. the target site)."
* insert Translation(bodySite ^definition, de-DE, Körperstelle\, auf die sich die Ressource bezieht.)
* insert Translation(bodySite ^definition, en-US, Body site the resource refers to.)
// Observation.bodySite.coding:sct.system
* bodySite.coding[sct].system ^short = "SNOMED CT system URL"
* insert Translation(bodySite.coding[sct].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(bodySite.coding[sct].system ^short, en-US, SNOMED CT system URL)
// Observation.method
* method ^short = "How it was done"
* insert Translation(method ^short, de-DE, Methode)
* insert Translation(method ^short, en-US, Method)
* method ^definition = "Indicates the mechanism used to perform the observation."
* insert Translation(method ^definition, de-DE, Methode\, mit der die Beobachtung durchgeführt wurde.)
* insert Translation(method ^definition, en-US, Method used to make the observation.)
// Observation.specimen
* specimen ^short = "Specimen used for this observation"
* insert Translation(specimen ^short, de-DE, Probe)
* insert Translation(specimen ^short, en-US, Specimen)
* specimen ^definition = "The specimen that was used when this observation was made."
* insert Translation(specimen ^definition, de-DE, Verweis auf das Probenmaterial.)
* insert Translation(specimen ^definition, en-US, Reference to the specimen.)
// Observation.hasMember
* hasMember ^short = "Related resource that belongs to the Observation group"
// Observation.hasMember:pathology-finding
* hasMember[pathology-finding] ^short = "Einzelbeobachtungen"
* insert Translation(hasMember[pathology-finding] ^short, de-DE, Einzelbeobachtungen)
* insert Translation(hasMember[pathology-finding] ^short, en-US, Pathology findings)
* hasMember[pathology-finding] ^definition = "Referenz zu Einzelbeobachtungen"
* insert Translation(hasMember[pathology-finding] ^definition, de-DE, Referenz zu Einzelbeobachtungen)
* insert Translation(hasMember[pathology-finding] ^definition, en-US, Reference to pathology findings)
// Observation.derivedFrom
* derivedFrom ^short = "Related measurements the observation is made from"
* insert Translation(derivedFrom ^short, de-DE, Abgeleitet von)
* insert Translation(derivedFrom ^short, en-US, Derived from)
* derivedFrom ^definition = "The target resource that represents a measurement from which this observation value is derived. For example, a calculated anion gap or a fetal measurement based on an ultrasound image."
* insert Translation(derivedFrom ^definition, de-DE, Verweis auf die Ressource\, von der diese abgeleitet ist.)
* insert Translation(derivedFrom ^definition, en-US, Reference to the resource this is derived from.)
// Observation.derivedFrom:attached-image
* derivedFrom[attached-image] ^short = "Related measurements the observation is made from"
// Observation.derivedFrom:dicom-image
* derivedFrom[dicom-image] ^short = "Related measurements the observation is made from"
// Observation.component.code
* component.code ^short = "Type of component observation (code / type)"
// Observation.component.dataAbsentReason
* component.dataAbsentReason ^short = "Why the component result is missing"

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(basedOn)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category[laboratory-category])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(bodySite)
* insert ObligationConsumerDefault(bodySite.coding[sct])
* insert ObligationConsumerDefault(method)
* insert ObligationConsumerDefault(specimen)
* insert ObligationConsumerDefault(hasMember)
* insert ObligationConsumerDefault(hasMember[pathology-finding])
* insert ObligationConsumerDefault(derivedFrom)
* insert ObligationConsumerDefault(derivedFrom[attached-image])
* insert ObligationConsumerDefault(derivedFrom[dicom-image])
