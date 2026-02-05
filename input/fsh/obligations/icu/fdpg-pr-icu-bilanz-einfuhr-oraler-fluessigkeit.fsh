Profile: FDPG_PR_ICU_Bilanz_Einfuhr_Oraler_Fluessigkeit
Parent: MII_PR_ICU_Bilanz_Einfuhr_Oraler_Fluessigkeit
Id: fdpg-pr-icu-bilanz-einfuhr-oraler-fluessigkeit
Title: "FDPG PR ICU Bilanz Einfuhr Oraler Fluessigkeit"
Description: "FDPG Profil - MII PR ICU Bilanz Einfuhr Oraler Fluessigkeit"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR ICU Bilanz Einfuhr Oraler Fluessigkeit)
* insert Translation(^title, en-US, FDPG PR ICU Bilanz Einfuhr Oraler Fluessigkeit)

// MustSupport flags
* Observation.value[x].code MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Observation.value[x].code)

