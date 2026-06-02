Profile: FDPG_PR_ICU_MUV_Arterieller_Blutdruck
Parent: MII_PR_ICU_MUV_Arterieller_Blutdruck
Id: fdpg-pr-icu-muv-arterieller-blutdruck
Title: "FDPG PR ICU MUV Arterieller Blutdruck"
Description: "FDPG Profil - MII_PR_ICU_MUV_Arterieller_Blutdruck"
* insert FDPGMetadata
* insert FDPGModule(icu)
* insert Translation(^title, de-DE, MII PR ICU MUV Arterieller Blutdruck)
* insert Translation(^title, en-US, FDPG PR ICU MUV Arterieller Blutdruck)
// --- Element Designations ---
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
// Observation.code.coding:loinc.system
* code.coding[loinc].system ^short = "LOINC system URL"
* insert Translation(code.coding[loinc].system ^short, de-DE, LOINC-System-URL)
* insert Translation(code.coding[loinc].system ^short, en-US, LOINC system URL)
// Observation.code.coding:loinc.code
* code.coding[loinc].code ^short = "Code as LOINC"
* insert Translation(code.coding[loinc].code ^short, de-DE, Code als LOINC)
* insert Translation(code.coding[loinc].code ^short, en-US, Code as LOINC)
// Observation.code.coding:loinc.display
* code.coding[loinc].display ^short = "Representation defined by the system"
* insert Translation(code.coding[loinc].display ^short, de-DE, LOINC-Anzeige)
* insert Translation(code.coding[loinc].display ^short, en-US, LOINC display)
// Observation.code.coding:sct.system
* code.coding[sct].system ^short = "SNOMED CT system URL"
* insert Translation(code.coding[sct].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(code.coding[sct].system ^short, en-US, SNOMED CT system URL)
// Observation.code.coding:sct.code
* code.coding[sct].code ^short = "Code as SNOMED CT"
* insert Translation(code.coding[sct].code ^short, de-DE, Code als SNOMED CT)
* insert Translation(code.coding[sct].code ^short, en-US, Code as SNOMED CT)
// Observation.code.coding:sct.display
* code.coding[sct].display ^short = "Representation defined by the system"
* insert Translation(code.coding[sct].display ^short, de-DE, SNOMED CT-Anzeige)
* insert Translation(code.coding[sct].display ^short, en-US, SNOMED CT display)
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subject (or a sample of, part, or region of the subject), the `focus` element or the `code` itself specifies the actual focus of the observation."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Observation.encounter
* encounter ^short = "Healthcare event during which this observation is made"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "The healthcare event  (e.g. a patient and healthcare provider interaction) during which this observation is made."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// Observation.effective[x]
* effective[x] ^short = "Clinically relevant time/time-period for observation"
* insert Translation(effective[x] ^short, de-DE, Klinisch relevanter Zeitpunkt)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the \"physiologically relevant time\". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself."
* insert Translation(effective[x] ^definition, de-DE, Zeitpunkt oder Zeitraum\, auf den sich die Beobachtung bezieht.)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
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
// Observation.interpretation
* interpretation ^short = "High, low, normal, etc."
* insert Translation(interpretation ^short, de-DE, Interpretation)
* insert Translation(interpretation ^short, en-US, Interpretation)
* interpretation ^definition = "A categorical assessment of an observation value.  For example, high, low, normal."
* insert Translation(interpretation ^definition, de-DE, Klinische Interpretation des Wertes (z.B. normal\, hoch\, niedrig\).)
* insert Translation(interpretation ^definition, en-US, Clinical interpretation of the value (e.g. normal\, high\, low\).)
// Observation.bodySite
* bodySite ^short = "Observed body part"
* insert Translation(bodySite ^short, de-DE, Körperstelle)
* insert Translation(bodySite ^short, en-US, Body site)
* bodySite ^definition = "Indicates the site on the subject's body where the observation was made (i.e. the target site)."
* insert Translation(bodySite ^definition, de-DE, Körperstelle\, auf die sich die Ressource bezieht.)
* insert Translation(bodySite ^definition, en-US, Body site the resource refers to.)
// Observation.method
* method ^short = "How it was done"
* insert Translation(method ^short, de-DE, Methode)
* insert Translation(method ^short, en-US, Method)
* method ^definition = "Indicates the mechanism used to perform the observation."
* insert Translation(method ^definition, de-DE, Methode\, mit der die Beobachtung durchgeführt wurde.)
* insert Translation(method ^definition, en-US, Method used to make the observation.)
// Observation.device
* device ^short = "(Measurement) Device"
* insert Translation(device ^short, de-DE, Gerät)
* insert Translation(device ^short, en-US, Device)
* device ^definition = "The device used to generate the observation data."
* insert Translation(device ^definition, de-DE, Gerät\, mit dem die Beobachtung durchgeführt wurde.)
* insert Translation(device ^definition, en-US, Device used to make the observation.)
// Observation.referenceRange
* referenceRange ^short = "Provides guide for interpretation"
* insert Translation(referenceRange ^short, de-DE, Referenzbereich)
* insert Translation(referenceRange ^short, en-US, Reference range)
* referenceRange ^definition = "Guidance on how to interpret the value by comparison to a normal or recommended range.  Multiple reference ranges are interpreted as an \"OR\".   In other words, to represent two distinct target populations, two `referenceRange` elements would be used."
* insert Translation(referenceRange ^definition, de-DE, Klinischer Referenzbereich für den Messwert.)
* insert Translation(referenceRange ^definition, en-US, Clinical reference range for the value.)
// Observation.component
* component ^short = "Component results"
* insert Translation(component ^short, de-DE, Komponente)
* insert Translation(component ^short, en-US, Component)
* component ^definition = "Some observations have multiple component observations.  These component observations are expressed as separate code value pairs that share the same attributes.  Examples include systolic and diastolic component observations for blood pressure measurement and multiple component observations for genetics observations."
* insert Translation(component ^definition, de-DE, Untergeordnete Beobachtungskomponente.)
* insert Translation(component ^definition, en-US, Sub-observation component.)
// Observation.component:SystolicBP
* component[SystolicBP] ^short = "Component results"
// Observation.component:SystolicBP.code.coding:loinc.system
* component[SystolicBP].code.coding[loinc].system ^short = "LOINC system URL"
* insert Translation(component[SystolicBP].code.coding[loinc].system ^short, de-DE, LOINC-System-URL)
* insert Translation(component[SystolicBP].code.coding[loinc].system ^short, en-US, LOINC system URL)
// Observation.component:SystolicBP.code.coding:loinc.code
* component[SystolicBP].code.coding[loinc].code ^short = "LOINC code"
* insert Translation(component[SystolicBP].code.coding[loinc].code ^short, de-DE, LOINC-Code)
* insert Translation(component[SystolicBP].code.coding[loinc].code ^short, en-US, LOINC code)
// Observation.component:SystolicBP.code.coding:loinc.display
* component[SystolicBP].code.coding[loinc].display ^short = "Representation defined by the system"
* insert Translation(component[SystolicBP].code.coding[loinc].display ^short, de-DE, LOINC-Anzeige)
* insert Translation(component[SystolicBP].code.coding[loinc].display ^short, en-US, LOINC display)
// Observation.component:SystolicBP.code.coding:sct.system
* component[SystolicBP].code.coding[sct].system ^short = "SNOMED CT system URL"
* insert Translation(component[SystolicBP].code.coding[sct].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(component[SystolicBP].code.coding[sct].system ^short, en-US, SNOMED CT system URL)
// Observation.component:SystolicBP.code.coding:sct.code
* component[SystolicBP].code.coding[sct].code ^short = "SNOMED CT code"
* insert Translation(component[SystolicBP].code.coding[sct].code ^short, de-DE, SNOMED CT-Code)
* insert Translation(component[SystolicBP].code.coding[sct].code ^short, en-US, SNOMED CT code)
// Observation.component:SystolicBP.code.coding:sct.display
* component[SystolicBP].code.coding[sct].display ^short = "Representation defined by the system"
* insert Translation(component[SystolicBP].code.coding[sct].display ^short, de-DE, SNOMED CT-Anzeige)
* insert Translation(component[SystolicBP].code.coding[sct].display ^short, en-US, SNOMED CT display)
// Observation.component:SystolicBP.code.coding:IEEE-11073.system
* component[SystolicBP].code.coding[IEEE-11073].system ^short = "IEEE 11073 system URL"
* insert Translation(component[SystolicBP].code.coding[IEEE-11073].system ^short, de-DE, IEEE 11073-System-URL)
* insert Translation(component[SystolicBP].code.coding[IEEE-11073].system ^short, en-US, IEEE 11073 system URL)
// Observation.component:SystolicBP.code.coding:IEEE-11073.code
* component[SystolicBP].code.coding[IEEE-11073].code ^short = "IEEE 11073 code"
* insert Translation(component[SystolicBP].code.coding[IEEE-11073].code ^short, de-DE, IEEE 11073-Code)
* insert Translation(component[SystolicBP].code.coding[IEEE-11073].code ^short, en-US, IEEE 11073 code)
// Observation.component:SystolicBP.code.coding:IEEE-11073.display
* component[SystolicBP].code.coding[IEEE-11073].display ^short = "Representation defined by the system"
* insert Translation(component[SystolicBP].code.coding[IEEE-11073].display ^short, de-DE, IEEE 11073-Anzeige)
* insert Translation(component[SystolicBP].code.coding[IEEE-11073].display ^short, en-US, IEEE 11073 display)
// Observation.component:SystolicBP.value[x]
* component[SystolicBP].value[x] ^short = "Actual component result"
// Observation.component:SystolicBP.value[x].value
* component[SystolicBP].value[x].value ^short = "Numerical value (with implicit precision)"
// Observation.component:SystolicBP.value[x].unit
* component[SystolicBP].value[x].unit ^short = "Unit representation"
// Observation.component:SystolicBP.value[x].system
* component[SystolicBP].value[x].system ^short = "System that defines coded unit form"
// Observation.component:SystolicBP.value[x].code
* component[SystolicBP].value[x].code ^short = "Coded form of the unit"
// Observation.component:SystolicBP.value[x]:valueQuantity.value
* component[SystolicBP].value[x][valueQuantity].value ^short = "Numerical value (with implicit precision)"
// Observation.component:SystolicBP.value[x]:valueQuantity.unit
* component[SystolicBP].value[x][valueQuantity].unit ^short = "Unit representation"
// Observation.component:SystolicBP.value[x]:valueQuantity.system
* component[SystolicBP].value[x][valueQuantity].system ^short = "System that defines coded unit form"
// Observation.component:SystolicBP.value[x]:valueQuantity.code
* component[SystolicBP].value[x][valueQuantity].code ^short = "Coded form of the unit"
// Observation.component:SystolicBP.dataAbsentReason
* component[SystolicBP].dataAbsentReason ^short = "Why the component result is missing"
// Observation.component:DiastolicBP
* component[DiastolicBP] ^short = "Component results"
// Observation.component:DiastolicBP.code.coding:loinc.system
* component[DiastolicBP].code.coding[loinc].system ^short = "LOINC system URL"
* insert Translation(component[DiastolicBP].code.coding[loinc].system ^short, de-DE, LOINC-System-URL)
* insert Translation(component[DiastolicBP].code.coding[loinc].system ^short, en-US, LOINC system URL)
// Observation.component:DiastolicBP.code.coding:loinc.code
* component[DiastolicBP].code.coding[loinc].code ^short = "LOINC code"
* insert Translation(component[DiastolicBP].code.coding[loinc].code ^short, de-DE, LOINC-Code)
* insert Translation(component[DiastolicBP].code.coding[loinc].code ^short, en-US, LOINC code)
// Observation.component:DiastolicBP.code.coding:loinc.display
* component[DiastolicBP].code.coding[loinc].display ^short = "Representation defined by the system"
* insert Translation(component[DiastolicBP].code.coding[loinc].display ^short, de-DE, LOINC-Anzeige)
* insert Translation(component[DiastolicBP].code.coding[loinc].display ^short, en-US, LOINC display)
// Observation.component:DiastolicBP.code.coding:sct.system
* component[DiastolicBP].code.coding[sct].system ^short = "SNOMED CT system URL"
* insert Translation(component[DiastolicBP].code.coding[sct].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(component[DiastolicBP].code.coding[sct].system ^short, en-US, SNOMED CT system URL)
// Observation.component:DiastolicBP.code.coding:sct.code
* component[DiastolicBP].code.coding[sct].code ^short = "SNOMED CT code"
* insert Translation(component[DiastolicBP].code.coding[sct].code ^short, de-DE, SNOMED CT-Code)
* insert Translation(component[DiastolicBP].code.coding[sct].code ^short, en-US, SNOMED CT code)
// Observation.component:DiastolicBP.code.coding:sct.display
* component[DiastolicBP].code.coding[sct].display ^short = "Representation defined by the system"
* insert Translation(component[DiastolicBP].code.coding[sct].display ^short, de-DE, SNOMED CT-Anzeige)
* insert Translation(component[DiastolicBP].code.coding[sct].display ^short, en-US, SNOMED CT display)
// Observation.component:DiastolicBP.code.coding:IEEE-11073.system
* component[DiastolicBP].code.coding[IEEE-11073].system ^short = "IEEE 11073 system URL"
* insert Translation(component[DiastolicBP].code.coding[IEEE-11073].system ^short, de-DE, IEEE 11073-System-URL)
* insert Translation(component[DiastolicBP].code.coding[IEEE-11073].system ^short, en-US, IEEE 11073 system URL)
// Observation.component:DiastolicBP.code.coding:IEEE-11073.code
* component[DiastolicBP].code.coding[IEEE-11073].code ^short = "IEEE 11073 code"
* insert Translation(component[DiastolicBP].code.coding[IEEE-11073].code ^short, de-DE, IEEE 11073-Code)
* insert Translation(component[DiastolicBP].code.coding[IEEE-11073].code ^short, en-US, IEEE 11073 code)
// Observation.component:DiastolicBP.code.coding:IEEE-11073.display
* component[DiastolicBP].code.coding[IEEE-11073].display ^short = "Representation defined by the system"
* insert Translation(component[DiastolicBP].code.coding[IEEE-11073].display ^short, de-DE, IEEE 11073-Anzeige)
* insert Translation(component[DiastolicBP].code.coding[IEEE-11073].display ^short, en-US, IEEE 11073 display)
// Observation.component:DiastolicBP.value[x]
* component[DiastolicBP].value[x] ^short = "Actual component result"
// Observation.component:DiastolicBP.value[x].value
* component[DiastolicBP].value[x].value ^short = "Numerical value (with implicit precision)"
// Observation.component:DiastolicBP.value[x].unit
* component[DiastolicBP].value[x].unit ^short = "Unit representation"
// Observation.component:DiastolicBP.value[x].system
* component[DiastolicBP].value[x].system ^short = "System that defines coded unit form"
// Observation.component:DiastolicBP.value[x].code
* component[DiastolicBP].value[x].code ^short = "Coded form of the unit"
// Observation.component:DiastolicBP.value[x]:valueQuantity.value
* component[DiastolicBP].value[x][valueQuantity].value ^short = "Numerical value (with implicit precision)"
// Observation.component:DiastolicBP.value[x]:valueQuantity.unit
* component[DiastolicBP].value[x][valueQuantity].unit ^short = "Unit representation"
// Observation.component:DiastolicBP.value[x]:valueQuantity.system
* component[DiastolicBP].value[x][valueQuantity].system ^short = "System that defines coded unit form"
// Observation.component:DiastolicBP.value[x]:valueQuantity.code
* component[DiastolicBP].value[x][valueQuantity].code ^short = "Coded form of the unit"
// Observation.component:DiastolicBP.dataAbsentReason
* component[DiastolicBP].dataAbsentReason ^short = "Why the component result is missing"
// Observation.component:meanBP
* component[meanBP] ^short = "Component results"
// Observation.component:meanBP.code.coding:loinc.system
* component[meanBP].code.coding[loinc].system ^short = "LOINC system URL"
* insert Translation(component[meanBP].code.coding[loinc].system ^short, de-DE, LOINC-System-URL)
* insert Translation(component[meanBP].code.coding[loinc].system ^short, en-US, LOINC system URL)
// Observation.component:meanBP.code.coding:loinc.code
* component[meanBP].code.coding[loinc].code ^short = "LOINC code"
* insert Translation(component[meanBP].code.coding[loinc].code ^short, de-DE, LOINC-Code)
* insert Translation(component[meanBP].code.coding[loinc].code ^short, en-US, LOINC code)
// Observation.component:meanBP.code.coding:loinc.display
* component[meanBP].code.coding[loinc].display ^short = "Representation defined by the system"
* insert Translation(component[meanBP].code.coding[loinc].display ^short, de-DE, LOINC-Anzeige)
* insert Translation(component[meanBP].code.coding[loinc].display ^short, en-US, LOINC display)
// Observation.component:meanBP.code.coding:sct.system
* component[meanBP].code.coding[sct].system ^short = "SNOMED CT system URL"
* insert Translation(component[meanBP].code.coding[sct].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(component[meanBP].code.coding[sct].system ^short, en-US, SNOMED CT system URL)
// Observation.component:meanBP.code.coding:sct.code
* component[meanBP].code.coding[sct].code ^short = "SNOMED CT code"
* insert Translation(component[meanBP].code.coding[sct].code ^short, de-DE, SNOMED CT-Code)
* insert Translation(component[meanBP].code.coding[sct].code ^short, en-US, SNOMED CT code)
// Observation.component:meanBP.code.coding:sct.display
* component[meanBP].code.coding[sct].display ^short = "Representation defined by the system"
* insert Translation(component[meanBP].code.coding[sct].display ^short, de-DE, SNOMED CT-Anzeige)
* insert Translation(component[meanBP].code.coding[sct].display ^short, en-US, SNOMED CT display)
// Observation.component:meanBP.code.coding:IEEE-11073.system
* component[meanBP].code.coding[IEEE-11073].system ^short = "IEEE 11073 system URL"
* insert Translation(component[meanBP].code.coding[IEEE-11073].system ^short, de-DE, IEEE 11073-System-URL)
* insert Translation(component[meanBP].code.coding[IEEE-11073].system ^short, en-US, IEEE 11073 system URL)
// Observation.component:meanBP.code.coding:IEEE-11073.code
* component[meanBP].code.coding[IEEE-11073].code ^short = "IEEE 11073 code"
* insert Translation(component[meanBP].code.coding[IEEE-11073].code ^short, de-DE, IEEE 11073-Code)
* insert Translation(component[meanBP].code.coding[IEEE-11073].code ^short, en-US, IEEE 11073 code)
// Observation.component:meanBP.code.coding:IEEE-11073.display
* component[meanBP].code.coding[IEEE-11073].display ^short = "Representation defined by the system"
* insert Translation(component[meanBP].code.coding[IEEE-11073].display ^short, de-DE, IEEE 11073-Anzeige)
* insert Translation(component[meanBP].code.coding[IEEE-11073].display ^short, en-US, IEEE 11073 display)
// Observation.component:meanBP.value[x]
* component[meanBP].value[x] ^short = "Actual component result"
// Observation.component:meanBP.dataAbsentReason
* component[meanBP].dataAbsentReason ^short = "Why the component result is missing"

// --- Obligations ---
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(code.coding[loinc])
* insert ObligationConsumerDefault(code.coding[sct])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(value[x])
* insert ObligationConsumerDefault(dataAbsentReason)
* insert ObligationConsumerDefault(interpretation)
* insert ObligationConsumerDefault(bodySite)
* insert ObligationConsumerDefault(method)
* insert ObligationConsumerDefault(device)
* insert ObligationConsumerDefault(referenceRange)
* insert ObligationConsumerDefault(component)
* insert ObligationConsumerDefault(component[SystolicBP])
* insert ObligationConsumerDefault(component[DiastolicBP])
* insert ObligationConsumerDefault(component[meanBP])
