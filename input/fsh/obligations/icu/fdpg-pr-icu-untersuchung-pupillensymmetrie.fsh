Profile: FDPG_PR_ICU_Untersuchung_Pupillensymmetrie
Parent: MII_PR_ICU_Untersuchung_Pupillensymmetrie
Id: fdpg-pr-icu-untersuchung-pupillensymmetrie
Title: "FDPG PR ICU Untersuchung Pupillensymmetrie"
Description: "FDPG Profil - MII_PR_ICU_Untersuchung_Pupillensymmetrie"
* insert FDPGMetadata
* insert FDPGModule(icu)
* insert Translation(^title, de-DE, MII PR ICU Untersuchung Pupillensymmetrie)
* insert Translation(^title, en-US, FDPG PR ICU Untersuchung Pupillensymmetrie)
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
// Observation.value[x]:valueCodeableConcept
* value[x][valueCodeableConcept] ^short = "Actual result"
* insert Translation(value[x][valueCodeableConcept] ^short, de-DE, Kodierter Wert)
* insert Translation(value[x][valueCodeableConcept] ^short, en-US, Coded value)
* value[x][valueCodeableConcept] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x][valueCodeableConcept] ^definition, de-DE, Wert als kodierter Begriff aus einer Terminologie.)
* insert Translation(value[x][valueCodeableConcept] ^definition, en-US, Value as a coded concept from a terminology.)
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
* insert ObligationConsumerDefault(value[x][valueCodeableConcept])
* insert ObligationConsumerDefault(dataAbsentReason)
* insert ObligationConsumerPreSelect(dataAbsentReason)
* insert ObligationConsumerDefault(bodySite)
