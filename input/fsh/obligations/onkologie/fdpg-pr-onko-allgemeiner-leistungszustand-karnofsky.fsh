Profile: FDPG_PR_Onko_Allgemeiner_Leistungszustand_Karnofsky
Parent: MII_PR_Onko_Allgemeiner_Leistungszustand_Karnofsky
Id: fdpg-pr-onko-allgemeiner-leistungszustand-karnofsky
Title: "FDPG PR Onkologie Allgemeiner Leistungszustand nach Karnofsky"
Description: "FDPG Profil - MII PR Onkologie Allgemeiner Leistungszustand nach Karnofsky"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Allgemeiner Leistungszustand nach Karnofsky)
* insert Translation(^title, en-US, FDPG PR Onkologie Allgemeiner Leistungszustand nach Karnofsky)

// MustSupport flags
* Observation.meta.profile MS
* Observation.code MS
* Observation.code.coding MS
* Observation.code.coding.system MS
* Observation.code.coding.code MS
* Observation.subject MS
* Observation.encounter MS
* Observation.value[x] MS
* Observation.value[x].coding MS
* Observation.value[x].coding.code MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Observation.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Observation.code)
* insert ObligationBidirectional(Observation.code.coding)
* insert ObligationBidirectional(Observation.code.coding.system)
* insert ObligationBidirectional(Observation.code.coding.code)
* insert ObligationBidirectional(Observation.subject)
* insert ObligationBidirectional(Observation.encounter)
* insert ObligationBidirectional(Observation.value[x])
* insert ObligationBidirectional(Observation.value[x].coding)
* insert ObligationBidirectional(Observation.value[x].coding.code)

// Translations
* insert Translation(Observation.value[x].coding ^short, de-DE, Leistungszustand nach Karnofsky)
