Profile: FDPG_PR_Onko_Prostata_CA_Befall_Stanze
Parent: MII_PR_Onko_Prostata_CA_Befall_Stanze
Id: fdpg-pr-onko-prostata-ca-befall-stanze
Title: "FDPG PR Onko Prostata CA Befall Stanze"
Description: "FDPG Profil - MII_PR_Onko_Prostata_CA_Befall_Stanze"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Ca-Befall in Stanze)
* insert Translation(^title, en-US, Carcinoma Involvement in Core)
// --- Element Designations ---
// Observation.code
* code ^short = "Prozentualer Karzinombefall"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Prozentualer Karzinombefall der am stärksten befallenen Stanze einer Prostata-Biopsie oder eines Prostata-Exzisionspräparates."
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
// Observation.value[x]
* value[x] ^short = "Prozentualer Karzinombefall"
* insert Translation(value[x] ^short, de-DE, Prozentualer Karzinombefall)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "Prozentualer Karzinombefall der am stärksten befallenen Stanze einer Prostata-Biopsie"
* insert Translation(value[x] ^definition, de-DE, Prozentualer Karzinombefall der am stärksten befallenen Stanze einer Prostata-Biopsie)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
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
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(specimen)
