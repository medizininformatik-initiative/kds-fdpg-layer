Profile: FDPG_PR_MolGen_MolekularerBiomarker
Parent: MII_PR_MolGen_MolekularerBiomarker
Id: fdpg-pr-molgen-molekularer-biomarker
Title: "FDPG PR MolGen Molekulare Biomarker"
Description: "FDPG Profil - MII PR MolGen Molekulare Biomarker"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Molekularer Biomarker)
* insert Translation(^title, en-US, Molecular Biomarker)
// --- Element Designations ---
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
