Profile: FDPG_PR_ICU_Untersuchung_Pupillenlichtreaktion_Indirekt
Parent: MII_PR_ICU_Untersuchung_Pupillenlichtreaktion_Indirekt
Id: fdpg-pr-icu-untersuchung-pupillenlichtreaktion-indirekt
Title: "FDPG PR ICU Untersuchung Pupillenlichtreaktion Indirekt"
Description: "FDPG Profil - MII_PR_ICU_Untersuchung_Pupillenlichtreaktion_Indirekt"
* insert FDPGMetadata
* insert FDPGModule(icu)
* insert Translation(^title, de-DE, MII PR ICU Untersuchung Pupillenlichtreaktion Indirekt)
* insert Translation(^title, en-US, FDPG PR ICU Untersuchung Pupillenlichtreaktion Indirekt)
// --- Element Designations ---
// Observation.identifier
* identifier ^short = "Business Identifier for observation"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "A unique identifier assigned to this observation."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "The status of the result value."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// Observation.category
* category ^short = "Classification of  type of observation"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "A code that classifies the general type of observation being made."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// Observation.code
* code ^short = "Type of observation (code / type)"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Describes what was observed. Sometimes this is called the observation \"name\"."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Observation.value[x]
* value[x] ^short = "Actual result"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung.)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.value[x].coding:Loinc
* value[x].coding[Loinc] ^short = "LOINC coding"
* insert Translation(value[x].coding[Loinc] ^short, de-DE, LOINC-Kodierung)
* insert Translation(value[x].coding[Loinc] ^short, en-US, LOINC coding)
// Observation.dataAbsentReason
* dataAbsentReason ^short = "Why the result is missing"
* insert Translation(dataAbsentReason ^short, de-DE, Grund für fehlende Angabe)
* insert Translation(dataAbsentReason ^short, en-US, Data absent reason)
* dataAbsentReason ^definition = "Provides a reason why the expected value in the element Observation.value[x] is missing."
* insert Translation(dataAbsentReason ^definition, de-DE, Grund\, warum kein Wert angegeben ist.)
* insert Translation(dataAbsentReason ^definition, en-US, Reason why no value is provided.)
// Observation.bodySite
* bodySite ^short = "Observed body part"
* insert Translation(bodySite ^short, de-DE, Körperstelle)
* insert Translation(bodySite ^short, en-US, Body site)
* bodySite ^definition = "Indicates the site on the subject's body where the observation was made (i.e. the target site)."
* insert Translation(bodySite ^definition, de-DE, Körperstelle\, auf die sich die Ressource bezieht.)
* insert Translation(bodySite ^definition, en-US, Body site the resource refers to.)

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* status ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-display-hint"
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(value[x].coding[Loinc])
* insert ObligationConsumerDefault(dataAbsentReason)
* insert ObligationConsumerPreSelect(dataAbsentReason)
* insert ObligationConsumerDefault(bodySite)
