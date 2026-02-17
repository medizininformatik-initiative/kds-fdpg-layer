Profile: FDPG_PR_Onko_Weitere_Klassifikationen
Parent: MII_PR_Onko_Weitere_Klassifikationen
Id: fdpg-pr-onko-weitere-klassifikationen
Title: "FDPG PR Onkologie Weitere Klassifikationen"
Description: "In den Krebsregisterdaten werden weitere Klassifikationen neben TNM häufig als Freitext erfasst. Es wurden Anstrengungen unternommen, die Ergebnisse strukturiert darzustellen. Der momentane Datensatz unterstützt die strukturierte Annotation folgender Klassifikationen neben TNM: BINET (CLL), Ann-Arbor (Lymphome), ISS (Multiples Myelom), ISSWM (M. Waldenström), WHO-Grad (ZNS-Tumoren), ELN-Klassifikation (AML/CML), Durie-Salmon (Multiples Myelom), Bismuth (Gallengangskarzinom), Masaoka (Thymome), Mitoserate-GIST, p16, EUTOS-Score (CML), Sanz-Score (APL), IPI (aggressive NHL), FLIPI (follikuläres Lymphom), MIPI (Mantelzelllymphom), Risikogruppen GHSG (Hodgkin-Lymphom) und IPSS (MDS)."
* insert FDPGMetadata
* insert Translation(^title, de-DE, Weitere Klassifikationen)
* insert Translation(^title, en-US, Additional Classifications)
// --- Element Designations ---
// Observation.code
* code ^short = "Type of observation (code / type)"
// Observation.code.text
* code.text ^short = "Klassifikation Name Freitext"
* insert Translation(code.text ^short, de-DE, Name der Klassifikation wie in Krebsregistermeldung angegeben)
* code.text ^definition = "Datum der weiteren Klassifikation"
* insert Translation(code.text ^definition, de-DE, Name der Klassifikation wie in Krebsregistermeldung angegeben)
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
// Observation.effective[x]
* effective[x] ^short = "Datum"
* insert Translation(effective[x] ^short, de-DE, Datum)
* effective[x] ^definition = "Datum der weiteren Klassifikation"
* insert Translation(effective[x] ^definition, de-DE, Datum der weiteren Klassifikation)
// Observation.value[x]
* value[x] ^short = "Wert/ Einstufung in jeweiliger Klassifikation"
* insert Translation(value[x] ^short, de-DE, Wert der weiteren Klassifikation)
* value[x] ^definition = "Einstufung nach jeweiliger Klassifikation. Je nach ausgewählter Systematik kann hier eine Klassifikation/Kategorisierung, ein Puntkwert oder ein anderer Datentyp auftauchen"
* insert Translation(value[x] ^definition, de-DE, Wert in oben ausgewählter Klassifikation)
// Observation.value[x]:valueCodeableConcept
* value[x][valueCodeableConcept] ^short = "Actual result"
// Observation.method
* method ^short = "Staging system or classification method used"
* insert Translation(method ^short, de-DE, Verwendetes Klassifikationssystem)
* method ^definition = "The specific staging system or classification method used to determine the stage/classification value. This allows the same observation to distinguish between different staging systems (e.g., FIGO vs Ann Arbor vs BINET)."
* insert Translation(method ^definition, de-DE, Das spezifische Klassifikationssystem oder die Bewertungsmethode zur Bestimmung des Klassifikationswertes)
