Profile: FDPG_PR_Seltene_Therapieempfehlung
Parent: MII_PR_Seltene_Therapieempfehlung
Id: fdpg-pr-seltene-therapieempfehlung
Title: "FDPG PR SE Therapieempfehlung Systemische Therapie"
Description: "FDPG Profil - MII PR SE Therapieempfehlung Systemische Therapie"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR SE Therapieempfehlung Systemische Therapie)
* insert Translation(^title, en-US, FDPG PR SE Therapieempfehlung Systemische Therapie)

// MustSupport flags
* MedicationRequest.extension MS
* MedicationRequest.category MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(MedicationRequest.category)

// ObligationInformational
* insert ObligationInformational(MedicationRequest.extension)

// Translations
* insert Translation(MedicationRequest.category ^short, de-DE, Modellvorhaben GenomSeq Therapiestrategie-Typ (Medikamentös))
