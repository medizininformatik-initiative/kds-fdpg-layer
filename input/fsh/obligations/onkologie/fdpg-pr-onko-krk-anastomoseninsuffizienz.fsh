Profile: FDPG_PR_Onko_KRK_Anastomoseninsuffizienz
Parent: MII_PR_Onko_KRK_Anastomoseninsuffizienz
Id: fdpg-pr-onko-krk-anastomoseninsuffizienz
Title: "FDPG PR Onkologie KRK Anastomoseninsuffizienz"
Description: "FDPG Profil - MII PR Onkologie KRK Anastomoseninsuffizienz"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Onkologie KRK Anastomoseninsuffizienz)
* insert Translation(^title, en-US, FDPG PR Onkologie KRK Anastomoseninsuffizienz)

// MustSupport flags
* Observation.meta.profile MS
* Observation.code MS
* Observation.subject MS
* Observation.focus MS
* Observation.encounter MS
* Observation.effective[x] MS
* Observation.value[x] MS

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

// Translations
* insert Translation(Observation.code ^short, de-DE, Anastomoseninsuffizienz)
* insert Translation(Observation.effective[x] ^short, de-DE, Datum der Bewertung)
* insert Translation(Observation.value[x] ^short, de-DE, Anastomoseninsuffizienz Grad)
