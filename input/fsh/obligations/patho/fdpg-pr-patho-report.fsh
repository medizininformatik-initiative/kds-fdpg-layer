Profile: FDPG_PR_Patho_Report
Parent: MII_PR_Patho_Report
Id: fdpg-pr-patho-report
Title: "FDPG PR Patho Report"
Description: "FDPG Profil - MII PR Patho Report"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho Bericht)
* insert Translation(^title, en-US, MII PR Patho Report)
// --- Element Designations ---
// DiagnosticReport.meta.lastUpdated
* meta.lastUpdated ^short = "When the resource version last changed"
// DiagnosticReport.text
* text ^short = "Text summary of the resource, for human interpretation"
// DiagnosticReport.extension:related-report
* extension[related-report] ^short = "Verwandter Bericht"
* insert Translation(extension[related-report] ^short, de-DE, Verwandter Bericht)
* insert Translation(extension[related-report] ^short, en-US, Related report)
* extension[related-report] ^definition = "Verweis auf Vorbefunde"
* insert Translation(extension[related-report] ^definition, de-DE, Verweis auf Vorbefunde)
* insert Translation(extension[related-report] ^definition, en-US, Reference to related reports)
// DiagnosticReport.identifier
* identifier ^short = "Business identifier for report"
// DiagnosticReport.identifier:Set-ID
* identifier[Set-ID] ^short = "Set-ID"
* insert Translation(identifier[Set-ID] ^short, de-DE, Set-ID)
* insert Translation(identifier[Set-ID] ^short, en-US, Set-ID)
* identifier[Set-ID] ^definition = "Befundnummer oder Eingangsnummer des Befundes"
* insert Translation(identifier[Set-ID] ^definition, de-DE, Befundnummer oder Eingangsnummer des Befundes)
* insert Translation(identifier[Set-ID] ^definition, en-US, Accession number of the report)
// DiagnosticReport.identifier:Set-ID.type
* identifier[Set-ID].type ^short = "Description of identifier"
// DiagnosticReport.identifier:Set-ID.system
* identifier[Set-ID].system ^short = "The namespace for the identifier value"
// DiagnosticReport.identifier:Set-ID.value
* identifier[Set-ID].value ^short = "The value that is unique"
// DiagnosticReport.basedOn
* basedOn ^short = "Reference to respective MII_PR_Patho_Service_Request"
* insert Translation(basedOn ^short, de-DE, Untersuchungsauftrag)
* insert Translation(basedOn ^short, en-US, Request)
* basedOn ^definition = "Verweis auf den zugehörigen Untersuchungsauftrag"
* insert Translation(basedOn ^definition, de-DE, Verweis auf den zugehörigen Untersuchungsauftrag)
* insert Translation(basedOn ^definition, en-US, Reference to the respective examination request)
// DiagnosticReport.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Status des Befundes"
* insert Translation(status ^definition, de-DE, Status des Befundes)
* insert Translation(status ^definition, en-US, Status of the report)
// DiagnosticReport.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Kategorisierung des Befundes"
* insert Translation(category ^definition, de-DE, Kategorisierung des Befundes)
* insert Translation(category ^definition, en-US, Categorization of the report)
// DiagnosticReport.code
* code ^short = "Pathology report code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Code des Pathologie-Befundes"
* insert Translation(code ^definition, de-DE, Code des Pathologie-Befundes)
* insert Translation(code ^definition, en-US, Code of the pathology report)
// DiagnosticReport.code.coding:pathology-report
* code.coding[pathology-report] ^short = "Pathologie-Befund Code"
* insert Translation(code.coding[pathology-report] ^short, de-DE, Pathologie-Befund Code)
* insert Translation(code.coding[pathology-report] ^short, en-US, Pathology report code)
* code.coding[pathology-report] ^definition = "Spezifischer Code für Pathologie-Befunde"
* insert Translation(code.coding[pathology-report] ^definition, de-DE, Spezifischer Code für Pathologie-Befunde)
* insert Translation(code.coding[pathology-report] ^definition, en-US, Specific code for pathology report)
// DiagnosticReport.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient)
* insert Translation(subject ^short, en-US, Subject)
* subject ^definition = "Verweis auf den Patienten"
* insert Translation(subject ^definition, de-DE, Verweis auf den Patienten)
* insert Translation(subject ^definition, en-US, Reference to the patient)
// DiagnosticReport.encounter
* encounter ^short = "Fall"
* insert Translation(encounter ^short, de-DE, Fall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Verweis auf den Fall"
* insert Translation(encounter ^definition, de-DE, Verweis auf den Fall)
* insert Translation(encounter ^definition, en-US, Reference to the encounter)
// DiagnosticReport.effective[x]
* effective[x] ^short = "Dokumentationsdatum"
* insert Translation(effective[x] ^short, de-DE, Dokumentationsdatum)
* insert Translation(effective[x] ^short, en-US, Effective date)
* effective[x] ^definition = "Zeitpunkt der Befunderstellung"
* insert Translation(effective[x] ^definition, de-DE, Zeitpunkt der Befunderstellung)
* insert Translation(effective[x] ^definition, en-US, Time of report creation)
// DiagnosticReport.performer
* performer ^short = "Autor"
* insert Translation(performer ^short, de-DE, Autor)
* insert Translation(performer ^short, en-US, Performer)
* performer ^definition = "Ersteller des Befundes"
* insert Translation(performer ^definition, de-DE, Ersteller des Befundes)
* insert Translation(performer ^definition, en-US, Creator of the report)
// DiagnosticReport.specimen
* specimen ^short = "Probe"
* insert Translation(specimen ^short, de-DE, Probe)
* insert Translation(specimen ^short, en-US, Specimen)
* specimen ^definition = "Verweis auf die untersuchte Probe"
* insert Translation(specimen ^definition, de-DE, Verweis auf die untersuchte Probe)
* insert Translation(specimen ^definition, en-US, Reference to the examined specimen)
// DiagnosticReport.result
* result ^short = "Ergebnis"
* insert Translation(result ^short, de-DE, Ergebnis)
* insert Translation(result ^short, en-US, Result)
* result ^definition = "Referenz auf Beobachtungsberichtsabschnitte mit Einzelbeobachtungen"
* insert Translation(result ^definition, de-DE, Referenz auf Beobachtungsberichtsabschnitte mit Einzelbeobachtungen)
* insert Translation(result ^definition, en-US, References to grouper with the findings)
// DiagnosticReport.result:intraoperative-observations
* result[intraoperative-observations] ^short = "Reference to intraoperative Observation grouper(s)"
* insert Translation(result[intraoperative-observations] ^short, de-DE, Intraoperative Beobachtungen)
* insert Translation(result[intraoperative-observations] ^short, en-US, Intraoperative observations)
* result[intraoperative-observations] ^definition = "Verweis auf intraoperative Beobachtungen"
* insert Translation(result[intraoperative-observations] ^definition, de-DE, Verweis auf intraoperative Beobachtungen)
* insert Translation(result[intraoperative-observations] ^definition, en-US, Reference to intraoperative observations)
// DiagnosticReport.result:intraoperative-observations.reference
* result[intraoperative-observations].reference ^short = "Literal reference, Relative, internal or absolute URL"
// DiagnosticReport.result:macroscopic-observations
* result[macroscopic-observations] ^short = "Reference to macroscopic Observation grouper(s)"
* insert Translation(result[macroscopic-observations] ^short, de-DE, Makroskopische Beobachtungen)
* insert Translation(result[macroscopic-observations] ^short, en-US, Macroscopic observations)
* result[macroscopic-observations] ^definition = "Verweis auf makroskopische Beobachtungen"
* insert Translation(result[macroscopic-observations] ^definition, de-DE, Verweis auf makroskopische Beobachtungen)
* insert Translation(result[macroscopic-observations] ^definition, en-US, Reference to macroscopic observations)
// DiagnosticReport.result:macroscopic-observations.reference
* result[macroscopic-observations].reference ^short = "Literal reference, Relative, internal or absolute URL"
// DiagnosticReport.result:microscopic-observations
* result[microscopic-observations] ^short = "Reference to microscopic Observation grouper(s)"
* insert Translation(result[microscopic-observations] ^short, de-DE, Mikroskopische Beobachtungen)
* insert Translation(result[microscopic-observations] ^short, en-US, Microscopic observations)
* result[microscopic-observations] ^definition = "Verweis auf mikroskopische Beobachtungen"
* insert Translation(result[microscopic-observations] ^definition, de-DE, Verweis auf mikroskopische Beobachtungen)
* insert Translation(result[microscopic-observations] ^definition, en-US, Reference to microscopic observations)
// DiagnosticReport.result:microscopic-observations.reference
* result[microscopic-observations].reference ^short = "Literal reference, Relative, internal or absolute URL"
// DiagnosticReport.result:additional-observations
* result[additional-observations] ^short = "Reference to any additional Observation grouper(s)"
* insert Translation(result[additional-observations] ^short, de-DE, Zusätzliche Beobachtungen)
* insert Translation(result[additional-observations] ^short, en-US, Additional observations)
* result[additional-observations] ^definition = "Verweis auf zusätzliche Beobachtungen"
* insert Translation(result[additional-observations] ^definition, de-DE, Verweis auf zusätzliche Beobachtungen)
* insert Translation(result[additional-observations] ^definition, en-US, Reference to additional observations)
// DiagnosticReport.result:additional-observations.reference
* result[additional-observations].reference ^short = "Literal reference, Relative, internal or absolute URL"
// DiagnosticReport.result:diagnostic-conclusion
* result[diagnostic-conclusion] ^short = "Reference to the 'Diagnostic Conclusion' grouper(s)"
* insert Translation(result[diagnostic-conclusion] ^short, de-DE, Diagnostische Schlussfolgerung)
* insert Translation(result[diagnostic-conclusion] ^short, en-US, Diagnostic conclusion)
* result[diagnostic-conclusion] ^definition = "Verweis auf die diagnostische Schlussfolgerung"
* insert Translation(result[diagnostic-conclusion] ^definition, de-DE, Verweis auf die diagnostische Schlussfolgerung)
* insert Translation(result[diagnostic-conclusion] ^definition, en-US, Reference to the diagnostic conclusion)
// DiagnosticReport.result:diagnostic-conclusion.reference
* result[diagnostic-conclusion].reference ^short = "Literal reference, Relative, internal or absolute URL"
// DiagnosticReport.imagingStudy
* imagingStudy ^short = "Bildinformationen"
* insert Translation(imagingStudy ^short, de-DE, Bildinformationen)
* insert Translation(imagingStudy ^short, en-US, Imaging study)
* imagingStudy ^definition = "Verweis auf Bildinformationen"
* insert Translation(imagingStudy ^definition, de-DE, Verweis auf Bildinformationen)
* insert Translation(imagingStudy ^definition, en-US, Reference to imaging studies)
// DiagnosticReport.media
* media ^short = "Reference to single attached images"
* insert Translation(media ^short, de-DE, Medien)
* insert Translation(media ^short, en-US, Media)
* media ^definition = "Verweis auf angehängte Bilder"
* insert Translation(media ^definition, de-DE, Verweis auf angehängte Bilder)
* insert Translation(media ^definition, en-US, Reference to attached images)
// DiagnosticReport.media.link
* media.link ^short = "Reference to the image source"
// DiagnosticReport.conclusionCode
* conclusionCode ^short = "Schlussfolgerungscode"
* insert Translation(conclusionCode ^short, de-DE, Schlussfolgerungscode)
* insert Translation(conclusionCode ^short, en-US, Conclusion code)
* conclusionCode ^definition = "Kodierung für abschließende diagnostische Schlussfolgerung"
* insert Translation(conclusionCode ^definition, de-DE, Kodierung für abschließende diagnostische Schlussfolgerung)
* insert Translation(conclusionCode ^definition, en-US, Coded diagnostic conclusion)
// DiagnosticReport.presentedForm
* presentedForm ^short = "Menschenlesbare Form"
* insert Translation(presentedForm ^short, de-DE, Menschenlesbare Form)
* insert Translation(presentedForm ^short, en-US, Presented form)
* presentedForm ^definition = "PDF-Dokument"
* insert Translation(presentedForm ^definition, de-DE, PDF-Dokument)
* insert Translation(presentedForm ^definition, en-US, pdf document)
