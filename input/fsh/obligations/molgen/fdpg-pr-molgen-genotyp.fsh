Profile: FDPG_PR_MolGen_Genotyp
Parent: MII_PR_MolGen_Genotyp
Id: fdpg-pr-molgen-genotyp
Title: "FDPG PR MolGen Genotyp"
Description: "FDPG Profil - MII PR MolGen Genotyp"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Genotyp)
* insert Translation(^title, en-US, Genotype)
// --- Element Designations ---
// Observation.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* status ^definition = "Status der Beobachtung"
* insert Translation(status ^definition, de-DE, Status der Beobachtung)
// Observation.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* category ^definition = "Klassifizierung der Beobachtungsart"
* insert Translation(category ^definition, de-DE, Klassifizierung der Beobachtungsart)
// Observation.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* code ^definition = "Code zur Identifizierung des Genotyps"
* insert Translation(code ^definition, de-DE, Code zur Identifizierung des Genotyps)
// Observation.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient)
* subject ^definition = "Der Patient auf den sich der Genotyp bezieht"
* insert Translation(subject ^definition, de-DE, Der Patient auf den sich der Genotyp bezieht)
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
* value[x] ^short = "Ergebniswert"
* insert Translation(value[x] ^short, de-DE, Ergebniswert)
* value[x] ^definition = "Der Genotyp als kodierter Wert oder Text"
* insert Translation(value[x] ^definition, de-DE, Der Genotyp als kodierter Wert oder Text)
// Observation.derivedFrom
* derivedFrom ^short = "Abgeleitet von"
* insert Translation(derivedFrom ^short, de-DE, Abgeleitet von)
* derivedFrom ^definition = "Die Varianten oder Haplotypen von denen der Genotyp abgeleitet wurde"
* insert Translation(derivedFrom ^definition, de-DE, Die Varianten oder Haplotypen von denen der Genotyp abgeleitet wurde)
// Observation.component
* component ^short = "Komponenten"
* insert Translation(component ^short, de-DE, Komponenten)
* component ^definition = "Einzelne Komponenten des Genotyps"
* insert Translation(component ^definition, de-DE, Einzelne Komponenten des Genotyps)
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
