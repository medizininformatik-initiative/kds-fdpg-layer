Profile: FDPG_PR_ICU_Extrakorporales_Verfahren
Parent: MII_PR_ICU_Extrakorporales_Verfahren
Id: fdpg-pr-icu-extrakorporales-verfahren
Title: "FDPG PR ICU Extrakorporales Verfahren"
Description: "FDPG Profil - MII_PR_ICU_Extrakorporales_Verfahren"
* insert FDPGMetadata
* insert FDPGModule(icu)
* insert Translation(^title, de-DE, Extrakorporales Verfahren)
* insert Translation(^title, en-US, Extracorporeal Procedure)
// --- Element Designations ---
// Procedure.extension
* extension ^definition = "May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."
* insert Translation(extension ^definition, de-DE, FHIR-Erweiterung.)
* insert Translation(extension ^definition, en-US, FHIR extension.)
// Procedure.extension:Dokumentationsdatum
* extension[Dokumentationsdatum] ^short = "Dokumentationsdatum"
* insert Translation(extension[Dokumentationsdatum] ^short, de-DE, Dokumentationsdatum)
* insert Translation(extension[Dokumentationsdatum] ^short, en-US, Recorded date)
* extension[Dokumentationsdatum] ^definition = "Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum"
* insert Translation(extension[Dokumentationsdatum] ^definition, de-DE, Dokumentationsdatum der Prozedur\, falls abweichend vom Durchführungsdatum)
* insert Translation(extension[Dokumentationsdatum] ^definition, en-US, The date the procedure was documented\, if different from the performed date)
// Procedure.extension:durchfuehrungsabsicht
* extension[durchfuehrungsabsicht] ^short = "Durchführungsabsicht"
* insert Translation(extension[durchfuehrungsabsicht] ^short, de-DE, Durchführungsabsicht)
* insert Translation(extension[durchfuehrungsabsicht] ^short, en-US, Intention)
* extension[durchfuehrungsabsicht] ^definition = "therapeutisch | palliativ | diagnostisch | präventiv | rehabilitativ | andere"
* insert Translation(extension[durchfuehrungsabsicht] ^definition, de-DE, therapeutisch | palliativ | diagnostisch | präventiv | rehabilitativ | andere)
* insert Translation(extension[durchfuehrungsabsicht] ^definition, en-US, therapeutic | palliative | diagnostic | preventive | rehabilitative | other)
// Procedure.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Vorbereitung | in Arbeit | nicht durchgeführt | pausiert | abgebrochen | abgeschlossen | Eingabe fehlerhaft | unbekannt"
* insert Translation(status ^definition, de-DE, Vorbereitung | in Arbeit | nicht durchgeführt | pausiert | abgebrochen | abgeschlossen | Eingabe fehlerhaft | unbekannt)
* insert Translation(status ^definition, en-US, preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown)
// Procedure.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Diagnostische Maßnahmen | Bildgebende Diagnostik | Operationen | Medikamente | Nichtoperative therapeutische Maßnahmen | Ergänzende Maßnahmen"
* insert Translation(category ^definition, de-DE, Diagnostische Maßnahmen | Bildgebende Diagnostik | Operationen | Medikamente | Nichtoperative therapeutische Maßnahmen | Ergänzende Maßnahmen)
* insert Translation(category ^definition, en-US, Diagnostic procedures | Imaging procedures | Operations | Medications | Non-operative therapeutic procedures | Other procedures)
// Procedure.category.coding:sct
* category.coding[sct] ^short = "SNOMED CT Code"
* insert Translation(category.coding[sct] ^short, de-DE, SNOMED CT Code)
* insert Translation(category.coding[sct] ^short, en-US, SNOMED CT code)
* category.coding[sct] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(category.coding[sct] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(category.coding[sct] ^definition, en-US, A reference to a code defined by SNOMED CT)
// Procedure.category.coding:sct.system
* category.coding[sct].system ^short = "SNOMED CT system URL"
* insert Translation(category.coding[sct].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(category.coding[sct].system ^short, en-US, SNOMED CT system URL)
// Procedure.category.coding:sct.code
* category.coding[sct].code ^short = "Category as SNOMED CT"
* insert Translation(category.coding[sct].code ^short, de-DE, Kategorie als SNOMED CT)
* insert Translation(category.coding[sct].code ^short, en-US, Category as SNOMED CT)
// Procedure.category.coding:sct.display
* category.coding[sct].display ^short = "Representation defined by the system"
* insert Translation(category.coding[sct].display ^short, de-DE, SNOMED CT-Anzeige)
* insert Translation(category.coding[sct].display ^short, en-US, SNOMED CT display)
// Procedure.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Code aus OPS - Operationen- und Prozedurenschlüssel, SNOMED CT oder andere."
* insert Translation(code ^definition, de-DE, Code aus OPS - Operationen- und Prozedurenschlüssel\, SNOMED CT oder andere.)
* insert Translation(code ^definition, en-US, Code from OPS - Operationen- und Prozedurenschlüssel\, SNOMED CT or other.)
// Procedure.code.coding:ops
* code.coding[ops] ^short = "Operationen- und Prozedurenschlüssel (OPS) Code"
* insert Translation(code.coding[ops] ^short, de-DE, OPS Code)
* insert Translation(code.coding[ops] ^short, en-US, OPS code)
* code.coding[ops] ^definition = "Ein Verweis auf einen vom Operationen- und Prozedurenschlüssel (OPS) definierten Code"
* insert Translation(code.coding[ops] ^definition, de-DE, Ein Verweis auf einen vom Operationen- und Prozedurenschlüssel definierten Code)
* insert Translation(code.coding[ops] ^definition, en-US, A reference to a code defined by the German Procedure Classification OPS)
// Procedure.code.coding:ops.system
* code.coding[ops].system ^short = "Canonische CodeSystem URL für OPS"
* insert Translation(code.coding[ops].system ^short, de-DE, OPS-System-URL)
* insert Translation(code.coding[ops].system ^short, en-US, OPS system URL)
// Procedure.code.coding:ops.version
* code.coding[ops].version ^short = "Die Jahresversion des OPS Kataloges. Angegeben wird immer die vierstellige Jahreszahl (z.B. \"2017\")"
* insert Translation(code.coding[ops].version ^short, de-DE, OPS-Version)
* insert Translation(code.coding[ops].version ^short, en-US, OPS version)
// Procedure.code.coding:ops.code
* code.coding[ops].code ^short = "Der OPS-Code"
* insert Translation(code.coding[ops].code ^short, de-DE, Code als OPS)
* insert Translation(code.coding[ops].code ^short, en-US, Code as OPS)
// Procedure.code.coding:sct
* code.coding[sct] ^short = "SNOMED CT Code"
* insert Translation(code.coding[sct] ^short, de-DE, SNOMED CT Code)
* insert Translation(code.coding[sct] ^short, en-US, SNOMED CT code)
* code.coding[sct] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(code.coding[sct] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(code.coding[sct] ^definition, en-US, A reference to a code defined by SNOMED CT)
// Procedure.code.coding:sct.system
* code.coding[sct].system ^short = "SNOMED CT system URL"
* insert Translation(code.coding[sct].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(code.coding[sct].system ^short, en-US, SNOMED CT system URL)
// Procedure.code.coding:sct.code
* code.coding[sct].code ^short = "Code as SNOMED CT"
* insert Translation(code.coding[sct].code ^short, de-DE, Code als SNOMED CT)
* insert Translation(code.coding[sct].code ^short, en-US, Code as SNOMED CT)
// Procedure.code.coding:sct.display
* code.coding[sct].display ^short = "Representation defined by the system"
* insert Translation(code.coding[sct].display ^short, de-DE, SNOMED CT-Anzeige)
* insert Translation(code.coding[sct].display ^short, en-US, SNOMED CT display)
// Procedure.subject
* subject ^short = "Who the procedure was performed on"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The person, animal or group on which the procedure was performed."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Procedure.encounter
* encounter ^short = "Kontakt (Aufenthaltsbezug)"
* insert Translation(encounter ^short, de-DE, Kontakt)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht."
* insert Translation(encounter ^definition, de-DE, Kontakt\, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht.)
* insert Translation(encounter ^definition, en-US, The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated.)
// Procedure.performed[x]
* performed[x] ^short = "Durchführungsdatum"
* insert Translation(performed[x] ^short, de-DE, Durchführungsdatum)
* insert Translation(performed[x] ^short, en-US, Performed date)
* performed[x] ^definition = "Durchführungsdatum oder -zeitraum der Prozedur."
* insert Translation(performed[x] ^definition, de-DE, Durchführungsdatum oder -zeitraum der Prozedur.)
* insert Translation(performed[x] ^definition, en-US, The date or period of time the procedure was performed.)
// Procedure.recorder
* recorder ^short = "Who recorded the procedure"
* insert Translation(recorder ^short, de-DE, Erfassende*r)
* insert Translation(recorder ^short, en-US, Recorder)
* recorder ^definition = "Individual who recorded the record and takes responsibility for its content."
* insert Translation(recorder ^definition, de-DE, Person oder Organisation\, die die Information aufgezeichnet hat.)
* insert Translation(recorder ^definition, en-US, Person or organization that recorded the information.)
// Procedure.bodySite
* bodySite ^short = "Körperstelle"
* insert Translation(bodySite ^short, de-DE, Körperstelle)
* insert Translation(bodySite ^short, en-US, Body site)
* bodySite ^definition = "Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität."
* insert Translation(bodySite ^definition, de-DE, Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität.)
* insert Translation(bodySite ^definition, en-US, The body site of the procedure using SNOMED CT including laterality.)
// Procedure.bodySite.coding:snomed-ct
* bodySite.coding[snomed-ct] ^short = "SNOMED CT Code"
* insert Translation(bodySite.coding[snomed-ct] ^short, de-DE, SNOMED CT Code)
* insert Translation(bodySite.coding[snomed-ct] ^short, en-US, SNOMED CT code)
* bodySite.coding[snomed-ct] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(bodySite.coding[snomed-ct] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(bodySite.coding[snomed-ct] ^definition, en-US, A reference to a code defined by SNOMED CT)
// Procedure.bodySite.coding:snomed-ct.system
* bodySite.coding[snomed-ct].system ^short = "SNOMED CT system URL"
* insert Translation(bodySite.coding[snomed-ct].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(bodySite.coding[snomed-ct].system ^short, en-US, SNOMED CT system URL)
// Procedure.bodySite.coding:snomed-ct.version
* bodySite.coding[snomed-ct].version ^short = "SNOMED CT version"
* insert Translation(bodySite.coding[snomed-ct].version ^short, de-DE, SNOMED CT-Version)
* insert Translation(bodySite.coding[snomed-ct].version ^short, en-US, SNOMED CT version)
// Procedure.bodySite.coding:snomed-ct.code
* bodySite.coding[snomed-ct].code ^short = "Body site as SNOMED CT"
* insert Translation(bodySite.coding[snomed-ct].code ^short, de-DE, Körperstelle als SNOMED CT)
* insert Translation(bodySite.coding[snomed-ct].code ^short, en-US, Body site as SNOMED CT)
// Procedure.note
* note ^short = "Hinweis"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Zusätzliche Informationen zur Prozedur als Freitext."
* insert Translation(note ^definition, de-DE, Zusätzliche Informationen zur Prozedur als Freitext.)
* insert Translation(note ^definition, en-US, Additional information about the procedure as free text.)

// --- Obligations ---
* insert ObligationConsumerDefault(extension)
* insert ObligationConsumerDefault(extension[Dokumentationsdatum])
* insert ObligationConsumerDefault(extension[durchfuehrungsabsicht])
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category.coding[sct])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(code.coding[ops])
* insert ObligationConsumerDefault(code.coding[sct])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(performed[x])
* insert ObligationConsumerDefault(recorder)
* insert ObligationConsumerDefault(bodySite)
* insert ObligationConsumerDefault(bodySite.coding[snomed-ct])
* insert ObligationConsumerDefault(note)
