Profile: FDPG_PR_Onko_Strahlentherapie
Parent: MII_PR_Onko_Strahlentherapie
Id: fdpg-pr-onko-strahlentherapie
Title: "FDPG PR Onkologie Strahlentherapie"
Description: "FDPG Profil - MII PR Onkologie Strahlentherapie"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Strahlentherapie)
* insert Translation(^title, en-US, Radiation Therapy)
// --- Element Designations ---
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
// Procedure.extension:Intention
* extension[Intention] ^short = "Intention der Strahlentherapie"
* insert Translation(extension[Intention] ^short, de-DE, Intention der Strahlentherapie)
* extension[Intention] ^definition = "Intention der Strahlentherapie gemäß 14.1 oBDS 2021."
* insert Translation(extension[Intention] ^definition, de-DE, Intention der Strahlentherapie gemäß 14.1 oBDS 2021.)
// Procedure.extension:StellungZurOp
* extension[StellungZurOp] ^short = "Stellung der Strahlentherapie zu einer Operation"
* insert Translation(extension[StellungZurOp] ^short, de-DE, Stellung der Strahlentherapie zu einer Operation)
* extension[StellungZurOp] ^definition = "Stellung der Strahlentherapie zu einer Operation gemäß 14.2 oBDS 2021."
* insert Translation(extension[StellungZurOp] ^definition, de-DE, Stellung der Strahlentherapie zu einer Operation gemäß 14.2 oBDS 2021.)
// Procedure.basedOn
* basedOn ^short = "A request for this procedure"
// Procedure.partOf
* partOf ^short = "Part of referenced event"
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
// Procedure.code.coding:ops.version
* code.coding[ops].version ^short = "Die Jahresversion des OPS Kataloges. Angegeben wird immer die vierstellige Jahreszahl (z.B. \"2017\")"
// Procedure.code.coding:ops.code
* code.coding[ops].code ^short = "Der OPS-Code"
// Procedure.code.coding:sct
* code.coding[sct] ^short = "SNOMED CT Code"
* insert Translation(code.coding[sct] ^short, de-DE, SNOMED CT Code)
* insert Translation(code.coding[sct] ^short, en-US, SNOMED CT code)
* code.coding[sct] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(code.coding[sct] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(code.coding[sct] ^definition, en-US, A reference to a code defined by SNOMED CT)
// Procedure.subject
* subject ^short = "Who the procedure was performed on"
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
// Procedure.performed[x]:performedPeriod.start
* performed[x][performedPeriod].start ^short = "Start der Strahlentherapie"
* insert Translation(performed[x][performedPeriod].start ^short, de-DE, Start der Strahlentherapie)
* performed[x][performedPeriod].start ^definition = "Start der gesamten Strahlentherapie mit allen Einzelbestrahlungen gemäß 14.5 oBDS 2021."
* insert Translation(performed[x][performedPeriod].start ^definition, de-DE, Start der gesamten Strahlentherapie mit allen Einzelbestrahlungen gemäß 14.5 oBDS 2021.)
// Procedure.performed[x]:performedPeriod.end
* performed[x][performedPeriod].end ^short = "Ende der Strahlentherapie"
* insert Translation(performed[x][performedPeriod].end ^short, de-DE, Ende der Strahlentherapie)
* performed[x][performedPeriod].end ^definition = "Ende der gesamten Strahlentherapie mit allen Einzelbestrahlungen gemäß 14.6 oBDS 2021."
* insert Translation(performed[x][performedPeriod].end ^definition, de-DE, Ende der gesamten Strahlentherapie mit allen Einzelbestrahlungen gemäß 14.6 oBDS 2021.)
// Procedure.reasonReference
* reasonReference ^short = "The justification that the procedure was performed"
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
// Procedure.outcome
* outcome ^short = "The result of procedure"
// Procedure.outcome.coding
* outcome.coding ^short = "Grund für Ende der Strahlentherapie"
* insert Translation(outcome.coding ^short, de-DE, Grund für Ende der Strahlentherapie)
* outcome.coding ^definition = "Grund für Ende der Strahlentherapie - planmäßig oder abgebrochen -  gemäß 14.12 oBDS 2021."
* insert Translation(outcome.coding ^definition, de-DE, Grund für Ende der Strahlentherapie - planmäßig oder abgebrochen -  gemäß 14.12 oBDS 2021.)
// Procedure.note
* note ^short = "Hinweis"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Zusätzliche Informationen zur Prozedur als Freitext."
* insert Translation(note ^definition, de-DE, Zusätzliche Informationen zur Prozedur als Freitext.)
* insert Translation(note ^definition, en-US, Additional information about the procedure as free text.)
