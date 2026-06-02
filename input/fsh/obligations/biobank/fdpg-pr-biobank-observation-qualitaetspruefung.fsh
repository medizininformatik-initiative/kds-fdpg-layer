Profile: FDPG_PR_Biobank_Observation_Qualitaetspruefung
Parent: MII_PR_Biobank_Observation_Qualitaetspruefung
Id: fdpg-pr-biobank-observation-qualitaetspruefung
Title: "FDPG PR Biobank Observation Qualitaetspruefung"
Description: "FDPG Profil - MII_PR_Biobank_Observation_Qualitaetspruefung"
* insert FDPGMetadata
* insert FDPGModule(biobank)
* insert Translation(^title, de-DE, Observation Qualitätsprüfung)
* insert Translation(^title, en-US, Observation Quality Check)
// --- Element Designations ---
// Observation.code
* code ^short = "Type of observation (code / type)"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Describes what was observed. Sometimes this is called the observation \"name\"."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.effective[x]
* effective[x] ^short = "Clinically relevant time/time-period for observation"
* insert Translation(effective[x] ^short, de-DE, Klinisch relevanter Zeitpunkt)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the \"physiologically relevant time\". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself."
* insert Translation(effective[x] ^definition, de-DE, Zeitpunkt oder Zeitraum\, auf den sich die Beobachtung bezieht.)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.component:type
* component[type] ^short = "Component results"
// Observation.component:result
* component[result] ^short = "Component results"

// --- Obligations ---
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(component[type])
* insert ObligationConsumerDefault(component[result])
