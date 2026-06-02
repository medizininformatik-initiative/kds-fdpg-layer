Profile: FDPG_PR_MolGen_MolekulareKonsequenz
Parent: MII_PR_MolGen_MolekulareKonsequenz
Id: fdpg-pr-molgen-molekulare-konsequenz
Title: "FDPG PR MolGen MolekulareKonsequenz"
Description: "FDPG Profil - MII_PR_MolGen_MolekulareKonsequenz"
* insert FDPGMetadata
* insert FDPGModule(molgen)
* insert Translation(^title, de-DE, Molekulare Konsequenz)
* insert Translation(^title, en-US, Molecular Consequence)
// --- Element Designations ---
// Observation.extension:workflow-relatedArtifact
* extension[workflow-relatedArtifact] ^short = "Verknüpfte Artefakte"
* insert Translation(extension[workflow-relatedArtifact] ^short, de-DE, Verknüpfte Artefakte)
* insert Translation(extension[workflow-relatedArtifact] ^short, en-US, Related artifacts)
* extension[workflow-relatedArtifact] ^definition = "Verknüpfte Literatur oder andere Artefakte wie Zitationen"
* insert Translation(extension[workflow-relatedArtifact] ^definition, de-DE, Verknüpfte Literatur oder andere Artefakte wie Zitationen)
* insert Translation(extension[workflow-relatedArtifact] ^definition, en-US, Linked literature or other artifacts\, e.g. citations.)
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
* code ^definition = "Code zur Identifizierung der molekularen Konsequenz"
* insert Translation(code ^definition, de-DE, Code zur Identifizierung der molekularen Konsequenz)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Observation.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "Der Patient auf den sich die Beobachtung bezieht"
* insert Translation(subject ^definition, de-DE, Der Patient auf den sich die Beobachtung bezieht)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
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
// Observation.derivedFrom
* derivedFrom ^short = "Abgeleitet von"
* insert Translation(derivedFrom ^short, de-DE, Abgeleitet von)
* insert Translation(derivedFrom ^short, en-US, Derived from)
* derivedFrom ^definition = "Referenzen zu den Varianten von denen diese Konsequenz abgeleitet ist"
* insert Translation(derivedFrom ^definition, de-DE, Referenzen zu den Varianten von denen diese Konsequenz abgeleitet ist)
* insert Translation(derivedFrom ^definition, en-US, Reference to the resource this is derived from.)
// Observation.component
* component ^short = "Komponenten"
* insert Translation(component ^short, de-DE, Komponenten)
* insert Translation(component ^short, en-US, Component)
* component ^definition = "Einzelne Komponenten der molekularen Konsequenz"
* insert Translation(component ^definition, de-DE, Einzelne Komponenten der molekularen Konsequenz)
* insert Translation(component ^definition, en-US, Sub-observation component.)
// Observation.component:conclusion-string
* component[conclusion-string] ^short = "Schlussfolgerung - Text"
* insert Translation(component[conclusion-string] ^short, de-DE, Schlussfolgerung - Text)
* insert Translation(component[conclusion-string] ^short, en-US, Conclusion (text\))
* component[conclusion-string] ^definition = "Textuelle Zusammenfassung der molekularen Konsequenz"
* insert Translation(component[conclusion-string] ^definition, de-DE, Textuelle Zusammenfassung der molekularen Konsequenz)
* insert Translation(component[conclusion-string] ^definition, en-US, Textual summary or conclusion for the variant.)
// Observation.component:evidence-level
* component[evidence-level] ^short = "Evidenzlevel"
* insert Translation(component[evidence-level] ^short, de-DE, Evidenzlevel)
* insert Translation(component[evidence-level] ^short, en-US, Evidence level)
* component[evidence-level] ^definition = "Das Evidenzlevel für die molekulare Konsequenz"
* insert Translation(component[evidence-level] ^definition, de-DE, Das Evidenzlevel für die molekulare Konsequenz)
* insert Translation(component[evidence-level] ^definition, en-US, Evidence level for the therapy recommendation.)
// Observation.component:clinical-significance
* component[clinical-significance] ^short = "Klinische Signifikanz"
* insert Translation(component[clinical-significance] ^short, de-DE, Klinische Signifikanz)
* insert Translation(component[clinical-significance] ^short, en-US, Clinical significance)
* component[clinical-significance] ^definition = "Die klinische Signifikanz der Variante"
* insert Translation(component[clinical-significance] ^definition, de-DE, Die klinische Signifikanz der Variante)
* insert Translation(component[clinical-significance] ^definition, en-US, Clinical significance of the variant.)
// Observation.component:functional-effect
* component[functional-effect] ^short = "Funktioneller Effekt"
* insert Translation(component[functional-effect] ^short, de-DE, Funktioneller Effekt)
* insert Translation(component[functional-effect] ^short, en-US, Functional effect)
* component[functional-effect] ^definition = "Der funktionelle Effekt der Variante auf das Genprodukt"
* insert Translation(component[functional-effect] ^definition, de-DE, Der funktionelle Effekt der Variante auf das Genprodukt)
* insert Translation(component[functional-effect] ^definition, en-US, Functional effect of the variant on the gene product.)

// --- Obligations ---
* insert ObligationConsumerDefault(extension[workflow-relatedArtifact])
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(issued)
* insert ObligationConsumerDefault(derivedFrom)
* insert ObligationConsumerDefault(component)
* insert ObligationConsumerDefault(component[conclusion-string])
* insert ObligationConsumerDefault(component[evidence-level])
* insert ObligationConsumerDefault(component[clinical-significance])
* insert ObligationConsumerDefault(component[functional-effect])
