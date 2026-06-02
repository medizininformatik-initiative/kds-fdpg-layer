Profile: FDPG_PR_MolGen_Medikationsempfehlung
Parent: MII_PR_MolGen_Medikationsempfehlung
Id: fdpg-pr-molgen-medikationsempfehlung
Title: "FDPG PR MolGen Medikationsempfehlung"
Description: "FDPG Profil - MII_PR_MolGen_Medikationsempfehlung"
* insert FDPGMetadata
* insert FDPGModule(molgen)
* insert Translation(^title, de-DE, Medikationsempfehlung)
* insert Translation(^title, en-US, Medication Recommendation)
// --- Element Designations ---
// Task.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Status der Medikationsempfehlung"
* insert Translation(status ^definition, de-DE, Status der Medikationsempfehlung)
* insert Translation(status ^definition, en-US, Status of the resource.)
// Task.intent
* intent ^short = "Absicht"
* insert Translation(intent ^short, de-DE, Absicht)
* insert Translation(intent ^short, en-US, Intent)
* intent ^definition = "Die Absicht der Aufgabe wie z.B. Vorschlag"
* insert Translation(intent ^definition, de-DE, Die Absicht der Aufgabe wie z.B. Vorschlag)
* insert Translation(intent ^definition, en-US, Intent of the request: proposal | plan | order.)
// Task.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Code der Medikationsempfehlung"
* insert Translation(code ^definition, de-DE, Code der Medikationsempfehlung)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Task.for
* for ^short = "Patient"
* insert Translation(for ^short, de-DE, Patient)
* insert Translation(for ^short, en-US, Patient)
* for ^definition = "Der Patient für den die Medikation empfohlen wird"
* insert Translation(for ^definition, de-DE, Der Patient für den die Medikation empfohlen wird)
* insert Translation(for ^definition, en-US, Patient for whom the medication is recommended.)
// Task.encounter
* encounter ^short = "Kontakt"
* insert Translation(encounter ^short, de-DE, Kontakt)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Der Kontakt in dessen Rahmen die Empfehlung ausgesprochen wurde"
* insert Translation(encounter ^definition, de-DE, Der Kontakt in dessen Rahmen die Empfehlung ausgesprochen wurde)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// Task.reasonCode
* reasonCode ^short = "Begründung"
* insert Translation(reasonCode ^short, de-DE, Begründung)
* insert Translation(reasonCode ^short, en-US, Reason (coded\))
* reasonCode ^definition = "Kodierte Begründung für die Medikationsempfehlung"
* insert Translation(reasonCode ^definition, de-DE, Kodierte Begründung für die Medikationsempfehlung)
* insert Translation(reasonCode ^definition, en-US, Coded reason for the resource.)
// Task.reasonReference
* reasonReference ^short = "Referenz zur Begründung"
* insert Translation(reasonReference ^short, de-DE, Referenz zur Begründung)
* insert Translation(reasonReference ^short, en-US, Reason (reference\))
* reasonReference ^definition = "Referenz zur therapeutischen Implikation die diese Empfehlung begründet"
* insert Translation(reasonReference ^definition, de-DE, Referenz zur therapeutischen Implikation die diese Empfehlung begründet)
* insert Translation(reasonReference ^definition, en-US, Reference to a resource containing the reason.)

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(intent)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(for)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(reasonCode)
* insert ObligationConsumerDefault(reasonReference)
