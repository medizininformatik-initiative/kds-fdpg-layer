Profile: FDPG_PR_Bildgebung_Radiologische_Messung
Parent: MII_PR_Bildgebung_Radiologische_Messung
Id: fdpg-pr-bildgebung-radiologische-messung
Title: "FDPG PR Bildgebung Radiologische Messung"
Description: "FDPG Profil - MII_PR_Bildgebung_Radiologische_Messung"
* insert FDPGMetadata
* insert FDPGModule(bildgebung)
* insert Translation(^title, de-DE, radiologische Messung)
* insert Translation(^title, en-US, radiological observation)
// --- Element Designations ---
// Observation.partOf
* partOf ^short = "Teil von"
* insert Translation(partOf ^short, de-DE, Teil von)
* insert Translation(partOf ^short, en-US, part of)
* partOf ^definition = "Teil einer Befundungprozedur"
* insert Translation(partOf ^definition, de-DE, Teil einer Befundungprozedur)
* insert Translation(partOf ^definition, en-US, part of a read procedure)
// Observation.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, status)
* status ^definition = "angemeldet | vorläufig | endgültig | geändert | korrigiert | abgebrochen | fehlerhafte Eingabe | unbekannt"
* insert Translation(status ^definition, de-DE, angemeldet | vorläufig | endgültig | geändert | korrigiert | abgebrochen | fehlerhafte Eingabe | unbekannt)
* insert Translation(status ^definition, en-US, registered | preliminary | final | amended | corrected | cancelled | entered-in-error | unknown)
// Observation.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Klassifikation in diagnostischen Fachbereich und Gruppe"
* insert Translation(category ^definition, de-DE, Klassifikation in diagnostischen Fachbereich und Gruppe)
* insert Translation(category ^definition, en-US, Classification of the diagnostic service section)
// Observation.category.coding:loinc
* category.coding[loinc] ^short = "LOINC Code"
* insert Translation(category.coding[loinc] ^short, de-DE, LOINC Code)
* insert Translation(category.coding[loinc] ^short, en-US, LOINC code)
* category.coding[loinc] ^definition = "Ein Verweis auf einen vom LOINC definierten Code"
* insert Translation(category.coding[loinc] ^definition, de-DE, Ein Verweis auf einen von LOINC definierten Code)
* insert Translation(category.coding[loinc] ^definition, en-US, A reference to a code defined by LOINC)
// Observation.category.coding:loinc.system
* category.coding[loinc].system ^short = "LOINC system URL"
* insert Translation(category.coding[loinc].system ^short, de-DE, LOINC-System-URL)
* insert Translation(category.coding[loinc].system ^short, en-US, LOINC system URL)
// Observation.category.coding:loinc.code
* category.coding[loinc].code ^short = "Category as LOINC"
* insert Translation(category.coding[loinc].code ^short, de-DE, Kategorie als LOINC)
* insert Translation(category.coding[loinc].code ^short, en-US, Category as LOINC)
// Observation.category.coding:sct
* category.coding[sct] ^short = "SNOMED CT Code"
* insert Translation(category.coding[sct] ^short, de-DE, SNOMED CT Code)
* insert Translation(category.coding[sct] ^short, en-US, SNOMED CT code)
* category.coding[sct] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(category.coding[sct] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(category.coding[sct] ^definition, en-US, A reference to a code defined by SNOMED CT)
// Observation.category.coding:sct.system
* category.coding[sct].system ^short = "SNOMED CT system URL"
* insert Translation(category.coding[sct].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(category.coding[sct].system ^short, en-US, SNOMED CT system URL)
// Observation.category.coding:sct.code
* category.coding[sct].code ^short = "Category as SNOMED CT"
* insert Translation(category.coding[sct].code ^short, de-DE, Kategorie als SNOMED CT)
* insert Translation(category.coding[sct].code ^short, en-US, Category as SNOMED CT)
// Observation.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Ein Code für die zu befundende Beoabchtung"
* insert Translation(code ^definition, de-DE, Ein Code für die zu befundende Beoabchtung)
* insert Translation(code ^definition, en-US, A code identifying the inspected observation)
// Observation.code.coding:sct
* code.coding[sct] ^short = "SNOMED CT Code"
* insert Translation(code.coding[sct] ^short, de-DE, SNOMED CT Code)
* insert Translation(code.coding[sct] ^short, en-US, SNOMED CT code)
* code.coding[sct] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(code.coding[sct] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(code.coding[sct] ^definition, en-US, A reference to a code defined by SNOMED CT)
// Observation.subject
* subject ^short = "Person"
* insert Translation(subject ^short, de-DE, Person)
* insert Translation(subject ^short, en-US, person)
* subject ^definition = "Person, auf die sich die Beobachtung bezieht"
* insert Translation(subject ^definition, de-DE, Person\, auf die sich die Beobachtung bezieht)
* insert Translation(subject ^definition, en-US, person\, which this observation is about)
// Observation.issued
* issued ^short = "Dokumentationsdatum"
* insert Translation(issued ^short, de-DE, Dokumentationsdatum)
* insert Translation(issued ^short, en-US, Issued)
* issued ^definition = "Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde"
* insert Translation(issued ^definition, de-DE, Zeitpunkt\, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde)
* insert Translation(issued ^definition, en-US, The point in time when the laboratory result was documented)
// Observation.value[x]
* value[x] ^short = "Messwert"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "Wert der Analyse"
* insert Translation(value[x] ^definition, de-DE, Wert der Analyse)
* insert Translation(value[x] ^definition, en-US, Value of the analysis)
// Observation.value[x]:valueQuantity.unit
* value[x][valueQuantity].unit ^short = "Unit representation"
// Observation.value[x]:valueQuantity.system
* value[x][valueQuantity].system ^short = "System that defines coded unit form"
// Observation.value[x]:valueQuantity.code
* value[x][valueQuantity].code ^short = "Coded form of the unit"
// Observation.bodySite
* bodySite ^short = "SNOMED CT Code"
* insert Translation(bodySite ^short, de-DE, SNOMED CT Code)
* insert Translation(bodySite ^short, en-US, SNOMED CT code)
* bodySite ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(bodySite ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(bodySite ^definition, en-US, A reference to a code defined by SNOMED CT)
// Observation.bodySite.extension:bodyStructure
* bodySite.extension[bodyStructure] ^short = "Körperstruktur"
* insert Translation(bodySite.extension[bodyStructure] ^short, de-DE, Körperstruktur)
* insert Translation(bodySite.extension[bodyStructure] ^short, en-US, body structure)
* bodySite.extension[bodyStructure] ^definition = "Referenz auf eine Körperstruktur"
* insert Translation(bodySite.extension[bodyStructure] ^definition, de-DE, Referenz auf eine Körperstruktur)
* insert Translation(bodySite.extension[bodyStructure] ^definition, en-US, reference on a body structure)
// Observation.method
* method ^short = "How it was done"
* insert Translation(method ^short, de-DE, Methode)
* insert Translation(method ^short, en-US, Method)
* method ^definition = "Indicates the mechanism used to perform the observation."
* insert Translation(method ^definition, de-DE, detaillierte Messmethode)
* insert Translation(method ^definition, en-US, detailed method of this measurement)
// Observation.method.coding:sct
* method.coding[sct] ^short = "SNOMED CT coding"
* insert Translation(method.coding[sct] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(method.coding[sct] ^short, en-US, SNOMED CT coding)
// Observation.hasMember
* hasMember ^short = "weitere Beobachtungen"
* insert Translation(hasMember ^short, de-DE, weitere Beobachtungen)
* insert Translation(hasMember ^short, en-US, additional observation)
* hasMember ^definition = "Referenzierung weiterer Beobachtungen"
* insert Translation(hasMember ^definition, de-DE, Referenzierung weiterer Beobachtungen)
* insert Translation(hasMember ^definition, en-US, reference on additional observations)
// Observation.derivedFrom
* derivedFrom ^short = "abgeleitet"
* insert Translation(derivedFrom ^short, de-DE, abgeleitet)
* insert Translation(derivedFrom ^short, en-US, derived from)
* derivedFrom ^definition = "Abgeleitet von ImagingStudy, ect."
* insert Translation(derivedFrom ^definition, de-DE, Abgeleitet von ImagingStudy\, ect.)
* insert Translation(derivedFrom ^definition, en-US, derived from an imagingStud\, etc.)
// Observation.component
* component ^short = "Bestandteile"
* insert Translation(component ^short, de-DE, Bestandteile)
* insert Translation(component ^short, en-US, components)
* component ^definition = "detailierte Bestandteile der Beobachtung"
* insert Translation(component ^definition, de-DE, detailierte Bestandteile der Beobachtung)
* insert Translation(component ^definition, en-US, detailed components of this observation)

// --- Obligations ---
* insert ObligationConsumerDefault(partOf)
* status ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-display-hint"
* status ^extension[0].valueString = "default: final"
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category.coding[loinc])
* insert ObligationConsumerDefault(category.coding[sct])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(code.coding[sct])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(issued)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerDefault(bodySite)
* insert ObligationConsumerDefault(bodySite.extension[bodyStructure])
* insert ObligationConsumerDefault(method)
* insert ObligationConsumerDefault(method.coding[sct])
* insert ObligationConsumerDefault(hasMember)
* insert ObligationConsumerDefault(derivedFrom)
* insert ObligationConsumerDefault(component)
