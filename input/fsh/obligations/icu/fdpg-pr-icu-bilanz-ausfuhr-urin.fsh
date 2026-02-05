Profile: FDPG_PR_ICU_Bilanz_Ausfuhr_Urin
Parent: MII_PR_ICU_Bilanz_Ausfuhr_Urin
Id: fdpg-pr-icu-bilanz-ausfuhr-urin
Title: "FDPG PR ICU Bilanz Ausfuhr Urin"
Description: "FDPG Profil - MII PR ICU Bilanz Ausfuhr Urin"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR ICU Bilanz Ausfuhr Urin)
* insert Translation(^title, en-US, FDPG PR ICU Bilanz Ausfuhr Urin)

// MustSupport flags
* Observation.value[x].code MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Observation.value[x].code)

