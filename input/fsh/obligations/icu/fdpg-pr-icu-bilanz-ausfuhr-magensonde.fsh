Profile: FDPG_PR_ICU_Bilanz_Ausfuhr_Magensonde
Parent: MII_PR_ICU_Bilanz_Ausfuhr_Magensonde
Id: fdpg-pr-icu-bilanz-ausfuhr-magensonde
Title: "FDPG PR ICU Bilanz Ausfuhr Magensonde"
Description: "FDPG Profil - MII PR ICU Bilanz Ausfuhr Magensonde"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR ICU Bilanz Ausfuhr Magensonde)
* insert Translation(^title, en-US, FDPG PR ICU Bilanz Ausfuhr Magensonde)

// MustSupport flags
* Observation.value[x].code MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Observation.value[x].code)

