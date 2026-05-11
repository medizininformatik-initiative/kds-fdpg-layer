Profile: FDPG_PR_MTB_Immunohistochemistry_PDL1
Parent: MII_PR_MTB_Immunohistochemistry_PDL1
Id: fdpg-pr-mtb-immunohistochemistry-pdl1
Title: "FDPG PR MTB Immunohistochemistry PDL1"
Description: "FDPG Profil - MII_PR_MTB_Immunohistochemistry_PDL1"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR MTB Immunohistochemistry)
* insert Translation(^title, en-US, FDPG PR MTB Immunohistochemistry PDL1)
// --- Element Designations ---
// Observation.identifier
* identifier ^short = "Business Identifier for observation"
// Observation.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* category ^definition = "Klassifizierung der Beobachtungsart"
* insert Translation(category ^definition, de-DE, Klassifizierung der Beobachtungsart)
// Observation.code
* code ^short = "Code für Immunhistochemische Untersuchung"
// Observation.code.coding:generisch
* code.coding[generisch] ^short = "Generischer Immunhistochemischer Untersuchungscode"
* insert Translation(code.coding[generisch] ^short, de-DE, Generischer Immunhistochemischer Untersuchungscode)
* code.coding[generisch] ^definition = "Generischer Code für immunhistochemische Untersuchungen. Wird immer angegeben, um die Interoperabilität zu gewährleisten. Zusätzliche spezifische Codes können über open slicing hinzugefügt werden."
* insert Translation(code.coding[generisch] ^definition, de-DE, Generischer Code fuer immunhistochemische Untersuchungen. Wird immer angegeben um die Interoperabilitaet zu gewaehrleisten. Zusaetzliche spezifische Codes koennen ueber open slicing hinzugefuegt werden.)
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
// Observation.value[x]:valueCodeableConcept
* value[x][valueCodeableConcept] ^short = "Ergebnis der für immunhistochemische Untersuchung"
* insert Translation(value[x][valueCodeableConcept] ^short, de-DE, Ergebnis der immunhistochemischen Untersuchung)
* value[x][valueCodeableConcept] ^definition = "Ergebnis der immunhistochemischen Untersuchung."
* insert Translation(value[x][valueCodeableConcept] ^definition, de-DE, Ergebnis der immunhistochemischen Untersuchung.)
// Observation.interpretation
* interpretation ^short = "High, low, normal, etc."
// Observation.specimen
* specimen ^short = "Probe"
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
// Observation.component:gene-studied
* component[gene-studied] ^short = "Untersuchtes Gen"
* insert Translation(component[gene-studied] ^short, de-DE, Untersuchtes Gen)
* component[gene-studied] ^definition = "Das untersuchte Gen"
* insert Translation(component[gene-studied] ^definition, de-DE, Das untersuchte Gen)
// Observation.component:biomarker-category
* component[biomarker-category] ^short = "Biomarker-Kategorie"
* insert Translation(component[biomarker-category] ^short, de-DE, Biomarker-Kategorie)
* component[biomarker-category] ^definition = "Die Kategorie des molekularen Biomarkers"
* insert Translation(component[biomarker-category] ^definition, de-DE, Die Kategorie des molekularen Biomarkers)
// Observation.component:tps-score
* component[tps-score] ^short = "TPS-Score"
// Observation.component:tps-score.code
* component[tps-score].code ^short = "Type of component observation (code / type)"
// Observation.component:tps-score.value[x]:valueQuantity
* component[tps-score].value[x][valueQuantity] ^short = "Actual component result"
// Observation.component:tps-score.interpretation
* component[tps-score].interpretation ^short = "High, low, normal, etc."
// Observation.component:cps-score
* component[cps-score] ^short = "CPS-Score"
// Observation.component:cps-score.code
* component[cps-score].code ^short = "Type of component observation (code / type)"
// Observation.component:cps-score.value[x]:valueQuantity
* component[cps-score].value[x][valueQuantity] ^short = "Actual component result"
// Observation.component:cps-score.interpretation
* component[cps-score].interpretation ^short = "High, low, normal, etc."
// Observation.component:ics-score
* component[ics-score] ^short = "ICS-Score"
// Observation.component:ics-score.code
* component[ics-score].code ^short = "Type of component observation (code / type)"
// Observation.component:ics-score.value[x]:valueQuantity
* component[ics-score].value[x][valueQuantity] ^short = "Actual component result"
// Observation.component:ics-score.interpretation
* component[ics-score].interpretation ^short = "High, low, normal, etc."
// Observation.component:tc-score
* component[tc-score] ^short = "TC-Score / TPS-Score"
// Observation.component:tc-score.code
* component[tc-score].code ^short = "Type of component observation (code / type)"
// Observation.component:tc-score.value[x]:valueQuantity
* component[tc-score].value[x][valueQuantity] ^short = "Actual component result"
// Observation.component:tc-score.interpretation
* component[tc-score].interpretation ^short = "High, low, normal, etc."

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(code.coding[generisch])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(focus)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(issued)
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerDefault(value[x][valueCodeableConcept])
* insert ObligationConsumerDefault(interpretation)
* insert ObligationConsumerDefault(specimen)
* insert ObligationConsumerDefault(derivedFrom)
* insert ObligationConsumerDefault(component)
* insert ObligationConsumerDefault(component[gene-studied])
* insert ObligationConsumerDefault(component[biomarker-category])
* insert ObligationConsumerDefault(component[tps-score])
* insert ObligationConsumerDefault(component[tps-score].value[x][valueQuantity])
* insert ObligationConsumerDefault(component[cps-score])
* insert ObligationConsumerDefault(component[cps-score].value[x][valueQuantity])
* insert ObligationConsumerDefault(component[ics-score])
* insert ObligationConsumerDefault(component[ics-score].value[x][valueQuantity])
* insert ObligationConsumerDefault(component[tc-score])
* insert ObligationConsumerDefault(component[tc-score].value[x][valueQuantity])
