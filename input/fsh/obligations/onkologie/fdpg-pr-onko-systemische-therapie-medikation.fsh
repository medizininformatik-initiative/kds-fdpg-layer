Profile: FDPG_PR_Onko_Systemische_Therapie_Medikation
Parent: MII_PR_Onko_Systemische_Therapie_Medikation
Id: fdpg-pr-onko-systemische-therapie-medikation
Title: "FDPG PR Onkologie Systemische Therapie Medikation"
Description: "FDPG Profil - MII PR Onkologie Systemische Therapie Medikation"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Systemische Therapie Medikation)
* insert Translation(^title, en-US, FDPG PR Onkologie Systemische Therapie Medikation)

// MustSupport flags
* MedicationStatement.effective[x].start MS
* MedicationStatement.effective[x].end MS
* MedicationStatement.note.text MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(MedicationStatement.effective[x].start)
* insert ObligationBidirectional(MedicationStatement.effective[x].end)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(MedicationStatement.note.text)

// Translations
* insert Translation(MedicationStatement.effective[x].start ^short, de-DE, Startdatum der systemischen Medikation)
* insert Translation(MedicationStatement.effective[x].end ^short, de-DE, Enddatum der systemischen Medikation)
* insert Translation(MedicationStatement.note.text ^short, de-DE, Protokoll)
