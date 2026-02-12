Profile: FDPG_PR_Bildgebung_Radiologische_Beobachtung
Parent: MII_PR_Bildgebung_Radiologische_Beobachtung
Id: fdpg-pr-bildgebung-radiologische-beobachtung
Title: "FDPG PR Bildgebung Radiologische Beobachtung"
Description: "FDPG Profil - MII PR Bildgebung Radiologische Beobachtung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, radiologische Beobachtung)
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
