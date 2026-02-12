Profile: FDPG_PR_Labor_Laborbefund
Parent: MII_PR_Labor_Laborbefund
Id: fdpg-pr-labor-laborbefund
Title: "FDPG PR Labor Laborbefund"
Description: "FDPG Profil - MII PR Labor Laborbefund"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Laborbefund)
* insert Translation(^title, en-US, Laboratory report)
// --- Element Designations ---
// DiagnosticReport.identifier
* identifier ^short = "Identifikator"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Eindeutige Identifikatoren, unter denen dieser Laborbefund geführt wird."
* insert Translation(identifier ^definition, de-DE, Eindeutige Identifikatoren\, unter denen dieser Laborbefund geführt wird.)
* insert Translation(identifier ^definition, en-US, Identifier(s\) by which this laboratory report is known.)
// DiagnosticReport.identifier:befund
* identifier[befund] ^short = "Filler-Identifikator"
* insert Translation(identifier[befund] ^short, de-DE, Filler-Identifikator)
* insert Translation(identifier[befund] ^short, en-US, Filler identifier)
* identifier[befund] ^definition = "Identifikator, der vom Laborinformationssystem (Filler) vergeben wurde."
* insert Translation(identifier[befund] ^definition, de-DE, Identifikator\, der vom Laborinformationssystem (Filler\) vergeben wurde.)
* insert Translation(identifier[befund] ^definition, en-US, Identifier assigned by the laboratory information system (Filler\).)
// DiagnosticReport.identifier:befund.type
* identifier[befund].type ^short = "Description of identifier"
// DiagnosticReport.identifier:befund.system
* identifier[befund].system ^short = "The namespace for the identifier value"
// DiagnosticReport.identifier:befund.value
* identifier[befund].value ^short = "The value that is unique"
// DiagnosticReport.identifier:befund.assigner
* identifier[befund].assigner ^short = "Organization that issued id (may be just text)"
// DiagnosticReport.basedOn
* basedOn ^short = "basiert auf"
* insert Translation(basedOn ^short, de-DE, Basiert auf)
* insert Translation(basedOn ^short, en-US, Based on)
* basedOn ^definition = "Bezug zum Laborauftrag, auf dem dieser Laborbefund basiert."
* insert Translation(basedOn ^definition, de-DE, Bezug zum Laborauftrag\, auf dem dieser Laborbefund basiert.)
* insert Translation(basedOn ^definition, en-US, Reference to the laboratory order on which this laboratory report is based.)
// DiagnosticReport.basedOn.reference
* basedOn.reference ^short = "Literal reference, Relative, internal or absolute URL"
// DiagnosticReport.basedOn.identifier
* basedOn.identifier ^short = "Logical reference, when literal reference is not known"
// DiagnosticReport.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "registriert | teilweise | vorläufig | final"
* insert Translation(status ^definition, de-DE, registriert | teilweise | vorläufig | final)
* insert Translation(status ^definition, en-US, registered | partial | preliminary | final)
// DiagnosticReport.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Klassifikation des Befunds"
* insert Translation(category ^definition, de-DE, Klassifikation des Befunds)
* insert Translation(category ^definition, en-US, Classification of the report)
// DiagnosticReport.category:lab-category
* category[lab-category] ^short = "Labor-Kategorie"
// DiagnosticReport.category:lab-category.coding.display
* category[lab-category].coding.display ^short = "Representation defined by the system"
// DiagnosticReport.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "LOINC Code zur Identifikation des Befunds als Laborbefund."
* insert Translation(code ^definition, de-DE, LOINC Code zur Identifikation des Befunds als Laborbefund.)
* insert Translation(code ^definition, en-US, A LOINC code identifying the report as laboratory report.)
// DiagnosticReport.code.coding.display
* code.coding.display ^short = "Representation defined by the system"
// DiagnosticReport.subject
* subject ^short = "Subjekt"
* insert Translation(subject ^short, de-DE, Subjekt)
* insert Translation(subject ^short, en-US, Subject)
* subject ^definition = "Subjekt, auf welches sich der Laborbefund bezieht"
* insert Translation(subject ^definition, de-DE, Subjekt\, auf welches sich der Laborbefund bezieht)
* insert Translation(subject ^definition, en-US, Subject to whom the laboratory report refers)
// DiagnosticReport.subject.reference
* subject.reference ^short = "Literal reference, Relative, internal or absolute URL"
// DiagnosticReport.subject.identifier
* subject.identifier ^short = "Logical reference, when literal reference is not known"
// DiagnosticReport.encounter
* encounter ^short = "Fall oder Kontakt"
* insert Translation(encounter ^short, de-DE, Fall oder Kontakt)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Fall oder Kontakt, in dem der Laborbefund erstellt wurde."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem der Laborbefund erstellt wurde.)
* insert Translation(encounter ^definition, en-US, Encounter during which the laboratory report was created.)
// DiagnosticReport.encounter.reference
* encounter.reference ^short = "Literal reference, Relative, internal or absolute URL"
// DiagnosticReport.encounter.identifier
* encounter.identifier ^short = "Logical reference, when literal reference is not known"
// DiagnosticReport.effective[x]
* effective[x] ^short = "Klinisches Bezugsdatum"
* insert Translation(effective[x] ^short, de-DE, Klinisches Bezugsdatum)
* insert Translation(effective[x] ^short, en-US, Clinical reference Date)
* effective[x] ^definition = "Zeitpunkt, zu dem die gemessene Eigenschaft im Probenmaterial (e.g. Analytkonzentration) mutmaßlich der Eigenschaft im Patienten entsprach.  Wenn der Zeitpunkt der Probenentnahme angegeben ist, wird meist dieser Zeitpunkt verwendet.  Andernfalls wird zumeist behelfsmäßig der Probeneingang im Labor gewählt.  Dieses Element ist wichtig um verschiedene Analysen im Zeitverlauf sortieren zu können."
* insert Translation(effective[x] ^definition, de-DE, Zeitpunkt\, zu dem die gemessene Eigenschaft im Probenmaterial e.g. Analytkonzentration mutmaßlich der Eigenschaft im Patienten entsprach.)
* insert Translation(effective[x] ^definition, en-US, The time when the measured property in the specimen material e.g. analyte concentration is presumed to pertain to the patient.)
// DiagnosticReport.effective[x].extension:QuelleKlinischesBezugsdatum
* effective[x].extension[QuelleKlinischesBezugsdatum] ^short = "Quelle des klinischen Bezugsdatums"
* insert Translation(effective[x].extension[QuelleKlinischesBezugsdatum] ^short, de-DE, Quelle des klinischen Bezugsdatums)
* insert Translation(effective[x].extension[QuelleKlinischesBezugsdatum] ^short, en-US, Source of clinical reference date)
* effective[x].extension[QuelleKlinischesBezugsdatum] ^definition = "Datum der Probenentnahme | Datum des Eingangs der Probe im Labor"
* insert Translation(effective[x].extension[QuelleKlinischesBezugsdatum] ^definition, de-DE, Datum der Probenentnahme | Datum des Eingangs der Probe im Labor)
* insert Translation(effective[x].extension[QuelleKlinischesBezugsdatum] ^definition, en-US, Specimen collection date | Date sample received in laboratory)
// DiagnosticReport.issued
* issued ^short = "Dokumentationsdatum"
* insert Translation(issued ^short, de-DE, Dokumentationsdatum)
* insert Translation(issued ^short, en-US, Issued)
* issued ^definition = "Zeitpunkt, an dem der Laborbefund dokumentiert wurde."
* insert Translation(issued ^definition, de-DE, Zeitpunkt\, an dem der Laborbefund dokumentiert wurde.)
* insert Translation(issued ^definition, en-US, The time when the laboratory report was documented.)
// DiagnosticReport.performer
* performer ^short = "Ausführende*r"
* insert Translation(performer ^short, de-DE, Ausführende*r)
* insert Translation(performer ^short, en-US, Performer)
* performer ^definition = "Verantwortliche Person oder Organisation, die für die Ausstellung des Befunds verantwortlich ist."
* insert Translation(performer ^definition, de-DE, Verantwortliche Person oder Organisation\, die für die Ausstellung des Befunds verantwortlich ist.)
* insert Translation(performer ^definition, en-US, Person or organization responsible for issuing the report.)
// DiagnosticReport.performer.reference
* performer.reference ^short = "Literal reference, Relative, internal or absolute URL"
// DiagnosticReport.performer.identifier
* performer.identifier ^short = "Logical reference, when literal reference is not known"
// DiagnosticReport.specimen
* specimen ^short = "Probenmaterial"
* insert Translation(specimen ^short, de-DE, Probenmaterial)
* insert Translation(specimen ^short, en-US, Specimen)
* specimen ^definition = "Bioproben, auf denen dieser Laborbefund basiert."
* insert Translation(specimen ^definition, de-DE, Bioproben\, auf denen dieser Laborbefund basiert.)
* insert Translation(specimen ^definition, en-US, Details about the specimen on which this diagnostic report is based.)
// DiagnosticReport.specimen.reference
* specimen.reference ^short = "Literal reference, Relative, internal or absolute URL"
// DiagnosticReport.specimen.identifier
* specimen.identifier ^short = "Logical reference, when literal reference is not known"
// DiagnosticReport.result
* result ^short = "Ergebnis"
* insert Translation(result ^short, de-DE, Ergebnis)
* insert Translation(result ^short, en-US, Result)
* result ^definition = "Laborergebnisse, die Teil dieses Laborbefunds sind."
* insert Translation(result ^definition, de-DE, Laborergebnisse\, die Teil dieses Laborbefunds sind.)
* insert Translation(result ^definition, en-US, Laboratory test results that are part of this diagnostic report.)
// DiagnosticReport.result.reference
* result.reference ^short = "Literal reference, Relative, internal or absolute URL"
// DiagnosticReport.conclusion
* conclusion ^short = "Schlussfolgerung"
* insert Translation(conclusion ^short, de-DE, Schlussfolgerung)
* insert Translation(conclusion ^short, en-US, Conclusion)
* conclusion ^definition = "Klinische Schlussfolgerung/Interpretation der Testergebnisse"
* insert Translation(conclusion ^definition, de-DE, Klinische Schlussfolgerung/Interpretation der Testergebnisse)
* insert Translation(conclusion ^definition, en-US, Clinical conclusion/interpretation of test results)
