Profile: FDPG_PR_Onko_TNM_m_Symbol
Parent: MII_PR_Onko_TNM_m_Symbol
Id: fdpg-pr-onko-tnm-m-symbol
Title: "FDPG PR Onkologie TNM m-Symbol"
Description: "FDPG Profil - MII PR Onkologie TNM m-Symbol"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie TNM m-Symbol)
* insert Translation(^title, en-US, FDPG PR Onkologie TNM m-Symbol)

// MustSupport flags
* Observation.meta.profile MS
* Observation.status MS
* Observation.code MS
* Observation.code.coding.system MS
* Observation.code.coding.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.value[x].coding.system MS
* Observation.value[x].coding.code MS

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

// Translations
* insert Translation(Observation.effective[x] ^short, de-DE, TNM-Datum)
