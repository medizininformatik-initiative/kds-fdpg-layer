Profile: FDPG_PR_Onko_TNM_T_Kategorie
Parent: MII_PR_Onko_TNM_T_Kategorie
Id: fdpg-pr-onko-tnm-t-kategorie
Title: "FDPG PR Onkologie TNM T-Kategorie"
Description: "FDPG Profil - MII PR Onkologie TNM T-Kategorie"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie TNM T-Kategorie)
* insert Translation(^title, en-US, FDPG PR Onkologie TNM T-Kategorie)

// MustSupport flags
* Observation.meta.profile MS
* Observation.status MS
* Observation.code MS
* Observation.code.extension MS
* Observation.code.coding.system MS
* Observation.code.coding.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.value[x].coding.system MS
* Observation.value[x].coding.code MS
* Observation.method MS
* Observation.method.coding MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.status)
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.code.coding.system)
* insert ObligationBidirectional(Observation.code.coding.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.focus)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].coding.system)
* insert ObligationBidirectional(Observation.value[x].coding.code)
* insert ObligationBidirectional(Observation.method.coding)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.method)

// ObligationInformational
* insert ObligationInformational(Observation.code.extension)

// Translations
* insert Translation(Observation.code.extension ^short, de-DE, TNM c/p-Präfix T)
* insert Translation(Observation.effective[x] ^short, de-DE, TNM-Datum)
* insert Translation(Observation.method.coding ^short, de-DE, TNM Version)
