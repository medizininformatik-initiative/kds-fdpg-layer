Profile: FDPG_PR_Onko_KRK_MRT_Mesorektale_Faszie
Parent: MII_PR_Onko_KRK_MRT_Mesorektale_Faszie
Id: fdpg-pr-onko-krk-mrt-mesorektale-faszie
Title: "FDPG PR Onkologie KRK MRT/CT Abstand Mesorektale Faszie"
Description: "FDPG Profil - MII PR Onkologie KRK MRT/CT Abstand Mesorektale Faszie"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie KRK MRT/CT Abstand Mesorektale Faszie)
* insert Translation(^title, en-US, FDPG PR Onkologie KRK MRT/CT Abstand Mesorektale Faszie)

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
* insert Translation(Observation.code ^short, de-DE, MRT/CT Abstand mesorektale Faszie)
* insert Translation(Observation.effective[x] ^short, de-DE, Datum MRT/CT)
* insert Translation(Observation.value[x] ^short, de-DE, Abstand mesorektale Faszie)
