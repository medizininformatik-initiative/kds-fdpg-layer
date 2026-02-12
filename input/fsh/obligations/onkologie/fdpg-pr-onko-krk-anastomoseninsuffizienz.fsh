Profile: FDPG_PR_Onko_KRK_Anastomoseninsuffizienz
Parent: MII_PR_Onko_KRK_Anastomoseninsuffizienz
Id: fdpg-pr-onko-krk-anastomoseninsuffizienz
Title: "FDPG PR Onkologie KRK Anastomoseninsuffizienz"
Description: "FDPG Profil - MII PR Onkologie KRK Anastomoseninsuffizienz"
* insert FDPGMetadata
* insert Translation(^title, de-DE, KRK Anastomoseninsuffizienz)
* insert Translation(^title, en-US, Colorectal Anastomotic Leakage)
// --- Element Designations ---
// Observation.code
* code ^short = "Anastomoseninsuffizienz"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "Datum der Bewertung"
* insert Translation(effective[x] ^short, de-DE, Datum der Bewertung)
* effective[x] ^definition = "Datum der Bewertung der Anastomoseninsuffizienz"
* insert Translation(effective[x] ^definition, de-DE, Datum der Bewertung der Anastomoseninsuffizienz)
// Observation.value[x]
* value[x] ^short = "Anastomoseninsuffizienz Grad"
* insert Translation(value[x] ^short, de-DE, Anastomoseninsuffizienz Grad)
* value[x] ^definition = "Grad der Anastomoseninsuffizienz nach oBDS"
* insert Translation(value[x] ^definition, de-DE, Grad der Anastomoseninsuffizienz nach oBDS)
