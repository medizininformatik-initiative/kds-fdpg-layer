Profile: FDPG_PR_MTB_Immunohistochemistry_MMR
Parent: MII_PR_MTB_Immunohistochemistry_MMR
Id: fdpg-pr-mtb-immunohistochemistry-mmr
Title: "FDPG PR MTB Immunohistochemistry MMR"
Description: "FDPG Profil - MII_PR_MTB_Immunohistochemistry_MMR"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, MII PR MTB Immunohistochemistry Mismatch Repair Status)
* insert Translation(^title, en-US, FDPG PR MTB Immunohistochemistry MMR)
// --- Element Designations ---
// Observation.identifier
* identifier ^short = "Business Identifier for observation"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "A unique identifier assigned to this observation."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// Observation.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Klassifizierung der Beobachtungsart"
* insert Translation(category ^definition, de-DE, Klassifizierung der Beobachtungsart)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// Observation.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Code zur Identifizierung des Biomarkers"
* insert Translation(code ^definition, de-DE, Code zur Identifizierung des Biomarkers)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Observation.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "Der Patient auf den sich die Beobachtung bezieht"
* insert Translation(subject ^definition, de-DE, Der Patient auf den sich die Beobachtung bezieht)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Kontakt"
* insert Translation(encounter ^short, de-DE, Kontakt)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde"
* insert Translation(encounter ^definition, de-DE, Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// Observation.effective[x]
* effective[x] ^short = "Zeitpunkt der Beobachtung"
* insert Translation(effective[x] ^short, de-DE, Zeitpunkt der Beobachtung)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "Klinisch relevanter Zeitpunkt der Beobachtung"
* insert Translation(effective[x] ^definition, de-DE, Klinisch relevanter Zeitpunkt der Beobachtung)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.issued
* issued ^short = "Freigabedatum"
* insert Translation(issued ^short, de-DE, Freigabedatum)
* insert Translation(issued ^short, en-US, Issued)
* issued ^definition = "Datum und Uhrzeit der Freigabe"
* insert Translation(issued ^definition, de-DE, Datum und Uhrzeit der Freigabe)
* insert Translation(issued ^definition, en-US, Date when the resource was issued.)
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
// Observation.specimen
* specimen ^short = "Probe"
* insert Translation(specimen ^short, de-DE, Probe)
* insert Translation(specimen ^short, en-US, Specimen)
* specimen ^definition = "Probe"
* insert Translation(specimen ^definition, de-DE, Probe)
* insert Translation(specimen ^definition, en-US, Reference to the specimen.)
// Observation.derivedFrom
* derivedFrom ^short = "Abgeleitet von"
* insert Translation(derivedFrom ^short, de-DE, Abgeleitet von)
* insert Translation(derivedFrom ^short, en-US, Derived from)
* derivedFrom ^definition = "Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist"
* insert Translation(derivedFrom ^definition, de-DE, Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist)
* insert Translation(derivedFrom ^definition, en-US, Reference to the resource this is derived from.)
// Observation.component
* component ^short = "Komponenten"
* insert Translation(component ^short, de-DE, Komponenten)
* insert Translation(component ^short, en-US, Component)
* component ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component ^definition, de-DE, Einzelne Komponenten der Beobachtung)
* insert Translation(component ^definition, en-US, Sub-observation component.)
// Observation.component:gene-studied
* component[gene-studied] ^short = "Untersuchtes Gen"
* insert Translation(component[gene-studied] ^short, de-DE, Untersuchtes Gen)
* insert Translation(component[gene-studied] ^short, en-US, Gene studied)
* component[gene-studied] ^definition = "Das untersuchte Gen"
* insert Translation(component[gene-studied] ^definition, de-DE, Das untersuchte Gen)
* insert Translation(component[gene-studied] ^definition, en-US, The gene studied\, identified by HGNC ID.)
// Observation.component:biomarker-category
* component[biomarker-category] ^short = "Biomarker-Kategorie"
* insert Translation(component[biomarker-category] ^short, de-DE, Biomarker-Kategorie)
* insert Translation(component[biomarker-category] ^short, en-US, Biomarker category)
* component[biomarker-category] ^definition = "Die Kategorie des molekularen Biomarkers"
* insert Translation(component[biomarker-category] ^definition, de-DE, Die Kategorie des molekularen Biomarkers)
* insert Translation(component[biomarker-category] ^definition, en-US, Category of the molecular biomarker.)
// Observation.component:mmr-mlh1
* component[mmr-mlh1] ^short = "Komponenten"
* insert Translation(component[mmr-mlh1] ^short, de-DE, Komponenten)
* insert Translation(component[mmr-mlh1] ^short, en-US, Components)
* component[mmr-mlh1] ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component[mmr-mlh1] ^definition, de-DE, Einzelne Komponenten der Beobachtung)
* insert Translation(component[mmr-mlh1] ^definition, en-US, Individual components of the observation.)
// Observation.component:mmr-msh2
* component[mmr-msh2] ^short = "Komponenten"
* insert Translation(component[mmr-msh2] ^short, de-DE, Komponenten)
* insert Translation(component[mmr-msh2] ^short, en-US, Components)
* component[mmr-msh2] ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component[mmr-msh2] ^definition, de-DE, Einzelne Komponenten der Beobachtung)
* insert Translation(component[mmr-msh2] ^definition, en-US, Individual components of the observation.)
// Observation.component:mmr-msh6
* component[mmr-msh6] ^short = "Komponenten"
* insert Translation(component[mmr-msh6] ^short, de-DE, Komponenten)
* insert Translation(component[mmr-msh6] ^short, en-US, Components)
* component[mmr-msh6] ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component[mmr-msh6] ^definition, de-DE, Einzelne Komponenten der Beobachtung)
* insert Translation(component[mmr-msh6] ^definition, en-US, Individual components of the observation.)
// Observation.component:mmr-pms2
* component[mmr-pms2] ^short = "Komponenten"
* insert Translation(component[mmr-pms2] ^short, de-DE, Komponenten)
* insert Translation(component[mmr-pms2] ^short, en-US, Components)
* component[mmr-pms2] ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component[mmr-pms2] ^definition, de-DE, Einzelne Komponenten der Beobachtung)
* insert Translation(component[mmr-pms2] ^definition, en-US, Individual components of the observation.)
// Observation.component:mmr-msh3
* component[mmr-msh3] ^short = "Komponenten"
* insert Translation(component[mmr-msh3] ^short, de-DE, Komponenten)
* insert Translation(component[mmr-msh3] ^short, en-US, Components)
* component[mmr-msh3] ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component[mmr-msh3] ^definition, de-DE, Einzelne Komponenten der Beobachtung)
* insert Translation(component[mmr-msh3] ^definition, en-US, Individual components of the observation.)
// Observation.component:mmr-mlh3
* component[mmr-mlh3] ^short = "Komponenten"
* insert Translation(component[mmr-mlh3] ^short, de-DE, Komponenten)
* insert Translation(component[mmr-mlh3] ^short, en-US, Components)
* component[mmr-mlh3] ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component[mmr-mlh3] ^definition, de-DE, Einzelne Komponenten der Beobachtung)
* insert Translation(component[mmr-mlh3] ^definition, en-US, Individual components of the observation.)

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(issued)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerDefault(value[x][valueCodeableConcept])
* insert ObligationConsumerDefault(specimen)
* insert ObligationConsumerDefault(derivedFrom)
* insert ObligationConsumerDefault(component)
* insert ObligationConsumerDefault(component[gene-studied])
* insert ObligationConsumerDefault(component[biomarker-category])
* insert ObligationConsumerDefault(component[mmr-mlh1])
* insert ObligationConsumerDefault(component[mmr-msh2])
* insert ObligationConsumerDefault(component[mmr-msh6])
* insert ObligationConsumerDefault(component[mmr-pms2])
* insert ObligationConsumerDefault(component[mmr-msh3])
* insert ObligationConsumerDefault(component[mmr-mlh3])
