Profile: FDPG_PR_Onko_Histologie_ICDO3
Parent: MII_PR_Onko_Histologie_ICDO3
Id: fdpg-pr-onko-histologie-icdo3
Title: "FDPG PR Onkologie Histologie ICD-O-3"
Description: "FDPG Profil - MII PR Onkologie Histologie ICD-O-3"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Histologie ICD-O-3)
* insert Translation(^title, en-US, FDPG PR Onkologie Histologie ICD-O-3)

// MustSupport flags
* Observation.meta.profile MS
* Observation.code MS
* Observation.code.coding MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.value[x].coding MS
* Observation.value[x].text MS
* Observation.bodySite.coding MS
* Observation.bodySite.coding.system MS
* Observation.bodySite.coding.code MS
* Observation.specimen MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.code.coding)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.focus)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.effective[x])
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].coding)
* insert ObligationBidirectional(Observation.specimen)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.bodySite.coding)
* insert ObligationOptionalButHandle(Observation.bodySite.coding.system)
* insert ObligationOptionalButHandle(Observation.bodySite.coding.code)

// ObligationInformational
* insert ObligationInformational(Observation.value[x].text)

// Translations
* insert Translation(Observation.code ^short, de-DE, Histologische Bewertung nach ICD-0-3)
* insert Translation(Observation.effective[x] ^short, de-DE, Datum der histologischen Untersuchung)
* insert Translation(Observation.bodySite.coding ^short, de-DE, Seitenlokalisation)
