Profile: FDPG_PR_ICU_Untersuchung_Pupillenbefund
Parent: MII_PR_ICU_Untersuchung_Pupillenbefund
Id: fdpg-pr-icu-untersuchung-pupillenbefund
Title: "FDPG PR ICU Untersuchung Pupillenbefund"
Description: "FDPG Profil - MII_PR_ICU_Untersuchung_Pupillenbefund"
* insert FDPGMetadata
* insert FDPGModule(icu)
* insert Translation(^title, de-DE, MII PR ICU Untersuchung Pupillenbefund)
* insert Translation(^title, en-US, FDPG PR ICU Untersuchung Pupillenbefund)
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
// Observation.code.coding:Snomed
* code.coding[Snomed] ^short = "SNOMED CT coding"
* insert Translation(code.coding[Snomed] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(code.coding[Snomed] ^short, en-US, SNOMED CT coding)
// Observation.code.coding:Loinc
* code.coding[Loinc] ^short = "LOINC coding"
* insert Translation(code.coding[Loinc] ^short, de-DE, LOINC-Kodierung)
* insert Translation(code.coding[Loinc] ^short, en-US, LOINC coding)
// Observation.value[x]
* value[x] ^short = "Actual result"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung.)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.dataAbsentReason
* dataAbsentReason ^short = "Why the result is missing"
* insert Translation(dataAbsentReason ^short, de-DE, Grund für fehlende Angabe)
* insert Translation(dataAbsentReason ^short, en-US, Data absent reason)
* dataAbsentReason ^definition = "Provides a reason why the expected value in the element Observation.value[x] is missing."
* insert Translation(dataAbsentReason ^definition, de-DE, Grund\, warum kein Wert angegeben ist.)
* insert Translation(dataAbsentReason ^definition, en-US, Reason why no value is provided.)
// Observation.hasMember
* hasMember ^short = "Referenzen auf die Mitgliedsbeobachtungen der Pupillenuntersuchung."
// Observation.hasMember:PupillenlichtreaktionDirekt
* hasMember[PupillenlichtreaktionDirekt] ^short = "Mitgliedsbeobachtung: direkte Pupillenlichtreaktion pro Auge (2 Instanzen: links/rechts)."
// Observation.hasMember:PupillenlichtreaktionIndirekt
* hasMember[PupillenlichtreaktionIndirekt] ^short = "Mitgliedsbeobachtung: indirekte Pupillenlichtreaktion pro Auge (2 Instanzen: links/rechts)."
// Observation.hasMember:Pupillengroesse
* hasMember[Pupillengroesse] ^short = "Mitgliedsbeobachtung: Pupillengroesse (beide Pupillen)."
// Observation.hasMember:Pupillenform
* hasMember[Pupillenform] ^short = "Mitgliedsbeobachtung: Pupillenform/Regularitaet (beide Pupillen)."
// Observation.hasMember:Pupillensymmetrie
* hasMember[Pupillensymmetrie] ^short = "Mitgliedsbeobachtung: Pupillensymmetrie (isokor/anisokor)."

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* status ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-display-hint"
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(code.coding[Snomed])
* insert ObligationConsumerDefault(code.coding[Loinc])
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerPreSelect(value[x])
* insert ObligationConsumerDefault(dataAbsentReason)
* insert ObligationConsumerPreSelect(dataAbsentReason)
* insert ObligationConsumerDefault(hasMember)
* insert ObligationConsumerDefault(hasMember[PupillenlichtreaktionDirekt])
* insert ObligationConsumerDefault(hasMember[PupillenlichtreaktionIndirekt])
* insert ObligationConsumerDefault(hasMember[Pupillengroesse])
* insert ObligationConsumerDefault(hasMember[Pupillenform])
* insert ObligationConsumerDefault(hasMember[Pupillensymmetrie])
