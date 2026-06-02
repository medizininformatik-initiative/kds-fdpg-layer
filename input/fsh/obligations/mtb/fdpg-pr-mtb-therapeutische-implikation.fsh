Profile: FDPG_PR_MTB_Therapeutische_Implikation
Parent: MII_PR_MTB_Therapeutische_Implikation
Id: fdpg-pr-mtb-therapeutische-implikation
Title: "FDPG PR MTB Therapeutische Implikation"
Description: "FDPG Profil - MII_PR_MTB_Therapeutische_Implikation"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, MII PR MTB Therapeutische Implikation)
* insert Translation(^title, en-US, FDPG PR MTB Therapeutische Implikation)
// --- Element Designations ---
// Observation.extension:Evidenzgraduierung
* extension[Evidenzgraduierung] ^short = "MII EX MTB Empfehlung Evidenzgraduierung"
// Observation.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Status der Beobachtung"
* insert Translation(status ^definition, de-DE, Status der Beobachtung)
* insert Translation(status ^definition, en-US, Status of the resource.)
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
* code ^definition = "Code zur Identifizierung der therapeutischen Implikation"
* insert Translation(code ^definition, de-DE, Code zur Identifizierung der therapeutischen Implikation)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Observation.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "Der Patient auf den sich die therapeutische Implikation bezieht"
* insert Translation(subject ^definition, de-DE, Der Patient auf den sich die therapeutische Implikation bezieht)
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
// Observation.derivedFrom
* derivedFrom ^short = "Abgeleitet von"
* insert Translation(derivedFrom ^short, de-DE, Abgeleitet von)
* insert Translation(derivedFrom ^short, en-US, Derived from)
* derivedFrom ^definition = "Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist"
* insert Translation(derivedFrom ^definition, de-DE, Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist)
* insert Translation(derivedFrom ^definition, en-US, Reference to the resource this is derived from.)
// Observation.derivedFrom:variant
* derivedFrom[variant] ^short = "Abgeleitet von Variante"
* insert Translation(derivedFrom[variant] ^short, de-DE, Abgeleitet von Variante)
* derivedFrom[variant] ^definition = "Die genetische Variante von der diese Implikation abgeleitet wurde"
* insert Translation(derivedFrom[variant] ^definition, de-DE, Die genetische Variante von der diese Implikation abgeleitet wurde)
// Observation.component
* component ^short = "Komponenten"
* insert Translation(component ^short, de-DE, Komponenten)
* insert Translation(component ^short, en-US, Component)
* component ^definition = "Einzelne Komponenten der therapeutischen Implikation"
* insert Translation(component ^definition, de-DE, Einzelne Komponenten der therapeutischen Implikation)
* insert Translation(component ^definition, en-US, Sub-observation component.)
// Observation.component:conclusion-string
* component[conclusion-string] ^short = "Schlussfolgerung - Text"
* insert Translation(component[conclusion-string] ^short, de-DE, Schlussfolgerung - Text)
* component[conclusion-string] ^definition = "Textuelle Zusammenfassung der therapeutischen Implikation"
* insert Translation(component[conclusion-string] ^definition, de-DE, Textuelle Zusammenfassung der therapeutischen Implikation)
// Observation.component:evidence-level
* component[evidence-level] ^short = "Evidenzlevel"
* insert Translation(component[evidence-level] ^short, de-DE, Evidenzlevel)
* component[evidence-level] ^definition = "Das Evidenzlevel für die therapeutische Empfehlung"
* insert Translation(component[evidence-level] ^definition, de-DE, Das Evidenzlevel für die therapeutische Empfehlung)
// Observation.component:therapeutic-implication
* component[therapeutic-implication] ^short = "Art der therapeutischen Implikation"
* insert Translation(component[therapeutic-implication] ^short, de-DE, Art der therapeutischen Implikation)
* component[therapeutic-implication] ^definition = "Die Art der therapeutischen Implikation wie z.B. Sensitivität oder Resistenz"
* insert Translation(component[therapeutic-implication] ^definition, de-DE, Die Art der therapeutischen Implikation wie z.B. Sensitivität oder Resistenz)
// Observation.component:phenotypic-treatment-context
* component[phenotypic-treatment-context] ^short = "Phänotypischer Behandlungskontext"
* insert Translation(component[phenotypic-treatment-context] ^short, de-DE, Phänotypischer Behandlungskontext)
* component[phenotypic-treatment-context] ^definition = "Der phänotypische oder krankheitsbezogene Kontext der Behandlung"
* insert Translation(component[phenotypic-treatment-context] ^definition, de-DE, Der phänotypische oder krankheitsbezogene Kontext der Behandlung)
// Observation.component:medication-assessed
* component[medication-assessed] ^short = "Bewertete Medikation"
* insert Translation(component[medication-assessed] ^short, de-DE, Bewertete Medikation)
* component[medication-assessed] ^definition = "Die bewertete Medikation für die therapeutische Empfehlung"
* insert Translation(component[medication-assessed] ^definition, de-DE, Die bewertete Medikation für die therapeutische Empfehlung)
// Observation.component:therapy-assessed
* component[therapy-assessed] ^short = "Bewertete Therapie"
* insert Translation(component[therapy-assessed] ^short, de-DE, Bewertete Therapie)
* component[therapy-assessed] ^definition = "Die bewertete nicht-medikamentöse Therapie"
* insert Translation(component[therapy-assessed] ^definition, de-DE, Die bewertete nicht-medikamentöse Therapie)

// --- Obligations ---
* insert ObligationConsumerDefault(extension[Evidenzgraduierung])
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(issued)
* insert ObligationConsumerDefault(derivedFrom)
* insert ObligationConsumerDefault(derivedFrom[variant])
* insert ObligationConsumerDefault(component)
* insert ObligationConsumerDefault(component[conclusion-string])
* insert ObligationConsumerDefault(component[evidence-level])
* insert ObligationConsumerDefault(component[therapeutic-implication])
* insert ObligationConsumerDefault(component[phenotypic-treatment-context])
* insert ObligationConsumerDefault(component[medication-assessed])
* insert ObligationConsumerDefault(component[therapy-assessed])
