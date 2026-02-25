Profile: FDPG_PR_MTB_Consent_Given
Parent: MII_PR_MTB_Consent_Given
Id: fdpg-pr-mtb-consent-given
Title: "FDPG PR MTB Consent Given"
Description: "FDPG Profil - MII_PR_MTB_Consent_Given"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MTB Consent)
* insert Translation(^title, en-US, FDPG PR MTB Consent Given)
// --- Element Designations ---
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.encounter
* encounter ^short = "Gesundheitseinrichtungskontakt"
* insert Translation(encounter ^short, de-DE, Gesundheitseinrichtungskontakt)
* encounter ^definition = "Kontakt zur Gesundheitseinrichtung"
* insert Translation(encounter ^definition, de-DE, Kontakt zur Gesundheitseinrichtung)
// Observation.value[x]
* value[x] ^short = "Actual result"
// Observation.value[x].coding
* value[x].coding ^short = "Dokumentierter Consent"
* insert Translation(value[x].coding ^short, de-DE, Dokumentierter Consent)
* value[x].coding ^definition = "Dokumentation der Zustimmung der Ablehnung eines Consents"
* insert Translation(value[x].coding ^definition, de-DE, Dokumentation der Zustimmung der Ablehnung eines Consents)
