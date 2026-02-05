Profile: FDPG_PR_Onko_TNM_Klassifikation
Parent: MII_PR_Onko_TNM_Klassifikation
Id: fdpg-pr-onko-tnm-klassifikation
Title: "FDPG PR Onkologie TNM-Klassifikation"
Description: "FDPG Profil - MII PR Onkologie TNM-Klassifikation"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie TNM-Klassifikation)
* insert Translation(^title, en-US, FDPG PR Onkologie TNM-Klassifikation)

// MustSupport flags
* Observation.meta.profile MS
* Observation.status MS
* Observation.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.value[x].coding.system MS
* Observation.value[x].coding.code MS
* Observation.method MS
* Observation.specimen MS
* Observation.hasMember MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.status)
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.focus)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].coding.system)
* insert ObligationBidirectional(Observation.value[x].coding.code)
* insert ObligationBidirectional(Observation.specimen)
* insert ObligationBidirectional(Observation.hasMember)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.method)

// Translations
* insert Translation(Observation.effective[x] ^short, de-DE, TNM-Datum)
* insert Translation(Observation.method ^short, de-DE, TNM Version)
