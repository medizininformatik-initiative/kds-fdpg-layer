Profile: FDPG_PR_MolGen_Mutationslast
Parent: MII_PR_MolGen_Mutationslast
Id: fdpg-pr-molgen-mutationslast
Title: "FDPG PR MolGen Mutationslast"
Description: "FDPG Profil - MII PR MolGen Mutationslast"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Mutationslast)
* insert Translation(^title, en-US, Tumor Mutational Burden)
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
* code ^definition = "Code zur Identifizierung der Mutationslast"
* insert Translation(code ^definition, de-DE, Code zur Identifizierung der Mutationslast)
// Observation.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient)
* subject ^definition = "Der Patient auf den sich die Beobachtung bezieht"
* insert Translation(subject ^definition, de-DE, Der Patient auf den sich die Beobachtung bezieht)
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
* value[x] ^definition = "Der numerische Wert der Mutationslast in Mutationen pro Megabase"
* insert Translation(value[x] ^definition, de-DE, Der numerische Wert der Mutationslast in Mutationen pro Megabase)
// Observation.specimen
* specimen ^short = "Probe"
* insert Translation(specimen ^short, de-DE, Probe)
* specimen ^definition = "Die untersuchte Tumorprobe"
* insert Translation(specimen ^definition, de-DE, Die untersuchte Tumorprobe)
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
