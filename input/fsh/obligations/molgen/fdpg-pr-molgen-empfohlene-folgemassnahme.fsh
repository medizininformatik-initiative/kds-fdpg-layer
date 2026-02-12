Profile: FDPG_PR_MolGen_EmpfohleneFolgemassnahme
Parent: MII_PR_MolGen_EmpfohleneFolgemassnahme
Id: fdpg-pr-molgen-empfohlene-folgemassnahme
Title: "FDPG PR MolGen Empfohlene Folgemaßnahme"
Description: "FDPG Profil - MII PR MolGen Empfohlene Folgemaßnahme"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Empfohlene Folgemaßnahme)
* insert Translation(^title, en-US, Recommended Follow-up Action)
// --- Element Designations ---
// Task.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* status ^definition = "Status der empfohlenen Maßnahme"
* insert Translation(status ^definition, de-DE, Status der empfohlenen Maßnahme)
// Task.intent
* intent ^short = "Absicht"
* insert Translation(intent ^short, de-DE, Absicht)
* intent ^definition = "Die Absicht der Aufgabe wie z.B. Vorschlag"
* insert Translation(intent ^definition, de-DE, Die Absicht der Aufgabe wie z.B. Vorschlag)
// Task.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* code ^definition = "Code der empfohlenen Maßnahme"
* insert Translation(code ^definition, de-DE, Code der empfohlenen Maßnahme)
// Task.for
* for ^short = "Patient"
* insert Translation(for ^short, de-DE, Patient)
* for ^definition = "Der Patient für den die Maßnahme empfohlen wird"
* insert Translation(for ^definition, de-DE, Der Patient für den die Maßnahme empfohlen wird)
// Task.encounter
* encounter ^short = "Kontakt"
* insert Translation(encounter ^short, de-DE, Kontakt)
* encounter ^definition = "Der Kontakt in dessen Rahmen die Empfehlung ausgesprochen wurde"
* insert Translation(encounter ^definition, de-DE, Der Kontakt in dessen Rahmen die Empfehlung ausgesprochen wurde)
// Task.reasonCode
* reasonCode ^short = "Begründung"
* insert Translation(reasonCode ^short, de-DE, Begründung)
* reasonCode ^definition = "Kodierte Begründung für die Empfehlung"
* insert Translation(reasonCode ^definition, de-DE, Kodierte Begründung für die Empfehlung)
// Task.reasonReference
* reasonReference ^short = "Referenz zur Begründung"
* insert Translation(reasonReference ^short, de-DE, Referenz zur Begründung)
* reasonReference ^definition = "Referenz zur therapeutischen Implikation die diese Empfehlung begründet"
* insert Translation(reasonReference ^definition, de-DE, Referenz zur therapeutischen Implikation die diese Empfehlung begründet)
