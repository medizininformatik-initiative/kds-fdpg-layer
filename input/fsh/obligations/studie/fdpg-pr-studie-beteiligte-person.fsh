Profile: FDPG_PR_Studie_Beteiligte_Person
Parent: MII_PR_Studie_Beteiligte_Person
Id: fdpg-pr-studie-beteiligte-person
Title: "FDPG PR Studie Beteiligte Person"
Description: "FDPG Profil - MII PR Studie Beteiligte Person"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Studie Beteiligte Person)
* insert Translation(^title, en-US, FDPG PR Studie Beteiligte Person)

// MustSupport flags
* PractitionerRole.practitioner MS
* PractitionerRole.organization MS
* PractitionerRole.code MS
* PractitionerRole.telecom MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(PractitionerRole.practitioner)
* insert ObligationBidirectional(PractitionerRole.organization)
* insert ObligationBidirectional(PractitionerRole.code)
* insert ObligationBidirectional(PractitionerRole.telecom)

// Translations
* insert Translation(PractitionerRole.practitioner ^short, de-DE, Praktiker\, der in der Lage ist\, die definierten Dienstleistungen für die Organisation bereitzustellen.)
* insert Translation(PractitionerRole.organization ^short, de-DE, Organisation\, in der die Rollen verfügbar sind.)
* insert Translation(PractitionerRole.code ^short, de-DE, Rollen\, die dieser Praktiker ausüben kann.)
* insert Translation(PractitionerRole.telecom ^short, de-DE, Kontaktdaten\, die spezifisch für die Rolle/den Standort/die Dienstleistung sind.)
