Profile: FDPG_PR_MTB_Immunohistochemistry_MMR
Parent: MII_PR_MTB_Immunohistochemistry_MMR
Id: fdpg-pr-mtb-immunohistochemistry-mmr
Title: "FDPG PR MTB Immunohistochemistry MMR"
Description: "FDPG Profil - MII_PR_MTB_Immunohistochemistry_MMR"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MTB Immunohistochemistry Mismatch Repair Status)
* insert Translation(^title, en-US, FDPG PR MTB Immunohistochemistry MMR)
// --- Element Designations ---
// Observation.identifier
* identifier ^short = "Business Identifier for observation"
// Observation.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* category ^definition = "Klassifizierung der Beobachtungsart"
* insert Translation(category ^definition, de-DE, Klassifizierung der Beobachtungsart)
// Observation.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* code ^definition = "Code zur Identifizierung des Biomarkers"
* insert Translation(code ^definition, de-DE, Code zur Identifizierung des Biomarkers)
// Observation.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient)
* subject ^definition = "Der Patient auf den sich die Beobachtung bezieht"
* insert Translation(subject ^definition, de-DE, Der Patient auf den sich die Beobachtung bezieht)
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Kontakt"
* insert Translation(encounter ^short, de-DE, Kontakt)
* encounter ^definition = "Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde"
* insert Translation(encounter ^definition, de-DE, Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde)
// Observation.effective[x]
* effective[x] ^short = "Zeitpunkt der Beobachtung"
* insert Translation(effective[x] ^short, de-DE, Zeitpunkt der Beobachtung)
* effective[x] ^definition = "Klinisch relevanter Zeitpunkt der Beobachtung"
* insert Translation(effective[x] ^definition, de-DE, Klinisch relevanter Zeitpunkt der Beobachtung)
// Observation.issued
* issued ^short = "Freigabedatum"
* insert Translation(issued ^short, de-DE, Freigabedatum)
* issued ^definition = "Datum und Uhrzeit der Freigabe"
* insert Translation(issued ^definition, de-DE, Datum und Uhrzeit der Freigabe)
// Observation.value[x]
* value[x] ^short = "Actual result"
// Observation.value[x]:valueCodeableConcept
* value[x][valueCodeableConcept] ^short = "Actual result"
// Observation.specimen
* specimen ^short = "Probe"
* insert Translation(specimen ^short, de-DE, Probe)
* specimen ^definition = "Probe"
* insert Translation(specimen ^definition, de-DE, Probe)
// Observation.derivedFrom
* derivedFrom ^short = "Abgeleitet von"
* insert Translation(derivedFrom ^short, de-DE, Abgeleitet von)
* derivedFrom ^definition = "Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist"
* insert Translation(derivedFrom ^definition, de-DE, Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist)
// Observation.component
* component ^short = "Komponenten"
* insert Translation(component ^short, de-DE, Komponenten)
* component ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component ^definition, de-DE, Einzelne Komponenten der Beobachtung)
// Observation.component:gene-studied
* component[gene-studied] ^short = "Untersuchtes Gen"
* insert Translation(component[gene-studied] ^short, de-DE, Untersuchtes Gen)
* component[gene-studied] ^definition = "Das untersuchte Gen"
* insert Translation(component[gene-studied] ^definition, de-DE, Das untersuchte Gen)
// Observation.component:biomarker-category
* component[biomarker-category] ^short = "Biomarker-Kategorie"
* insert Translation(component[biomarker-category] ^short, de-DE, Biomarker-Kategorie)
* component[biomarker-category] ^definition = "Die Kategorie des molekularen Biomarkers"
* insert Translation(component[biomarker-category] ^definition, de-DE, Die Kategorie des molekularen Biomarkers)
// Observation.component:mmr-mlh1
* component[mmr-mlh1] ^short = "Komponenten"
* insert Translation(component[mmr-mlh1] ^short, de-DE, Komponenten)
* component[mmr-mlh1] ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component[mmr-mlh1] ^definition, de-DE, Einzelne Komponenten der Beobachtung)
// Observation.component:mmr-msh2
* component[mmr-msh2] ^short = "Komponenten"
* insert Translation(component[mmr-msh2] ^short, de-DE, Komponenten)
* component[mmr-msh2] ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component[mmr-msh2] ^definition, de-DE, Einzelne Komponenten der Beobachtung)
// Observation.component:mmr-msh6
* component[mmr-msh6] ^short = "Komponenten"
* insert Translation(component[mmr-msh6] ^short, de-DE, Komponenten)
* component[mmr-msh6] ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component[mmr-msh6] ^definition, de-DE, Einzelne Komponenten der Beobachtung)
// Observation.component:mmr-pms2
* component[mmr-pms2] ^short = "Komponenten"
* insert Translation(component[mmr-pms2] ^short, de-DE, Komponenten)
* component[mmr-pms2] ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component[mmr-pms2] ^definition, de-DE, Einzelne Komponenten der Beobachtung)
// Observation.component:mmr-msh3
* component[mmr-msh3] ^short = "Komponenten"
* insert Translation(component[mmr-msh3] ^short, de-DE, Komponenten)
* component[mmr-msh3] ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component[mmr-msh3] ^definition, de-DE, Einzelne Komponenten der Beobachtung)
// Observation.component:mmr-mlh3
* component[mmr-mlh3] ^short = "Komponenten"
* insert Translation(component[mmr-mlh3] ^short, de-DE, Komponenten)
* component[mmr-mlh3] ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component[mmr-mlh3] ^definition, de-DE, Einzelne Komponenten der Beobachtung)

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
