Profile: FDPG_PR_Onko_Fernmetastasen
Parent: MII_PR_Onko_Fernmetastasen
Id: fdpg-pr-onko-fernmetastasen
Title: "FDPG PR Onkologie Fernmetastasen"
Description: "FDPG Profil - MII PR Onkologie Fernmetastasen"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Fernmetastasen)
* insert Translation(^title, en-US, FDPG PR Onkologie Fernmetastasen)

// MustSupport flags
* Observation.meta.profile MS
* Observation.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.value[x].coding MS
* Observation.value[x].coding.system MS
* Observation.value[x].coding.code MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.focus)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].coding)
* insert ObligationBidirectional(Observation.value[x].coding.system)
* insert ObligationBidirectional(Observation.value[x].coding.code)

// Translations
* insert Translation(Observation.code ^short, de-DE, Lokalisation einer Fernmetastase laut oBDS)
* insert Translation(Observation.effective[x] ^short, de-DE, Datum der diagnostischen Sicherung von Fernmetastasen)
* insert Translation(Observation.value[x].coding ^short, de-DE, Lokalisation der Fernmetastase laut oBDS/TNM-Kodierung)
