Profile: FDPG_PR_MTB_HRD_Score
Parent: MII_PR_MTB_HRD_Score
Id: fdpg-pr-mtb-hrd-score
Title: "FDPG PR MTB HRD Score"
Description: "FDPG Profil - MII_PR_MTB_HRD_Score"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, MII PR MTB HRD Score)
* insert Translation(^title, en-US, FDPG PR MTB HRD Score)
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
* value[x] ^short = "HRD-Score"
* insert Translation(value[x] ^short, de-DE, HRD-Score)
* value[x] ^definition = "HRD-Score als Summe der LOH, TAI und LST-Werte"
* insert Translation(value[x] ^definition, de-DE, HRD-Score als Summe der LOH - TAI und LST-Werte)
// Observation.interpretation
* interpretation ^short = "High, low, normal, etc."
// Observation.specimen
* specimen ^short = "Specimen used for this observation"
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
// Observation.component:LOH
* component[LOH] ^short = "Loss of heterozygosity"
* component[LOH] ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component[LOH] ^definition, de-DE, Einzelne Komponenten der Beobachtung)
// Observation.component:LOH.value[x]
* component[LOH].value[x] ^short = "Actual component result"
// Observation.component:TAI
* component[TAI] ^short = "Telomeric allelic imbalance"
* component[TAI] ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component[TAI] ^definition, de-DE, Einzelne Komponenten der Beobachtung)
// Observation.component:TAI.value[x]
* component[TAI].value[x] ^short = "Actual component result"
// Observation.component:LST
* component[LST] ^short = "Large-scale state transitions"
* component[LST] ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component[LST] ^definition, de-DE, Einzelne Komponenten der Beobachtung)
// Observation.component:LST.value[x]
* component[LST].value[x] ^short = "Actual component result"

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
* insert ObligationConsumerDefault(interpretation)
* insert ObligationConsumerDefault(specimen)
* insert ObligationConsumerDefault(derivedFrom)
* insert ObligationConsumerDefault(component)
* insert ObligationConsumerDefault(component[gene-studied])
* insert ObligationConsumerDefault(component[biomarker-category])
* insert ObligationConsumerDefault(component[LOH])
* insert ObligationConsumerDefault(component[TAI])
* insert ObligationConsumerDefault(component[LST])
