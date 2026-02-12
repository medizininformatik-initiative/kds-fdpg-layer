Profile: FDPG_PR_MolGen_DiagnostischeImplikation
Parent: MII_PR_MolGen_DiagnostischeImplikation
Id: fdpg-pr-molgen-diagnostische-implikation
Title: "FDPG PR MolGen Diagnostische Implikation"
Description: "FDPG Profil - MII PR MolGen Diagnostische Implikation"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Diagnostische Implikation)
* insert Translation(^title, en-US, Diagnostic Implication)
// --- Element Designations ---
// Observation.extension:workflow-relatedArtifact
* extension[workflow-relatedArtifact] ^short = "Verknüpfte Artefakte"
* insert Translation(extension[workflow-relatedArtifact] ^short, de-DE, Verknüpfte Artefakte)
* extension[workflow-relatedArtifact] ^definition = "Verknüpfte Literatur oder andere Artefakte wie Zitationen"
* insert Translation(extension[workflow-relatedArtifact] ^definition, de-DE, Verknüpfte Literatur oder andere Artefakte wie Zitationen)
// Observation.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* category ^definition = "Klassifizierung der Beobachtungsart"
* insert Translation(category ^definition, de-DE, Klassifizierung der Beobachtungsart)
// Observation.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* code ^definition = "Code zur Identifizierung der diagnostischen Implikation"
* insert Translation(code ^definition, de-DE, Code zur Identifizierung der diagnostischen Implikation)
// Observation.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient)
* subject ^definition = "Der Patient auf den sich die diagnostische Implikation bezieht"
* insert Translation(subject ^definition, de-DE, Der Patient auf den sich die diagnostische Implikation bezieht)
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
// Observation.derivedFrom
* derivedFrom ^short = "Abgeleitet von"
* insert Translation(derivedFrom ^short, de-DE, Abgeleitet von)
* derivedFrom ^definition = "Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist"
* insert Translation(derivedFrom ^definition, de-DE, Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist)
// Observation.component
* component ^short = "Komponenten"
* insert Translation(component ^short, de-DE, Komponenten)
* component ^definition = "Einzelne Komponenten der diagnostischen Implikation"
* insert Translation(component ^definition, de-DE, Einzelne Komponenten der diagnostischen Implikation)
// Observation.component:conclusion-string
* component[conclusion-string] ^short = "Schlussfolgerung - Text"
* insert Translation(component[conclusion-string] ^short, de-DE, Schlussfolgerung - Text)
* component[conclusion-string] ^definition = "Textuelle Zusammenfassung der diagnostischen Implikation"
* insert Translation(component[conclusion-string] ^definition, de-DE, Textuelle Zusammenfassung der diagnostischen Implikation)
// Observation.component:evidence-level
* component[evidence-level] ^short = "Evidenzlevel"
* insert Translation(component[evidence-level] ^short, de-DE, Evidenzlevel)
* component[evidence-level] ^definition = "Das Evidenzlevel für die klinische Signifikanz"
* insert Translation(component[evidence-level] ^definition, de-DE, Das Evidenzlevel für die klinische Signifikanz)
// Observation.component:clinical-significance
* component[clinical-significance] ^short = "Klinische Signifikanz"
* insert Translation(component[clinical-significance] ^short, de-DE, Klinische Signifikanz)
* component[clinical-significance] ^definition = "Die klinische Signifikanz der Variante wie z.B. pathogen oder benigne"
* insert Translation(component[clinical-significance] ^definition, de-DE, Die klinische Signifikanz der Variante wie z.B. pathogen oder benigne)
// Observation.component:predicted-phenotype
* component[predicted-phenotype] ^short = "Vorhergesagter Phänotyp"
* insert Translation(component[predicted-phenotype] ^short, de-DE, Vorhergesagter Phänotyp)
* component[predicted-phenotype] ^definition = "Der mit der Variante assoziierte vorhergesagte Phänotyp oder Erkrankung"
* insert Translation(component[predicted-phenotype] ^definition, de-DE, Der mit der Variante assoziierte vorhergesagte Phänotyp oder Erkrankung)
// Observation.component:mode-of-inheritance
* component[mode-of-inheritance] ^short = "Vererbungsmodus"
* insert Translation(component[mode-of-inheritance] ^short, de-DE, Vererbungsmodus)
* component[mode-of-inheritance] ^definition = "Der Vererbungsmodus der assoziierten Erkrankung"
* insert Translation(component[mode-of-inheritance] ^definition, de-DE, Der Vererbungsmodus der assoziierten Erkrankung)
