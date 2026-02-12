Profile: FDPG_PR_Bildgebung_Radiologischer_Befund
Parent: MII_PR_Bildgebung_Radiologischer_Befund
Id: fdpg-pr-bildgebung-radiologischer-befund
Title: "FDPG PR Bildgebung Radiologischer Befund"
Description: "FDPG Profil - MII PR Bildgebung Radiologischer Befund"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Befundbericht)
* insert Translation(^title, en-US, diagnostic report)
// --- Element Designations ---
// DiagnosticReport.extension:supportingInfo
* extension[supportingInfo] ^short = "Zusatzinformation"
* insert Translation(extension[supportingInfo] ^short, de-DE, Zusatzinformation)
* insert Translation(extension[supportingInfo] ^short, en-US, additional information)
* extension[supportingInfo] ^definition = "Zusatzinformation zum Befundbericht"
* insert Translation(extension[supportingInfo] ^definition, de-DE, Zusatzinformation zum Befundbericht)
* insert Translation(extension[supportingInfo] ^definition, en-US, additional information for the report)
// DiagnosticReport.basedOn
* basedOn ^short = "Anforderung"
* insert Translation(basedOn ^short, de-DE, Anforderung)
* insert Translation(basedOn ^short, en-US, request)
* basedOn ^definition = "Anforderung, die den Befundbericht ausgelöst hat"
* insert Translation(basedOn ^definition, de-DE, Anforderung\, die den Befundbericht ausgelöst hat)
* insert Translation(basedOn ^definition, en-US, request\, which triggered the report)
// DiagnosticReport.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, status)
* status ^definition = "angemeldet | unvollständig | vorläufig | endgültig | geändert | korrigiert | angefügt | abgebrochen | fehlerhafte Eingabe | unbekannt"
* insert Translation(status ^definition, de-DE, angemeldet | unvollständig | vorläufig | endgültig | geändert | korrigiert | angefügt | abgebrochen | fehlerhafte Eingabe | unbekannt)
* insert Translation(status ^definition, en-US, registered | partial | preliminary | final | amended | corrected | appended | cancelled | entered-in-error | unknown)
// DiagnosticReport.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, category)
* category ^definition = "Kategorie des Befundberichts"
* insert Translation(category ^definition, de-DE, Kategorie des Befundberichts)
* insert Translation(category ^definition, en-US, category of the diagnostic report)
// DiagnosticReport.category.coding:loinc
* category.coding[loinc] ^short = "LOINC Code"
* insert Translation(category.coding[loinc] ^short, de-DE, LOINC Code)
* insert Translation(category.coding[loinc] ^short, en-US, LOINC code)
* category.coding[loinc] ^definition = "Ein Verweis auf einen vom LOINC definierten Code"
* insert Translation(category.coding[loinc] ^definition, de-DE, Ein Verweis auf einen von LOINC definierten Code)
* insert Translation(category.coding[loinc] ^definition, en-US, A reference to a code defined by LOINC)
// DiagnosticReport.category.coding:diagnostic-service-sections
* category.coding[diagnostic-service-sections] ^short = "Diagnostic Service Section Code"
* insert Translation(category.coding[diagnostic-service-sections] ^short, de-DE, Diagnostische Serviceabteilung Code)
* insert Translation(category.coding[diagnostic-service-sections] ^short, en-US, Diagnostic-service-section code)
* category.coding[diagnostic-service-sections] ^definition = "Ein Verweis auf einen von HL7 International definierten Code zur diagnostischen Serviceabteilung"
* insert Translation(category.coding[diagnostic-service-sections] ^definition, de-DE, Ein Verweis auf einen von HL7 International definierten Code)
* insert Translation(category.coding[diagnostic-service-sections] ^definition, en-US, A reference to a code defined by HL7 International)
// DiagnosticReport.category.coding:sct
* category.coding[sct] ^short = "SNOMED CT Code"
* insert Translation(category.coding[sct] ^short, de-DE, SNOMED CT Code)
* insert Translation(category.coding[sct] ^short, en-US, SNOMED CT code)
* category.coding[sct] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(category.coding[sct] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(category.coding[sct] ^definition, en-US, A reference to a code defined by SNOMED CT)
// DiagnosticReport.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, code)
* code ^definition = "Code des Befundberichts"
* insert Translation(code ^definition, de-DE, Code des Befundberichts)
* insert Translation(code ^definition, en-US, code of the diagnostic report)
// DiagnosticReport.code.coding:sct
* code.coding[sct] ^short = "SNOMED CT Code"
* insert Translation(code.coding[sct] ^short, de-DE, SNOMED CT Code)
* insert Translation(code.coding[sct] ^short, en-US, SNOMED CT code)
* code.coding[sct] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(code.coding[sct] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(code.coding[sct] ^definition, en-US, A reference to a code defined by SNOMED CT)
// DiagnosticReport.code.coding:loinc
* code.coding[loinc] ^short = "LOINC Code"
* insert Translation(code.coding[loinc] ^short, de-DE, LOINC Code)
* insert Translation(code.coding[loinc] ^short, en-US, LOINC code)
* code.coding[loinc] ^definition = "Ein Verweis auf einen vom LOINC definierten Code"
* insert Translation(code.coding[loinc] ^definition, de-DE, Ein Verweis auf einen von LOINC definierten Code)
* insert Translation(code.coding[loinc] ^definition, en-US, A reference to a code defined by LOINC)
// DiagnosticReport.subject
* subject ^short = "Person"
* insert Translation(subject ^short, de-DE, Person)
* insert Translation(subject ^short, en-US, person)
* subject ^definition = "Person, auf die sich die Befundbericht bezieht"
* insert Translation(subject ^definition, de-DE, Person\, auf die sich die Befundbericht bezieht)
* insert Translation(subject ^definition, en-US, person\, which this report is about)
// DiagnosticReport.encounter
* encounter ^short = "Versorgungssstellenkontakt"
* insert Translation(encounter ^short, de-DE, Versorgungssstellenkontakt)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Fall-Referenz auf den Versorgungssstellenkontakt"
* insert Translation(encounter ^definition, de-DE, Fall-Referenz auf den Versorgungssstellenkontakt)
* insert Translation(encounter ^definition, en-US, encounter reference)
// DiagnosticReport.effective[x]
* effective[x] ^short = "Erstellungsdatum"
* insert Translation(effective[x] ^short, de-DE, Erstellungsdatum)
* insert Translation(effective[x] ^short, en-US, effective[x])
* effective[x] ^definition = "Zeitpunkt der Erstellung"
* insert Translation(effective[x] ^definition, de-DE, Zeitpunkt der Erstellung)
* insert Translation(effective[x] ^definition, en-US, date of creation)
// DiagnosticReport.effective[x]:effectiveDateTime
* effective[x][effectiveDateTime] ^short = "Clinically relevant time/time-period for report"
// DiagnosticReport.effective[x]:effectivePeriod
* effective[x][effectivePeriod] ^short = "Clinically relevant time/time-period for report"
// DiagnosticReport.issued
* issued ^short = "Erstellungszeitpunkt"
* insert Translation(issued ^short, de-DE, Erstellungszeitpunkt)
* insert Translation(issued ^short, en-US, time of creation)
* issued ^definition = "Zeit an der der Bericht erstellt wurde"
* insert Translation(issued ^definition, de-DE, Zeit an der der Bericht erstellt wurde)
* insert Translation(issued ^definition, en-US, timestamp of creation of the report)
// DiagnosticReport.result
* result ^short = "Ergebnis"
* insert Translation(result ^short, de-DE, Ergebnis)
* insert Translation(result ^short, en-US, result)
* result ^definition = "Ergebnis einer Beobachtung"
* insert Translation(result ^definition, de-DE, Ergebnis einer Beobachtung)
* insert Translation(result ^definition, en-US, result of an observation)
// DiagnosticReport.imagingStudy
* imagingStudy ^short = "Bildgebungsstudie"
* insert Translation(imagingStudy ^short, de-DE, Bildgebungsstudie)
* insert Translation(imagingStudy ^short, en-US, imaging study)
* imagingStudy ^definition = "Studie, die die vollständige Bildgebung umfasst"
* insert Translation(imagingStudy ^definition, de-DE, Studie\, die die vollständige Bildgebung umfasst)
* insert Translation(imagingStudy ^definition, en-US, study with all images)
// DiagnosticReport.conclusion
* conclusion ^short = "Fazit"
* insert Translation(conclusion ^short, de-DE, Fazit)
* insert Translation(conclusion ^short, en-US, conclusion)
* conclusion ^definition = "Fazit zur aktuellen Befundung"
* insert Translation(conclusion ^definition, de-DE, Fazit zur aktuellen Befundung)
* insert Translation(conclusion ^definition, en-US, conclusion of the actual report)
// DiagnosticReport.conclusionCode
* conclusionCode ^short = "Strukturiertes Fazit"
* insert Translation(conclusionCode ^short, de-DE, Strukturiertes Fazit)
* insert Translation(conclusionCode ^short, en-US, structured conclusion)
* conclusionCode ^definition = "Fazit, welches strukturiert über Codes dargestellt wird"
* insert Translation(conclusionCode ^definition, de-DE, Fazit\, welches strukturiert über Codes dargestellt wird)
* insert Translation(conclusionCode ^definition, en-US, conclusion presented with structured codes)
// DiagnosticReport.conclusionCode.coding:icd10-gm
* conclusionCode.coding[icd10-gm] ^short = "ICD-10-GM Code"
* insert Translation(conclusionCode.coding[icd10-gm] ^short, de-DE, ICD-10-GM Code)
* insert Translation(conclusionCode.coding[icd10-gm] ^short, en-US, ICD-10-GM code)
* conclusionCode.coding[icd10-gm] ^definition = "Ein Verweis auf einen vom Bfarm"
* insert Translation(conclusionCode.coding[icd10-gm] ^definition, de-DE, Ein Verweis auf einen vom Bundesinstitut für Arzneimittel und Medizinprodukte definierten Code)
* insert Translation(conclusionCode.coding[icd10-gm] ^definition, en-US, A reference to a code defined by the german Federal Institute for Drugs and Medical Devices)
// DiagnosticReport.conclusionCode.coding:sct
* conclusionCode.coding[sct] ^short = "SNOMED CT Code"
* insert Translation(conclusionCode.coding[sct] ^short, de-DE, SNOMED CT Code)
* insert Translation(conclusionCode.coding[sct] ^short, en-US, SNOMED CT code)
* conclusionCode.coding[sct] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(conclusionCode.coding[sct] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(conclusionCode.coding[sct] ^definition, en-US, A reference to a code defined by SNOMED CT)
// DiagnosticReport.presentedForm
* presentedForm ^short = "Anhang"
* insert Translation(presentedForm ^short, de-DE, Anhang)
* insert Translation(presentedForm ^short, en-US, Attachment)
* presentedForm ^definition = "zusätzlicher wichtiger Anhang"
* insert Translation(presentedForm ^definition, de-DE, zusätzlicher wichtiger Anhang)
* insert Translation(presentedForm ^definition, en-US, additional attachment to the report)
