Profile: FDPG_PR_Studie_Studie
Parent: MII_PR_Studie_Studie
Id: fdpg-pr-studie-studie
Title: "FDPG PR Studie Studie"
Description: "FDPG Profil - MII PR Studie Studie"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Studie Studie)
* insert Translation(^title, en-US, FDPG PR Studie Studie)

// MustSupport flags
* ResearchStudy.extension MS
* ResearchStudy.identifier MS
* ResearchStudy.identifier.system MS
* ResearchStudy.identifier.value MS
* ResearchStudy.title MS
* ResearchStudy.partOf MS
* ResearchStudy.status MS
* ResearchStudy.category MS
* ResearchStudy.focus MS
* ResearchStudy.focus.text MS
* ResearchStudy.keyword MS
* ResearchStudy.keyword.text MS
* ResearchStudy.arm MS
* ResearchStudy.arm.name MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(ResearchStudy.identifier)
* insert ObligationBidirectional(ResearchStudy.identifier.system)
* insert ObligationBidirectional(ResearchStudy.identifier.value)
* insert ObligationBidirectional(ResearchStudy.title)
* insert ObligationBidirectional(ResearchStudy.partOf)
* insert ObligationBidirectional(ResearchStudy.status)
* insert ObligationBidirectional(ResearchStudy.category)
* insert ObligationBidirectional(ResearchStudy.focus)
* insert ObligationBidirectional(ResearchStudy.keyword)
* insert ObligationBidirectional(ResearchStudy.arm)
* insert ObligationBidirectional(ResearchStudy.arm.name)

// ObligationInformational
* insert ObligationInformational(ResearchStudy.extension)
* insert ObligationInformational(ResearchStudy.focus.text)
* insert ObligationInformational(ResearchStudy.keyword.text)

// Translations
* insert Translation(ResearchStudy.extension ^short, de-DE, MII EX Studie Finanzierung)
* insert Translation(ResearchStudy.identifier ^short, de-DE, Name für diese Studie.)
* insert Translation(ResearchStudy.title ^short, de-DE, Name für diese Studie.)
* insert Translation(ResearchStudy.partOf ^short, de-DE, Teil einer größeren Studie.)
* insert Translation(ResearchStudy.status ^short, de-DE, aktiv | administrativ abgeschlossen | genehmigt | für Rekrutierung geschlossen | für Rekrutierung und Intervention geschlossen | abgeschlossen | abgelehnt | in Überprüfung | vorübergehend für Rekrutierung geschlossen | vorübergehend für Rekrutierung und Intervention geschlossen | zurückgezogen)
* insert Translation(ResearchStudy.category ^short, de-DE, Klassifikationen für die Studie.)
* insert Translation(ResearchStudy.focus ^short, de-DE, Untersuchte Medikamente\, Geräte usw.)
* insert Translation(ResearchStudy.keyword ^short, de-DE, Wird verwendet\, um nach der Studie zu suchen.)
* insert Translation(ResearchStudy.arm ^short, de-DE, Definierter Weg durch die Studie für ein Subjekt.)
