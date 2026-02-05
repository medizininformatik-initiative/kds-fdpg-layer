Profile: FDPG_PR_ICU_Bilanz_Ausfuhr_Pankreasdrainage
Parent: MII_PR_ICU_Bilanz_Ausfuhr_Pankreasdrainage
Id: fdpg-pr-icu-bilanz-ausfuhr-pankreasdrainage
Title: "FDPG PR ICU Bilanz Ausfuhr Pankreasdrainage"
Description: "FDPG Profil - MII PR ICU Bilanz Ausfuhr Pankreasdrainage"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR ICU Bilanz Ausfuhr Pankreasdrainage)
* insert Translation(^title, en-US, FDPG PR ICU Bilanz Ausfuhr Pankreasdrainage)

// MustSupport flags
* Observation.value[x].code MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Observation.value[x].code)

