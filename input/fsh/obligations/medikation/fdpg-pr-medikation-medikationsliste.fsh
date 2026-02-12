Profile: FDPG_PR_Medikation_Medikationsliste
Parent: MII_PR_Medikation_Medikationsliste
Id: fdpg-pr-medikation-medikationsliste
Title: "FDPG PR Medikation Medikationsliste"
Description: "FDPG Profil - MII PR Medikation Medikationsliste"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Medikationsliste)
* insert Translation(^title, en-US, Medicationlist)
// --- Element Designations ---
// List.identifier
* identifier ^short = "Business identifier"
// List.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "aktuell | inaktiv | Eingabe fehlerhaft"
* insert Translation(status ^definition, de-DE, aktuell | inaktiv | Eingabe fehlerhaft)
* insert Translation(status ^definition, en-US, current | retired | entered-in-error)
// List.mode
* mode ^short = "Modus"
* insert Translation(mode ^short, de-DE, Modus)
* insert Translation(mode ^short, en-US, Mode)
* mode ^definition = "Arbeitsmodus | Momentaufnahme | Änderungen"
* insert Translation(mode ^definition, de-DE, Arbeitsmodus | Momentaufnahme | Änderungen)
* insert Translation(mode ^definition, en-US, working | snapshot | changes)
// List.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Enthält Codes für Medikationsliste und Kontext der Medikationsliste."
* insert Translation(code ^definition, de-DE, Enthält Codes für Medikationsliste und Kontext der Medikationsliste.)
* insert Translation(code ^definition, en-US, Contains codes for medication list and context of the medication list.)
// List.code.coding:medCode
* code.coding[medCode] ^short = "Medikationsliste"
* insert Translation(code.coding[medCode] ^short, de-DE, Medikationsliste)
* insert Translation(code.coding[medCode] ^short, en-US, Medication list)
* code.coding[medCode] ^definition = "Code für Medikationsliste"
* insert Translation(code.coding[medCode] ^definition, de-DE, Code für Medikationsliste)
* insert Translation(code.coding[medCode] ^definition, en-US, Code for medication list)
// List.code.coding:contextCode
* code.coding[contextCode] ^short = "Kontext der Medikationsliste"
* insert Translation(code.coding[contextCode] ^short, de-DE, Kontext der Medikationsliste)
* insert Translation(code.coding[contextCode] ^short, en-US, Context of the medication list)
* code.coding[contextCode] ^definition = "ambulanter Kontakt | stationärer Aufenthalt | stationäre Aufnahme | stationäre Entlassung"
* insert Translation(code.coding[contextCode] ^definition, de-DE, ambulanter Kontakt | stationärer Aufenthalt | stationäre Aufnahme | stationäre Entlassung)
* insert Translation(code.coding[contextCode] ^definition, en-US, ambulatory contact | inpatient stay | inpatient admission | inpatient discharge)
// List.subject
* subject ^short = "If all resources have the same subject"
// List.encounter
* encounter ^short = "Fall oder Kontakt"
* insert Translation(encounter ^short, de-DE, Fall oder Kontakt)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Fall oder Kontakt, bei dem die Medikationsliste erstellt wurde."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, bei dem die Medikationsliste erstellt wurde.)
* insert Translation(encounter ^definition, en-US, Encounter during which the medication list was created.)
// List.date
* date ^short = "Datum"
* insert Translation(date ^short, de-DE, Datum)
* insert Translation(date ^short, en-US, Date)
* date ^definition = "Das Datum, an dem die Medikationsliste erstellt wurde."
* insert Translation(date ^definition, de-DE, Das Datum\, an dem die Medikationsliste erstellt wurde.)
* insert Translation(date ^definition, en-US, The date that the medication list was prepared.)
// List.entry
* entry ^short = "Eintrag"
* insert Translation(entry ^short, de-DE, Eintrag)
* insert Translation(entry ^short, en-US, Entry)
* entry ^definition = "Ein Eintrag in der Medikationsliste vom Typ MedicationStatement."
* insert Translation(entry ^definition, de-DE, Eintrag in der Medikationsliste vom Typ MedicationStatement.)
* insert Translation(entry ^definition, en-US, An entry in the medication list that is a MedicationStatement.)
// List.entry.item
* entry.item ^short = "Actual entry"
