Profile: FDPG_PR_MTB_INSITUHYBRIDIZATION_HER2
Parent: MII_PR_MTB_INSITUHYBRIDIZATION_HER2
Id: fdpg-pr-mtb-insituhybridization-her2
Title: "FDPG PR MTB INSITUHYBRIDIZATION HER2"
Description: "FDPG Profil - MII_PR_MTB_INSITUHYBRIDIZATION_HER2"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, In-situ-Hybridisierung HER2)
* insert Translation(^title, en-US, In-situ hybridization HER2)
// --- Element Designations ---
// Observation.identifier
* identifier ^short = "Identifier zur Abgrenzung anderer gleichartiger Untersuchungen"
* insert Translation(identifier ^short, de-DE, Identifier zur Abgrenzung anderer gleichartiger Untersuchungen)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Identifier der Untersuchung, damit die Untersuchung auch außerhalb von FHIR eindeutig identifiziert werden kann. Sollte ISH oder vlg. beinhalten, um von anderen Biomarkeruntersuchungen abzugrenzen."
* insert Translation(identifier ^definition, de-DE, Identifier der Untersuchung damit die Untersuchung auch ausserhalb von FHIR eindeutig identifiziert werden kann. Sollte ISH oder aehnliches beinhalten um von anderen Biomarkeruntersuchungen abzugrenzen.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// Observation.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Klassifizierung der Beobachtungsart"
* insert Translation(category ^definition, de-DE, Klassifizierung der Beobachtungsart)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// Observation.code
* code ^short = "Code für In Situ Hybridization Untersuchung"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Kodierung für In Situ Hybridization. Nach Möglichkeit sind spezifische Codes zu verwenden. Wenn weder in SNOMED noch LOINC spezifische Codes vorhanden sind, ist der generische Code mit Textbeschreibung zu verwenden."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Observation.code.coding:generisch
* code.coding[generisch] ^short = "Generischer ISH Code"
* insert Translation(code.coding[generisch] ^short, de-DE, Generischer ISH Code)
* insert Translation(code.coding[generisch] ^short, en-US, Generic IHC examination code)
* code.coding[generisch] ^definition = "Generischer Code für ISH-Untersuchungen. Wird immer angegeben, um die Interoperabilität zu gewährleisten. Zusätzliche spezifische Codes können über open slicing hinzugefügt werden."
* insert Translation(code.coding[generisch] ^definition, de-DE, Generischer Code fuer ISH-Untersuchungen. Wird immer angegeben um die Interoperabilitaet zu gewaehrleisten. Zusaetzliche spezifische Codes koennen ueber open slicing hinzugefuegt werden.)
* insert Translation(code.coding[generisch] ^definition, en-US, Generic code for immunohistochemistry examinations — always provided for interoperability.)
// Observation.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "Der Patient auf den sich die Beobachtung bezieht"
* insert Translation(subject ^definition, de-DE, Der Patient auf den sich die Beobachtung bezieht)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Observation.focus
* focus ^short = "What the observation is about, when it is not about the subject of record"
// Observation.encounter
* encounter ^short = "Kontakt"
* insert Translation(encounter ^short, de-DE, Kontakt)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde"
* insert Translation(encounter ^definition, de-DE, Der Kontakt in dessen Rahmen die Beobachtung gemacht wurde)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// Observation.effective[x]
* effective[x] ^short = "Zeitpunkt der Beobachtung"
* insert Translation(effective[x] ^short, de-DE, Zeitpunkt der Beobachtung)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "Klinisch relevanter Zeitpunkt der Beobachtung"
* insert Translation(effective[x] ^definition, de-DE, Klinisch relevanter Zeitpunkt der Beobachtung)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.issued
* issued ^short = "Freigabedatum"
* insert Translation(issued ^short, de-DE, Freigabedatum)
* insert Translation(issued ^short, en-US, Issued)
* issued ^definition = "Datum und Uhrzeit der Freigabe"
* insert Translation(issued ^definition, de-DE, Datum und Uhrzeit der Freigabe)
* insert Translation(issued ^definition, en-US, Date when the resource was issued.)
// Observation.value[x]
* value[x] ^short = "Actual result"
* insert Translation(value[x] ^short, de-DE, Messwert)
* insert Translation(value[x] ^short, en-US, Value)
* value[x] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x] ^definition, de-DE, Wert der Beobachtung.)
* insert Translation(value[x] ^definition, en-US, Value of the observation.)
// Observation.value[x]:valueQuantity
* value[x][valueQuantity] ^short = "Quantitatives Ergebnis (z.B. Signalanzahl)"
* insert Translation(value[x][valueQuantity] ^short, de-DE, Quantitatives Ergebnis - z.B. Signalanzahl)
* insert Translation(value[x][valueQuantity] ^short, en-US, Quantity value)
* value[x][valueQuantity] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x][valueQuantity] ^definition, de-DE, Wert als numerische Größe mit Einheit (z.B. mmol/L\).)
* insert Translation(value[x][valueQuantity] ^definition, en-US, Value as numeric quantity with unit (e.g. mmol/L\).)
// Observation.value[x]:valueRatio
* value[x][valueRatio] ^short = "HER2/CEP17 Ratio"
* insert Translation(value[x][valueRatio] ^short, de-DE, Verhältnis)
* insert Translation(value[x][valueRatio] ^short, en-US, Ratio value)
* value[x][valueRatio] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x][valueRatio] ^definition, de-DE, Wert als Verhältnis (Zähler/Nenner\).)
* insert Translation(value[x][valueRatio] ^definition, en-US, Value as ratio (numerator/denominator\).)
// Observation.value[x]:valueCodeableConcept
* value[x][valueCodeableConcept] ^short = "Kategorisches Ergebnis (z.B. positiv/negativ)"
* insert Translation(value[x][valueCodeableConcept] ^short, de-DE, Kategorisches Ergebnis - z.B. positiv/negativ)
* insert Translation(value[x][valueCodeableConcept] ^short, en-US, Coded value)
* value[x][valueCodeableConcept] ^definition = "The information determined as a result of making the observation, if the information has a simple value."
* insert Translation(value[x][valueCodeableConcept] ^definition, de-DE, Wert als kodierter Begriff aus einer Terminologie.)
* insert Translation(value[x][valueCodeableConcept] ^definition, en-US, Value as a coded concept from a terminology.)
// Observation.interpretation
* interpretation ^short = "Interpretation"
* insert Translation(interpretation ^short, de-DE, Interpretation)
* insert Translation(interpretation ^short, en-US, Interpretation)
* interpretation ^definition = "Interpretation der ISH Signale. Die Interpretation kann auf Vergleich mit Referenzwerten basieren."
* insert Translation(interpretation ^definition, de-DE, Interpretation der ISH Signale. Die Interpretation kann auf Vergleich mit Referenzwerten basieren.)
* insert Translation(interpretation ^definition, en-US, Clinical interpretation of the value (e.g. normal\, high\, low\).)
// Observation.method
* method ^short = "FISH | CISH | SISH"
* insert Translation(method ^short, de-DE, FISH | CISH | SISH)
* insert Translation(method ^short, en-US, Method)
* method ^definition = "In Situ Hybridization Methode: Fluoreszenz (FISH), Chromogen (CISH), oder Silber (SISH)"
* insert Translation(method ^definition, de-DE, In Situ Hybridization Methode: Fluoreszenz - FISH - Chromogen - CISH - oder Silber - SISH)
* insert Translation(method ^definition, en-US, Method used to make the observation.)
// Observation.derivedFrom
* derivedFrom ^short = "Abgeleitet von"
* insert Translation(derivedFrom ^short, de-DE, Abgeleitet von)
* insert Translation(derivedFrom ^short, en-US, Derived from)
* derivedFrom ^definition = "Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist"
* insert Translation(derivedFrom ^definition, de-DE, Referenzen zu anderen Beobachtungen von denen diese abgeleitet ist)
* insert Translation(derivedFrom ^definition, en-US, Reference to the resource this is derived from.)
// Observation.component
* component ^short = "Komponenten"
* insert Translation(component ^short, de-DE, Komponenten)
* insert Translation(component ^short, en-US, Component)
* component ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component ^definition, de-DE, Einzelne Komponenten der Beobachtung)
* insert Translation(component ^definition, en-US, Sub-observation component.)
// Observation.component:gene-studied
* component[gene-studied] ^definition = "Das mit der Target-Sonde untersuchte Gen (z.B. ERBB2)"
* insert Translation(component[gene-studied] ^definition, de-DE, Das untersuchte Gen\, identifiziert durch HGNC-ID.)
* insert Translation(component[gene-studied] ^definition, en-US, The gene studied\, identified by HGNC ID.)
// Observation.component:biomarker-category
* component[biomarker-category] ^short = "Biomarker-Kategorie"
* insert Translation(component[biomarker-category] ^short, de-DE, Biomarker-Kategorie)
* insert Translation(component[biomarker-category] ^short, en-US, Biomarker category)
* component[biomarker-category] ^definition = "Die Kategorie des molekularen Biomarkers"
* insert Translation(component[biomarker-category] ^definition, de-DE, Die Kategorie des molekularen Biomarkers)
* insert Translation(component[biomarker-category] ^definition, en-US, Category of the molecular biomarker.)
// Observation.component:target-signals
* component[target-signals] ^short = "ERBB2 Signale pro Zellkern"
* component[target-signals] ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component[target-signals] ^definition, de-DE, Einzelne Komponenten der Beobachtung)
* insert Translation(component[target-signals] ^definition, en-US, Individual components of the observation.)
// Observation.component:reference-signals
* component[reference-signals] ^short = "CEP17 Signale pro Zellkern"
* component[reference-signals] ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component[reference-signals] ^definition, de-DE, Einzelne Komponenten der Beobachtung)
* insert Translation(component[reference-signals] ^definition, en-US, Individual components of the observation.)
// Observation.component:cells-counted
* component[cells-counted] ^short = "Anzahl gezählter Zellkerne"
* component[cells-counted] ^definition = "Einzelne Komponenten der Beobachtung"
* insert Translation(component[cells-counted] ^definition, de-DE, Einzelne Komponenten der Beobachtung)
* insert Translation(component[cells-counted] ^definition, en-US, Individual components of the observation.)

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(code.coding[generisch])
* insert ObligationConsumerDefault(code.coding[spezifisch])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(issued)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerDefault(value[x][valueQuantity])
* insert ObligationConsumerDefault(value[x][valueRatio])
* insert ObligationConsumerDefault(value[x][valueCodeableConcept])
* insert ObligationConsumerDefault(interpretation)
* insert ObligationConsumerDefault(method)
* insert ObligationConsumerDefault(derivedFrom)
* insert ObligationConsumerDefault(component)
* insert ObligationConsumerDefault(component[gene-studied])
* insert ObligationConsumerDefault(component[biomarker-category])
* insert ObligationConsumerDefault(component[target-signals])
* insert ObligationConsumerDefault(component[reference-signals])
* insert ObligationConsumerDefault(component[cells-counted])
