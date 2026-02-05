Profile: FDPG_PR_ICU_Bilanz_Einfuhr_Enterale_Fluessigkeit
Parent: MII_PR_ICU_Bilanz_Einfuhr_Enterale_Fluessigkeit
Id: fdpg-pr-icu-bilanz-einfuhr-enterale-fluessigkeit
Title: "FDPG PR ICU Bilanz Einfuhr Enterale Fluessigkeit"
Description: "FDPG Profil - MII PR ICU Bilanz Einfuhr Enterale Fluessigkeit"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR ICU Bilanz Einfuhr Enterale Fluessigkeit)
* insert Translation(^title, en-US, FDPG PR ICU Bilanz Einfuhr Enterale Fluessigkeit)

// MustSupport flags
* Observation.value[x].code MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Observation.value[x].code)

