Profile: FDPG_PR_ICU_Extrakorporales_Verfahren
Parent: MII_PR_ICU_Extrakorporales_Verfahren
Id: fdpg-pr-icu-ect-extrakorporales-verfahren
Title: "FDPG PR ICU Extrakorporales Verfahren"
Description: "FDPG Profil - MII PR ICU Extrakorporales Verfahren"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR ICU Extrakorporales Verfahren)
* insert Translation(^title, en-US, FDPG PR ICU Extrakorporales Verfahren)

// MustSupport flags
* Procedure.category.coding.display MS
* Procedure.code.coding.display MS
* Procedure.performed[x].start MS
* Procedure.performed[x].end MS
* Procedure.recorder MS

// Obligations
// ObligationBidirectional
* insert ObligationBidirectional(Procedure.category.coding.display)
* insert ObligationBidirectional(Procedure.code.coding.display)
* insert ObligationBidirectional(Procedure.performed[x].start)
* insert ObligationBidirectional(Procedure.performed[x].end)
* insert ObligationBidirectional(Procedure.recorder)

