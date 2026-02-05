Profile: FDPG_PR_Onko_Weitere_Klassifikationen
Parent: MII_PR_Onko_Weitere_Klassifikationen
Id: fdpg-pr-onko-weitere-klassifikationen
Title: "FDPG PR Onkologie Weitere Klassifikationen"
Description: "FDPG Profil - MII PR Onkologie Weitere Klassifikationen"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie Weitere Klassifikationen)
* insert Translation(^title, en-US, FDPG PR Onkologie Weitere Klassifikationen)

// MustSupport flags
* Observation.meta.profile MS
* Observation.code MS
* Observation.code.text MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS
* Observation.value[x].text MS
* Observation.method MS

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

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Observation.method)

// ObligationInformational
* insert ObligationInformational(Observation.code.text)
* insert ObligationInformational(Observation.value[x].text)

// Translations
* insert Translation(Observation.code.text ^short, de-DE, Klassifikation Name Freitext)
* insert Translation(Observation.effective[x] ^short, de-DE, Datum)
* insert Translation(Observation.value[x] ^short, de-DE, Wert/ Einstufung in jeweiliger Klassifikation)
* insert Translation(Observation.method ^short, de-DE, Staging system or classification method used)
