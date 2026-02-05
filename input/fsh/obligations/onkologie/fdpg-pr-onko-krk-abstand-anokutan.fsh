Profile: FDPG_PR_Onko_KRK_Abstand_Anokutan
Parent: MII_PR_Onko_KRK_Abstand_Anokutan
Id: fdpg-pr-onko-krk-abstand-anokutan
Title: "FDPG PR Onkologie Abstand Anokutan"
Description: "FDPG Profil - MII PR Onkologie Abstand Anokutan"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Abstand Anokutan)
* insert Translation(^title, en-US, FDPG PR Onkologie Abstand Anokutan)

// MustSupport flags
* Observation.meta.profile MS
* Observation.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.value[x].value MS
* Observation.value[x].unit MS
* Observation.value[x].system MS
* Observation.value[x].code MS

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
* insert ObligationBidirectional(Observation.value[x].value)
* insert ObligationBidirectional(Observation.value[x].unit)
* insert ObligationBidirectional(Observation.value[x].system)
* insert ObligationBidirectional(Observation.value[x].code)

// Translations
* insert Translation(Observation.code ^short, de-DE, Rektum: Abstand des Tumorunterrandes zur Anokutanlinie)
* insert Translation(Observation.effective[x] ^short, de-DE, Datum der Untersuchung)
* insert Translation(Observation.value[x] ^short, de-DE, Abstand des Tumorunterrandes zur Anokutanlinie)
