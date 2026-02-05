Profile: FDPG_PR_Onko_Melanom_Sicherheitsabstand
Parent: MII_PR_Onko_Melanom_Sicherheitsabstand
Id: fdpg-pr-onko-melanom-sicherheitsabstand
Title: "FDPG PR Onkologie Melanom Sicherheitsabstand"
Description: "FDPG Profil - MII PR Onkologie Melanom Sicherheitsabstand"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Melanom Sicherheitsabstand)
* insert Translation(^title, en-US, FDPG PR Onkologie Melanom Sicherheitsabstand)

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
* Observation.dataAbsentReason MS

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

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.dataAbsentReason)

// Translations
* insert Translation(Observation.code ^short, de-DE, Sicherheitsabstand Primärtumor)
* insert Translation(Observation.effective[x] ^short, de-DE, Datum der Messung)
* insert Translation(Observation.value[x] ^short, de-DE, Sicherheitsabstand in mm)
* insert Translation(Observation.dataAbsentReason ^short, de-DE, Grund für fehlende Messung)
