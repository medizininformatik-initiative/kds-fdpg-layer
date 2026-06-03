Profile: FDPG_PR_Onko_Histologie_ICDO3
Parent: MII_PR_Onko_Histologie_ICDO3
Id: fdpg-pr-onko-histologie-icdo3
Title: "FDPG PR Onko Histologie ICDO3"
Description: "FDPG Profil - MII_PR_Onko_Histologie_ICDO3"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Histologie nach ICD-O-3)
* insert Translation(^title, en-US, Histology (ICD-O-3\))
// --- Element Designations ---
// Observation.code
* code ^short = "Histologische Bewertung nach ICD-0-3"
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
* effective[x] ^short = "Datum der histologischen Untersuchung"
* insert Translation(effective[x] ^short, de-DE, Datum der histologischen Untersuchung)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "Datum der histologischen Untersuchung im Krankheitsverlauf"
* insert Translation(effective[x] ^definition, de-DE, Datum der histologischen Untersuchung im Krankheitsverlauf)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.value[x]
* value[x] ^short = "Actual result"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung.)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.value[x].coding
* value[x].coding ^short = "Metastasis location"
* insert Translation(value[x].coding ^short, de-DE, Lokalisation der Fernmetastasen)
* insert Translation(value[x].coding ^short, en-US, Metastasis location)
* value[x].coding ^definition = "A reference to a code defined by a terminology system."
* insert Translation(value[x].coding ^definition, de-DE, Lokalisation der Fernmetastasen gemäß oBDS 2021 §11.1 / TNM-Kodierung.)
* insert Translation(value[x].coding ^definition, en-US, Location of distant metastases per oBDS 2021 §11.1 / TNM coding.)
// Observation.bodySite.coding
* bodySite.coding ^short = "Target site"
* insert Translation(bodySite.coding ^short, de-DE, Zielgebiet)
* insert Translation(bodySite.coding ^short, en-US, Target site)
* bodySite.coding ^definition = "A reference to a code defined by a terminology system."
* insert Translation(bodySite.coding ^definition, de-DE, Zielgebiet der Strahlentherapie gemäß oBDS 2021 §14.3.)
* insert Translation(bodySite.coding ^definition, en-US, Target site of radiotherapy per oBDS 2021 §14.3.)
// Observation.bodySite.coding:Seitenlokalisation
* bodySite.coding[Seitenlokalisation] ^short = "Seitenlokalisation"
* insert Translation(bodySite.coding[Seitenlokalisation] ^short, de-DE, Seitenlokalisation)
* insert Translation(bodySite.coding[Seitenlokalisation] ^short, en-US, Laterality)
* bodySite.coding[Seitenlokalisation] ^definition = "Seitenlokalisation bei paarigen Organen"
* insert Translation(bodySite.coding[Seitenlokalisation] ^definition, de-DE, Seitenlokalisation bei paarigen Organen)
* insert Translation(bodySite.coding[Seitenlokalisation] ^definition, en-US, Laterality for paired organs.)
// Observation.bodySite.coding:Seitenlokalisation.system
* bodySite.coding[Seitenlokalisation].system ^short = "MII Onko laterality system URL"
* insert Translation(bodySite.coding[Seitenlokalisation].system ^short, de-DE, MII Onko Seitenlokalisation-System-URL)
* insert Translation(bodySite.coding[Seitenlokalisation].system ^short, en-US, MII Onko laterality system URL)
// Observation.bodySite.coding:Seitenlokalisation.code
* bodySite.coding[Seitenlokalisation].code ^short = "MII Onko laterality code"
* insert Translation(bodySite.coding[Seitenlokalisation].code ^short, de-DE, MII Onko Seitenlokalisation-Code)
* insert Translation(bodySite.coding[Seitenlokalisation].code ^short, en-US, MII Onko laterality code)
// Observation.bodySite.coding:icd-o-3
* bodySite.coding[icd-o-3] ^short = "ICD-O-3 Topographie"
* insert Translation(bodySite.coding[icd-o-3] ^short, de-DE, ICD-O-3 Topographie)
* insert Translation(bodySite.coding[icd-o-3] ^short, en-US, ICD-O-3 topography)
* bodySite.coding[icd-o-3] ^definition = "ICD-O-3 Topographie bei vom Primärtumor abweichender Lokalisation in der Verlaufsbeschreibung"
* insert Translation(bodySite.coding[icd-o-3] ^definition, de-DE, ICD-O-3 Topographie bei vom Primärtumor abweichender Lokalisation in der Verlaufsbeschreibung)
* insert Translation(bodySite.coding[icd-o-3] ^definition, en-US, ICD-O-3 topography when the location in follow-up differs from the primary tumor.)
// Observation.bodySite.coding:icd-o-3.system
* bodySite.coding[icd-o-3].system ^short = "ICD-O-3 system URL"
* insert Translation(bodySite.coding[icd-o-3].system ^short, de-DE, ICD-O-3-System-URL)
* insert Translation(bodySite.coding[icd-o-3].system ^short, en-US, ICD-O-3 system URL)
// Observation.bodySite.coding:icd-o-3.code
* bodySite.coding[icd-o-3].code ^short = "ICD-O-3 code"
* insert Translation(bodySite.coding[icd-o-3].code ^short, de-DE, ICD-O-3-Code)
* insert Translation(bodySite.coding[icd-o-3].code ^short, en-US, ICD-O-3 code)
// Observation.specimen
* specimen ^short = "Specimen used for this observation"
* insert Translation(specimen ^short, de-DE, Probe)
* insert Translation(specimen ^short, en-US, Specimen)
* specimen ^definition = "The specimen that was used when this observation was made."
* insert Translation(specimen ^definition, de-DE, Verweis auf das Probenmaterial.)
* insert Translation(specimen ^definition, en-US, Reference to the specimen.)

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(bodySite.coding[Seitenlokalisation])
* insert ObligationConsumerDefault(bodySite.coding[icd-o-3])
* insert ObligationConsumerDefault(specimen)
