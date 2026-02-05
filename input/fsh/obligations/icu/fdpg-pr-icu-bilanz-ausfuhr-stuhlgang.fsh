Profile: FDPG_PR_ICU_Bilanz_Ausfuhr_Stuhlgang
Parent: MII_PR_ICU_Bilanz_Ausfuhr_Stuhlgang
Id: fdpg-pr-icu-bilanz-ausfuhr-stuhlgang
Title: "FDPG PR ICU Bilanz Ausfuhr Stuhlgang"
Description: "FDPG Profil - MII PR ICU Bilanz Ausfuhr Stuhlgang"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR ICU Bilanz Ausfuhr Stuhlgang)
* insert Translation(^title, en-US, FDPG PR ICU Bilanz Ausfuhr Stuhlgang)

// MustSupport flags
* Observation.value[x].code MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Observation.value[x].code)

