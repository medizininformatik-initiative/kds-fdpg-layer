Profile: FDPG_PR_MolGen_Medikationsempfehlung
Parent: MII_PR_MolGen_Medikationsempfehlung
Id: fdpg-pr-molgen-medikationsempfehlung
Title: "FDPG PR MolGen Medikationsempfehlung"
Description: "FDPG Profil - MII PR MolGen Medikationsempfehlung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Medikationsempfehlung)
* insert Translation(^title, en-US, Medication Recommendation)
// --- Element Designations ---
// Task.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* status ^definition = "Status der Medikationsempfehlung"
* insert Translation(status ^definition, de-DE, Status der Medikationsempfehlung)
// Task.intent
* intent ^short = "Absicht"
* insert Translation(intent ^short, de-DE, Absicht)
* intent ^definition = "Die Absicht der Aufgabe wie z.B. Vorschlag"
* insert Translation(intent ^definition, de-DE, Die Absicht der Aufgabe wie z.B. Vorschlag)
// Task.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* code ^definition = "Code der Medikationsempfehlung"
* insert Translation(code ^definition, de-DE, Code der Medikationsempfehlung)
// Task.for
* for ^short = "Patient"
* insert Translation(for ^short, de-DE, Patient)
* for ^definition = "Der Patient für den die Medikation empfohlen wird"
* insert Translation(for ^definition, de-DE, Der Patient für den die Medikation empfohlen wird)
// Task.encounter
* encounter ^short = "Kontakt"
* insert Translation(encounter ^short, de-DE, Kontakt)
* encounter ^definition = "Der Kontakt in dessen Rahmen die Empfehlung ausgesprochen wurde"
* insert Translation(encounter ^definition, de-DE, Der Kontakt in dessen Rahmen die Empfehlung ausgesprochen wurde)
// Task.reasonCode
* reasonCode ^short = "Begründung"
* insert Translation(reasonCode ^short, de-DE, Begründung)
* reasonCode ^definition = "Kodierte Begründung für die Medikationsempfehlung"
* insert Translation(reasonCode ^definition, de-DE, Kodierte Begründung für die Medikationsempfehlung)
// Task.reasonReference
* reasonReference ^short = "Referenz zur Begründung"
* insert Translation(reasonReference ^short, de-DE, Referenz zur Begründung)
* reasonReference ^definition = "Referenz zur therapeutischen Implikation die diese Empfehlung begründet"
* insert Translation(reasonReference ^definition, de-DE, Referenz zur therapeutischen Implikation die diese Empfehlung begründet)
