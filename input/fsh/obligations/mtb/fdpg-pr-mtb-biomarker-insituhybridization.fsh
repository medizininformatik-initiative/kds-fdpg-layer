Profile: FDPG_PR_MTB_Biomarker_InSituHybridization
Parent: MII_PR_MTB_Biomarker_InSituHybridization
Id: fdpg-pr-mtb-biomarker-insituhybridization
Title: "FDPG PR MTB Biomarker InSituHybridization"
Description: "FDPG Profil - MII_PR_MTB_Biomarker_InSituHybridization"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MTB In Situ Hybridization)
* insert Translation(^title, en-US, FDPG PR MTB Biomarker InSituHybridization)
// --- Element Designations ---
// Observation.identifier
* identifier ^short = "Identifier zur Abgrenzung anderer gleichartiger Untersuchungen"
* insert Translation(identifier ^short, de-DE, Identifier zur Abgrenzung anderer gleichartiger Untersuchungen)
* identifier ^definition = "Identifier der Untersuchung, damit die Untersuchung auch außerhalb von FHIR eindeutig identifiziert werden kann. Sollte ISH oder vlg. beinhalten, um von anderen Biomarkeruntersuchungen abzugrenzen."
* insert Translation(identifier ^definition, de-DE, Identifier der Untersuchung damit die Untersuchung auch ausserhalb von FHIR eindeutig identifiziert werden kann. Sollte ISH oder aehnliches beinhalten um von anderen Biomarkeruntersuchungen abzugrenzen.)
// Observation.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* category ^definition = "Klassifizierung der Beobachtungsart"
* insert Translation(category ^definition, de-DE, Klassifizierung der Beobachtungsart)
// Observation.code
* code ^short = "Code für In Situ Hybridization Untersuchung"
// Observation.code.coding:generisch
* code.coding[generisch] ^short = "Generischer ISH Code"
* insert Translation(code.coding[generisch] ^short, de-DE, Generischer ISH Code)
* code.coding[generisch] ^definition = "Generischer Code für ISH-Untersuchungen. Wird immer angegeben, um die Interoperabilität zu gewährleisten. Zusätzliche spezifische Codes können über open slicing hinzugefügt werden."
* insert Translation(code.coding[generisch] ^definition, de-DE, Generischer Code fuer ISH-Untersuchungen. Wird immer angegeben um die Interoperabilitaet zu gewaehrleisten. Zusaetzliche spezifische Codes koennen ueber open slicing hinzugefuegt werden.)
// Observation.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient)
* subject ^definition = "Der Patient auf den sich die Beobachtung bezieht"
* insert Translation(subject ^definition, de-DE, Der Patient auf den sich die Beobachtung bezieht)
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Kontakt"
* insert Translation(encounter ^short, de-DE, Kontakt)
* encounter ^definition = "Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde"
* insert Translation(encounter ^definition, de-DE, Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde)
// Observation.effective[x]
* effective[x] ^short = "Zeitpunkt der Beobachtung"
* insert Translation(effective[x] ^short, de-DE, Zeitpunkt der Beobachtung)
* effective[x] ^definition = "Klinisch relevanter Zeitpunkt der Beobachtung"
* insert Translation(effective[x] ^definition, de-DE, Klinisch relevanter Zeitpunkt der Beobachtung)
// Observation.issued
* issued ^short = "Freigabedatum"
* insert Translation(issued ^short, de-DE, Freigabedatum)
* issued ^definition = "Datum und Uhrzeit der Freigabe"
* insert Translation(issued ^definition, de-DE, Datum und Uhrzeit der Freigabe)
// Observation.value[x]
* value[x] ^short = "Actual result"
// Observation.value[x]:valueQuantity
* value[x][valueQuantity] ^short = "Quantitatives Ergebnis (z.B. Signalanzahl)"
* insert Translation(value[x][valueQuantity] ^short, de-DE, Quantitatives Ergebnis - z.B. Signalanzahl)
// Observation.value[x]:valueRatio
* value[x][valueRatio] ^short = "Ratio-Ergebnis (z.B. HER2/CEP17)"
* insert Translation(value[x][valueRatio] ^short, de-DE, Ratio-Ergebnis - z.B. HER2/CEP17)
// Observation.value[x]:valueCodeableConcept
* value[x][valueCodeableConcept] ^short = "Kategorisches Ergebnis (z.B. positiv/negativ)"
* insert Translation(value[x][valueCodeableConcept] ^short, de-DE, Kategorisches Ergebnis - z.B. positiv/negativ)
// Observation.interpretation
* interpretation ^short = "Interpretation"
* insert Translation(interpretation ^short, de-DE, Interpretation)
* interpretation ^definition = "Interpretation der ISH Signale. Die Interpretation kann auf Vergleich mit Referenzwerten basieren."
* insert Translation(interpretation ^definition, de-DE, Interpretation der ISH Signale. Die Interpretation kann auf Vergleich mit Referenzwerten basieren.)
// Observation.method
* method ^short = "FISH | CISH | SISH"
* insert Translation(method ^short, de-DE, FISH | CISH | SISH)
* method ^definition = "In Situ Hybridization Methode: Fluoreszenz (FISH), Chromogen (CISH), oder Silber (SISH)"
* insert Translation(method ^definition, de-DE, In Situ Hybridization Methode: Fluoreszenz - FISH - Chromogen - CISH - oder Silber - SISH)
// Observation.derivedFrom
* derivedFrom ^short = "Abgeleitet von"
* insert Translation(derivedFrom ^short, de-DE, Abgeleitet von)
* derivedFrom ^definition = "Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist"
* insert Translation(derivedFrom ^definition, de-DE, Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist)
// Observation.component
* component ^short = "Komponenten"
* insert Translation(component ^short, de-DE, Komponenten)
* component ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component ^definition, de-DE, Einzelne Komponenten der Beobachtung)
// Observation.component:biomarker-category
* component[biomarker-category] ^short = "Biomarker-Kategorie"
* insert Translation(component[biomarker-category] ^short, de-DE, Biomarker-Kategorie)
* component[biomarker-category] ^definition = "Die Kategorie des molekularen Biomarkers"
* insert Translation(component[biomarker-category] ^definition, de-DE, Die Kategorie des molekularen Biomarkers)
