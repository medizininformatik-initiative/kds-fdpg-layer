Profile: FDPG_PR_Studie_Beteiligte_Person
Parent: MII_PR_Studie_Beteiligte_Person
Id: fdpg-pr-studie-beteiligte-person
Title: "FDPG PR Studie Beteiligte Person"
Description: "FDPG Profil - MII_PR_Studie_Beteiligte_Person"
* insert FDPGMetadata
* insert FDPGModule(studie)
* insert Translation(^title, de-DE, Beteiligte Person)
* insert Translation(^title, en-US, Involved Person)
// --- Element Designations ---
// PractitionerRole.practitioner
* practitioner ^short = "Praktiker, der in der Lage ist, die definierten Dienstleistungen für die Organisation bereitzustellen."
// PractitionerRole.organization
* organization ^short = "Organisation, in der die Rollen verfügbar sind."
// PractitionerRole.code
* code ^short = "Rollen, die dieser Praktiker ausüben kann."
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Rollen, die dieser Praktiker für die Organisation ausüben darf."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// PractitionerRole.telecom
* telecom ^short = "Kontaktdaten, die spezifisch für die Rolle/den Standort/die Dienstleistung sind."

// --- Obligations ---
* insert ObligationConsumerDefault(practitioner)
* insert ObligationConsumerDefault(organization)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(telecom)
