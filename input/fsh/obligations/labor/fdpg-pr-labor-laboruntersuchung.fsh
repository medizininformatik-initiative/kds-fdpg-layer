Profile: FDPG_PR_Labor_Laboruntersuchung
Parent: MII_PR_Labor_Laboruntersuchung
Id: fdpg-pr-labor-laboruntersuchung
Title: "FDPG PR Labor Laboruntersuchung"
Description: "FDPG Profil - MII PR Labor Laboruntersuchung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Laboruntersuchung)
* insert Translation(^title, en-US, Laboratory test)
// --- Element Designations ---
// Observation.modifierExtension
* modifierExtension ^short = "Extensions that cannot be ignored"
// Observation.modifierExtension:interpretationsbeeinflussendeEigenschaft
* modifierExtension[interpretationsbeeinflussendeEigenschaft] ^short = "Interpretationsbeeinflussende interpretationsbeeinflussendeEigenschaft"
* insert Translation(modifierExtension[interpretationsbeeinflussendeEigenschaft] ^short, de-DE, Interpretationsbeeinflussende interpretationsbeeinflussendeEigenschaft)
* insert Translation(modifierExtension[interpretationsbeeinflussendeEigenschaft] ^short, en-US, interpretation-influencing specimen property)
* modifierExtension[interpretationsbeeinflussendeEigenschaft] ^definition = "Beschreibung der interpretationsbeeinflussenden interpretationsbeeinflussendeEigenschaften."
* insert Translation(modifierExtension[interpretationsbeeinflussendeEigenschaft] ^definition, de-DE, Beschreibung der interpretationsbeeinflussenden interpretationsbeeinflussendeEigenschaften.)
* insert Translation(modifierExtension[interpretationsbeeinflussendeEigenschaft] ^definition, en-US, Description of interpretation-influencing specimen property)
// Observation.identifier
* identifier ^short = "Identifikator"
* insert Translation(identifier ^short, de-DE, Analyse-Befund-Code)
* insert Translation(identifier ^short, en-US, Laboratory analysis identifier)
* identifier ^definition = "Kennung/en, unter der/denen diese Laboruntersuchung bekannt ist."
* insert Translation(identifier ^definition, de-DE, Eindeutiger und dauerhafter Identifikator für eine Laboruntersuchung.)
* insert Translation(identifier ^definition, en-US, Unique and persistent identifier for a laboratory observation instance)
// Observation.identifier:analyseBefundCode
* identifier[analyseBefundCode] ^short = "Analyse-Befund-Code"
// Observation.identifier:analyseBefundCode.type
* identifier[analyseBefundCode].type ^short = "Description of identifier"
// Observation.identifier:analyseBefundCode.system
* identifier[analyseBefundCode].system ^short = "The namespace for the identifier value"
// Observation.identifier:analyseBefundCode.value
* identifier[analyseBefundCode].value ^short = "The value that is unique"
// Observation.identifier:analyseBefundCode.assigner
* identifier[analyseBefundCode].assigner ^short = "Organization that issued id (may be just text)"
// Observation.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "abgeschlossen"
* insert Translation(status ^definition, de-DE, abgeschlossen)
* insert Translation(status ^definition, en-US, completed)
// Observation.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Klassifikation in diagnostischen Fachbereich und Gruppe der Laboruntersuchung"
* insert Translation(category ^definition, de-DE, Klassifikation der Laboruntersuchung im diagnostischen Fachbereich und der Laborgruppe)
* insert Translation(category ^definition, en-US, Classification of the laboratory test in the diagnostic service section and laboratory group)
// Observation.category.coding.display
* category.coding.display ^short = "Representation defined by the system"
// Observation.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "LOINC-Code, der den gemessenen Laborparameter bzw. durchgeführten Labortest beschreibt."
* insert Translation(code ^definition, de-DE, LOINC-Code\, der den gemessenen Laborparameter bzw. durchgeführten Labortest beschreibt.)
* insert Translation(code ^definition, en-US, A LOINC code identifying the laboratory test that was performed.)
// Observation.code.coding.display
* code.coding.display ^short = "Representation defined by the system"
// Observation.subject
* subject ^short = "Subjekt"
* insert Translation(subject ^short, de-DE, Subjekt)
* insert Translation(subject ^short, en-US, Subject)
* subject ^definition = "Subjekt auf welches sich die Laboruntersuchung bezieht."
* insert Translation(subject ^definition, de-DE, Subjekt auf welches sich die Laboruntersuchung bezieht.)
* insert Translation(subject ^definition, en-US, The subject the laboratory test is about.)
// Observation.subject.reference
* subject.reference ^short = "Literal reference, Relative, internal or absolute URL"
// Observation.subject.identifier
* subject.identifier ^short = "Logical reference, when literal reference is not known"
// Observation.encounter
* encounter ^short = "Fall oder Kontakt"
* insert Translation(encounter ^short, de-DE, Fall oder Kontakt)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Fall oder Kontakt, in dem die Laboruntersuchung durchgeführt wurde."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Laboruntersuchung durchgeführt wurde.)
* insert Translation(encounter ^definition, en-US, Encounter during which the laboratory test was performed.)
// Observation.encounter.reference
* encounter.reference ^short = "Literal reference, Relative, internal or absolute URL"
// Observation.encounter.identifier
* encounter.identifier ^short = "Logical reference, when literal reference is not known"
// Observation.effective[x]
* effective[x] ^short = "Untersuchungszeitpunkt"
* insert Translation(effective[x] ^short, de-DE, Untersuchungszeitpunkt)
* insert Translation(effective[x] ^short, en-US, Effective time)
* effective[x] ^definition = "Klinischer Bezugszeitpunkt der Laboruntersuchung"
* insert Translation(effective[x] ^definition, de-DE, Klinischer Bezugszeitpunkt der Laboruntersuchung)
* insert Translation(effective[x] ^definition, en-US, Clinical reference time for the laboratory test.)
// Observation.effective[x].extension:QuelleKlinischesBezugsdatum
* effective[x].extension[QuelleKlinischesBezugsdatum] ^short = "Quelle klinisches Bezugsdatum"
* insert Translation(effective[x].extension[QuelleKlinischesBezugsdatum] ^short, de-DE, Quelle klinisches Bezugsdatum)
* insert Translation(effective[x].extension[QuelleKlinischesBezugsdatum] ^short, en-US, Source of clinical reference date)
* effective[x].extension[QuelleKlinischesBezugsdatum] ^definition = "Datum der Probenentnahme | Datum des Eingangs der Probe im Labor"
* insert Translation(effective[x].extension[QuelleKlinischesBezugsdatum] ^definition, de-DE, Datum der Probenentnahme | Datum des Eingangs der Probe im Labor)
* insert Translation(effective[x].extension[QuelleKlinischesBezugsdatum] ^definition, en-US, Specimen collection date | Date sample received in laboratory)
// Observation.issued
* issued ^short = "Dokumentationsdatum"
* insert Translation(issued ^short, de-DE, Dokumentationsdatum)
* insert Translation(issued ^short, en-US, Issued)
* issued ^definition = "Zeitpunkt, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde"
* insert Translation(issued ^definition, de-DE, Zeitpunkt\, an dem das Ergebnis der Laboruntersuchung dokumentiert wurde.)
* insert Translation(issued ^definition, en-US, The point in time when the laboratory result was documented.)
// Observation.value[x]
* value[x] ^short = "Messwert"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "Wert der Analyse"
* insert Translation(value[x] ^definition, de-DE, Wert der Analyse)
* insert Translation(value[x] ^definition, en-US, Value of the analysis)
// Observation.value[x]:valueQuantity
* value[x][valueQuantity] ^short = "Actual result"
// Observation.value[x]:valueQuantity.value
* value[x][valueQuantity].value ^short = "Numerical value (with implicit precision)"
// Observation.value[x]:valueQuantity.value.extension:quantityPrecision
* value[x][valueQuantity].value.extension[quantityPrecision] ^short = "Explicit precision (number of significant decimal places)"
// Observation.value[x]:valueQuantity.comparator
* value[x][valueQuantity].comparator ^short = "< | <= | >= | > - how to understand the value"
// Observation.value[x]:valueQuantity.unit
* value[x][valueQuantity].unit ^short = "Unit representation"
// Observation.value[x]:valueQuantity.system
* value[x][valueQuantity].system ^short = "System that defines coded unit form"
// Observation.value[x]:valueQuantity.code
* value[x][valueQuantity].code ^short = "Coded form of the unit"
// Observation.value[x]:valueCodeableConcept
* value[x][valueCodeableConcept] ^short = "Actual result"
// Observation.value[x]:valueRange
* value[x][valueRange] ^short = "Actual result"
// Observation.value[x]:valueRatio
* value[x][valueRatio] ^short = "Actual result"
// Observation.dataAbsentReason
* dataAbsentReason ^short = "Grund für fehlende Daten"
* insert Translation(dataAbsentReason ^short, de-DE, Grund für fehlende Daten)
* insert Translation(dataAbsentReason ^short, en-US, Data absent reason)
* dataAbsentReason ^definition = "unbekannt | maskiert | nicht anwendbar | Fehler | nicht durchgeführt"
* insert Translation(dataAbsentReason ^definition, de-DE, unbekannt | maskiert | nicht anwendbar | Fehler | nicht durchgeführt)
* insert Translation(dataAbsentReason ^definition, en-US, unknown | masked | not-applicable | error | not-performed)
// Observation.interpretation
* interpretation ^short = "Interpretation"
* insert Translation(interpretation ^short, de-DE, Interpretation)
* insert Translation(interpretation ^short, en-US, Interpretation)
* interpretation ^definition = "Eine kategorische Bewertung des Messwertes. Zum Beispiel hoch, niedrig, normal."
* insert Translation(interpretation ^definition, de-DE, Eine kategorische Bewertung des Messwertes. Zum Beispiel hoch\, niedrig\, normal.)
* insert Translation(interpretation ^definition, en-US, A categorical assessment of the value. For example\, high\, low\, normal.)
// Observation.note
* note ^short = "Hinweis"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Zusätzliche Informationen zur Laboruntersuchung als Freitext."
* insert Translation(note ^definition, de-DE, Zusätzliche Informationen zur Laboruntersuchung als Freitext.)
* insert Translation(note ^definition, en-US, Additional information about the laboratory test as free text.)
// Observation.method
* method ^short = "Untersuchungsmethode"
* insert Translation(method ^short, de-DE, Untersuchungsmethode)
* insert Translation(method ^short, en-US, Method)
* method ^definition = "Konkrete Untersuchungsmethode, wenn der verwendete LOINC-Code für den Laborparameter keine Methode enthält."
* insert Translation(method ^definition, de-DE, Konkrete Untersuchungsmethode\, wenn der verwendete LOINC-Code für den Laborparameter keine Methode enthält.)
* insert Translation(method ^definition, en-US, Specific examination method\, if the LOINC code for the laboratory test does not contain a method)
// Observation.method.coding.display
* method.coding.display ^short = "Representation defined by the system"
// Observation.specimen
* specimen ^short = "Probenmaterial"
* insert Translation(specimen ^short, de-DE, Probenmaterial)
* insert Translation(specimen ^short, en-US, Specimen)
* specimen ^definition = "Probe, auf deren Basis die Laboruntersuchungen angefertigt werden"
* insert Translation(specimen ^definition, de-DE, Probe\, auf deren Basis die Laboruntersuchungen angefertigt werden)
* insert Translation(specimen ^definition, en-US, Specimen on which the laboratory tests are performed)
// Observation.specimen.reference
* specimen.reference ^short = "Literal reference, Relative, internal or absolute URL"
// Observation.specimen.identifier
* specimen.identifier ^short = "Logical reference, when literal reference is not known"
// Observation.device
* device ^short = "Gerät"
* insert Translation(device ^short, de-DE, Gerät)
* insert Translation(device ^short, en-US, Device)
* device ^definition = "Gerät, das zur Generierung der Messwerte verwendet wurde."
* insert Translation(device ^definition, de-DE, Gerät\, das zur Generierung der Messwerte verwendet wurde.)
* insert Translation(device ^definition, en-US, The device used to generate the test data.)
// Observation.device.reference
* device.reference ^short = "Literal reference, Relative, internal or absolute URL"
// Observation.device.identifier
* device.identifier ^short = "Logical reference, when literal reference is not known"
// Observation.referenceRange
* referenceRange ^short = "Referenzbereich"
* insert Translation(referenceRange ^short, de-DE, Referenzbereich)
* insert Translation(referenceRange ^short, en-US, Reference range)
* referenceRange ^definition = "Bereich, in dem der Messwert als normal oder empfohlen betrachtet wird."
* insert Translation(referenceRange ^definition, de-DE, Bereich\, in dem der Messwert als normal oder empfohlen betrachtet wird.)
* insert Translation(referenceRange ^definition, en-US, Guidance on how to interpret the value by comparison to a normal or recommended range.)
// Observation.referenceRange.low
* referenceRange.low ^short = "Low Range, if relevant"
// Observation.referenceRange.high
* referenceRange.high ^short = "High Range, if relevant"
