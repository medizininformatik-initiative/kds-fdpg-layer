Profile: FDPG_PR_MolGen_Genotyp
Parent: MII_PR_MolGen_Genotyp
Id: fdpg-pr-molgen-genotyp
Title: "FDPG PR MolGen Genotyp"
Description: "FDPG Profil - MII_PR_MolGen_Genotyp"
* insert FDPGMetadata
* insert FDPGModule(molgen)
* insert Translation(^title, de-DE, Genotyp)
* insert Translation(^title, en-US, Genotype)
// --- Element Designations ---
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
* code ^definition = "Code zur Identifizierung des Genotyps"
* insert Translation(code ^definition, de-DE, Code zur Identifizierung des Genotyps)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Observation.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "Der Patient auf den sich der Genotyp bezieht"
* insert Translation(subject ^definition, de-DE, Der Patient auf den sich der Genotyp bezieht)
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
// Observation.value[x]
* value[x] ^short = "Ergebniswert"
* insert Translation(value[x] ^short, de-DE, Ergebniswert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "Der Genotyp als kodierter Wert oder Text"
* insert Translation(value[x] ^definition, de-DE, Der Genotyp als kodierter Wert oder Text)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.derivedFrom
* derivedFrom ^short = "Abgeleitet von"
* insert Translation(derivedFrom ^short, de-DE, Abgeleitet von)
* insert Translation(derivedFrom ^short, en-US, Derived from)
* derivedFrom ^definition = "Die Varianten oder Haplotypen von denen der Genotyp abgeleitet wurde"
* insert Translation(derivedFrom ^definition, de-DE, Die Varianten oder Haplotypen von denen der Genotyp abgeleitet wurde)
* insert Translation(derivedFrom ^definition, en-US, Reference to the resource this is derived from.)
// Observation.component
* component ^short = "Komponenten"
* insert Translation(component ^short, de-DE, Komponenten)
* insert Translation(component ^short, en-US, Component)
* component ^definition = "Einzelne Komponenten des Genotyps"
* insert Translation(component ^definition, de-DE, Einzelne Komponenten des Genotyps)
* insert Translation(component ^definition, en-US, Sub-observation component.)
// Observation.component:conclusion-string
* component[conclusion-string] ^short = "Schlussfolgerung - Text"
* insert Translation(component[conclusion-string] ^short, de-DE, Schlussfolgerung - Text)
* component[conclusion-string] ^definition = "Textuelle Zusammenfassung des Genotyps"
* insert Translation(component[conclusion-string] ^definition, de-DE, Textuelle Zusammenfassung des Genotyps)
// Observation.component:gene-studied
* component[gene-studied] ^short = "Untersuchtes Gen"
* insert Translation(component[gene-studied] ^short, de-DE, Untersuchtes Gen)
* component[gene-studied] ^definition = "Das untersuchte Gen identifiziert durch HGNC-ID"
* insert Translation(component[gene-studied] ^definition, de-DE, Das untersuchte Gen identifiziert durch HGNC-ID)
// Observation.component:cytogenetic-location
* component[cytogenetic-location] ^short = "Zytogenetische Lokalisation"
* insert Translation(component[cytogenetic-location] ^short, de-DE, Zytogenetische Lokalisation)
* component[cytogenetic-location] ^definition = "Chromosomale Position in Bandennomenklatur"
* insert Translation(component[cytogenetic-location] ^definition, de-DE, Chromosomale Position in Bandennomenklatur)
// Observation.component:reference-sequence-assembly
* component[reference-sequence-assembly] ^short = "Referenzgenom-Assembly"
* insert Translation(component[reference-sequence-assembly] ^short, de-DE, Referenzgenom-Assembly)
* component[reference-sequence-assembly] ^definition = "Die verwendete Referenzgenom-Version"
* insert Translation(component[reference-sequence-assembly] ^definition, de-DE, Die verwendete Referenzgenom-Version)

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(issued)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerDefault(derivedFrom)
* insert ObligationConsumerDefault(component)
* insert ObligationConsumerDefault(component[conclusion-string])
* insert ObligationConsumerDefault(component[gene-studied])
* insert ObligationConsumerDefault(component[cytogenetic-location])
* insert ObligationConsumerDefault(component[reference-sequence-assembly])
