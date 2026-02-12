Profile: FDPG_PR_Onko_Systemische_Therapie_Medikation
Parent: MII_PR_Onko_Systemische_Therapie_Medikation
Id: fdpg-pr-onko-systemische-therapie-medikation
Title: "FDPG PR Onkologie Systemische Therapie Medikation"
Description: "FDPG Profil - MII PR Onkologie Systemische Therapie Medikation"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Systemische Therapie Medikation)
* insert Translation(^title, en-US, Systemic Therapy Medication)
// --- Element Designations ---
// MedicationStatement.identifier
* identifier ^short = "Identifikator"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Ein Identifikator für den Medikationseintrag"
* insert Translation(identifier ^definition, de-DE, Ein Identifikator für den Medikationseintrag)
* insert Translation(identifier ^definition, en-US, An identifier for this medication statement)
// MedicationStatement.basedOn
* basedOn ^short = "Therapieplan oder Therapieempfehlung"
* insert Translation(basedOn ^short, de-DE, Basiert auf)
* insert Translation(basedOn ^short, en-US, Based on)
* basedOn ^definition = "Referenz auf den CarePlan (Therapieplan) oder MedicationRequest (Therapieempfehlung) auf dem diese Medikation basiert."
* insert Translation(basedOn ^definition, de-DE, Ein Plan oder eine Anforderung\, die durch den Medikationseintrag erfüllt wird.)
* insert Translation(basedOn ^definition, en-US, A plan\, proposal or order that is fulfilled in whole or in part by this event.)
// MedicationStatement.partOf
* partOf ^short = "Teil von"
* insert Translation(partOf ^short, de-DE, Teil von)
* insert Translation(partOf ^short, en-US, Part of)
* partOf ^definition = "Ein größeres Ereignis, von dem dieses spezielle Ereignis ein Bestandteil oder Schritt ist."
* insert Translation(partOf ^definition, de-DE, Ein größeres Ereignis\, von dem dieses spezielle Ereignis ein Bestandteil oder Schritt ist.)
* insert Translation(partOf ^definition, en-US, A larger event of which this particular event is a component or step.)
// MedicationStatement.partOf:systemischeTherapie
* partOf[systemischeTherapie] ^short = "Teil von"
* insert Translation(partOf[systemischeTherapie] ^short, de-DE, Teil von)
* insert Translation(partOf[systemischeTherapie] ^short, en-US, Part of)
* partOf[systemischeTherapie] ^definition = "Ein größeres Ereignis, von dem dieses spezielle Ereignis ein Bestandteil oder Schritt ist."
* insert Translation(partOf[systemischeTherapie] ^definition, de-DE, Ein größeres Ereignis\, von dem dieses spezielle Ereignis ein Bestandteil oder Schritt ist.)
* insert Translation(partOf[systemischeTherapie] ^definition, en-US, A larger event of which this particular event is a component or step.)
// MedicationStatement.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "aktiv | abgeschlossen | Eingabe fehlerhaft | intendiert | gestoppt | pausiert | unbekannt| nicht eingenommen"
* insert Translation(status ^definition, de-DE, aktiv | abgeschlossen | Eingabe fehlerhaft | intendiert | gestoppt | pausiert | unbekannt| nicht eingenommen)
* insert Translation(status ^definition, en-US, active | completed | entered-in-error | intended | stopped | on-hold | unknown | not-taken)
// MedicationStatement.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Eine Kategorie, die dem Medikationseintrag zugeordnet ist."
* insert Translation(category ^definition, de-DE, Eine Kategorie\, die dem Medikationseintrag zugeordnet ist.)
* insert Translation(category ^definition, en-US, A category assigned to the medication statement.)
// MedicationStatement.medication[x]
* medication[x] ^short = "Medikation"
* insert Translation(medication[x] ^short, de-DE, Medikation)
* insert Translation(medication[x] ^short, en-US, Medication)
* medication[x] ^definition = "Das Medikament, welches Gegenstand des Eintrags ist. Code oder Referenz auf Medication-Objekt."
* insert Translation(medication[x] ^definition, de-DE, Medikation\, welche Gegenstand des Eintrags ist. Code oder Referenz auf Medication-Objekt.)
* insert Translation(medication[x] ^definition, en-US, The medication that the statement is about. Code or a reference to a Medication resource.)
// MedicationStatement.medication[x]:medicationReference
* medication[x][medicationReference] ^short = "Medikation Referenz"
* insert Translation(medication[x][medicationReference] ^short, de-DE, Medikation Referenz)
* insert Translation(medication[x][medicationReference] ^short, en-US, Medication Reference)
* medication[x][medicationReference] ^definition = "Referenz auf ein Medication-Ressource."
* insert Translation(medication[x][medicationReference] ^definition, de-DE, Referenz auf eine Medication-Ressource.)
* insert Translation(medication[x][medicationReference] ^definition, en-US, Reference to a Medication resource.)
// MedicationStatement.medication[x]:medicationCodeableConcept
* medication[x][medicationCodeableConcept] ^short = "Medikation Code"
* insert Translation(medication[x][medicationCodeableConcept] ^short, de-DE, Medikation Code)
* insert Translation(medication[x][medicationCodeableConcept] ^short, en-US, Medication code)
* medication[x][medicationCodeableConcept] ^definition = "Code für das Medikament, welches Gegenstand des Eintrags ist."
* insert Translation(medication[x][medicationCodeableConcept] ^definition, de-DE, Code für das Medikament\, welches Gegenstand des Eintrags ist.)
* insert Translation(medication[x][medicationCodeableConcept] ^definition, en-US, Code for the medication that the statement is about.)
// MedicationStatement.medication[x]:medicationCodeableConcept.coding
* medication[x][medicationCodeableConcept].coding ^short = "Wirkstoff der systemischen Medikation"
* insert Translation(medication[x][medicationCodeableConcept].coding ^short, de-DE, Wirkstoff/ Substanz der systemischen Medikation)
* medication[x][medicationCodeableConcept].coding ^definition = "Wirkstoff der systemischen onkologischen Medikation. Nach Möglichkeit als ATC-kodiert anzugeben. Wirkstoffe sind einzeln zu kodieren. Kombinationstherapien können über MedicationStatement.partOf in übergeordneten MedicationStatements gruppiert werden - in diesem Fall ist bei jedem Wirkstoff unter `MedicationStatement.note.text` das Kürzel des (z.B. chemotherapeutischen) Protokolls zu hinterlegen."
* insert Translation(medication[x][medicationCodeableConcept].coding ^definition, de-DE, Wirkstoff / Substanz der systemischen onkologischen Medikation gemäß 16.4  oBDS 2021.)
// MedicationStatement.medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer
* medication[x][medicationCodeableConcept].coding[Pharmazentralnummer] ^short = "PZN Code"
* insert Translation(medication[x][medicationCodeableConcept].coding[Pharmazentralnummer] ^short, de-DE, PZN Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[Pharmazentralnummer] ^short, en-US, PZN code)
* medication[x][medicationCodeableConcept].coding[Pharmazentralnummer] ^definition = "Ein Verweis auf einen von der Pharmazentralnummer (PZN) definierten Code"
* insert Translation(medication[x][medicationCodeableConcept].coding[Pharmazentralnummer] ^definition, de-DE, Ein Verweis auf einen von der Pharmazentralnummer definierten Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[Pharmazentralnummer] ^definition, en-US, A reference to a code defined by Pharmazentralnummer)
// MedicationStatement.medication[x]:medicationCodeableConcept.coding:atcClassDe
* medication[x][medicationCodeableConcept].coding[atcClassDe] ^short = "ATC Klassifikation deutsche Version"
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassDe] ^short, de-DE, ATC Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassDe] ^short, en-US, ATC code)
* medication[x][medicationCodeableConcept].coding[atcClassDe] ^definition = "ATC-Codes für Fertigarzneimittel bspw. von Kombiprodukten"
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassDe] ^definition, de-DE, Ein Verweis auf einen von der deutschen Fassung der Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassDe] ^definition, en-US, A reference to a code defined by the German edition of the Anatomical Therapeutic Chemical classification system)
// MedicationStatement.medication[x]:medicationCodeableConcept.coding:atcClassEn
* medication[x][medicationCodeableConcept].coding[atcClassEn] ^short = "Anatomical Therapeutic Chemical Classification System"
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassEn] ^short, de-DE, ATC WHO Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassEn] ^short, en-US, ATC WHO code)
* medication[x][medicationCodeableConcept].coding[atcClassEn] ^definition = "ATC Classification International WHO Version"
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassEn] ^definition, de-DE, Ein Verweis auf einen von der WHO Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassEn] ^definition, en-US, A reference to a code defined by the WHO edition of the Anatomical Therapeutic Chemical classification system)
// MedicationStatement.medication[x]:medicationCodeableConcept.coding:UNII
* medication[x][medicationCodeableConcept].coding[UNII] ^short = "Unique Ingredient Identifier"
* insert Translation(medication[x][medicationCodeableConcept].coding[UNII] ^short, de-DE, Unique Ingredient Identifier)
* insert Translation(medication[x][medicationCodeableConcept].coding[UNII] ^short, en-US, Unique Ingredient Identifier)
* medication[x][medicationCodeableConcept].coding[UNII] ^definition = "Global Susbstance Registration System Unique Ingredient Identifier. Soll nur eingesetzt werden, wenn weder ATC-Code noch PZN existiert, z.B. bei experimentellen Krebsmedikamenten."
* insert Translation(medication[x][medicationCodeableConcept].coding[UNII] ^definition, de-DE, Ein Unique Ingredient Identifier (UNII\) aus dem Global Substance Registration System der amerikanischen Food & Drug Administration)
* insert Translation(medication[x][medicationCodeableConcept].coding[UNII] ^definition, en-US, A Unique Ingredient Identifier (UNII\) from the american Food & Drug Administration's Global Substance Registration System)
// MedicationStatement.subject
* subject ^short = "Who is/was taking  the medication"
// MedicationStatement.context
* context ^short = "Kontext"
* insert Translation(context ^short, de-DE, Kontext)
* insert Translation(context ^short, en-US, Context)
* context ^definition = "Fall oder Kontakt in Verbindung mit dem Medikationseintrag"
* insert Translation(context ^definition, de-DE, Fall oder Kontakt in Verbindung mit dem Medikationseintrag)
* insert Translation(context ^definition, en-US, Encounter / Episode associated with MedicationStatement)
// MedicationStatement.effective[x]
* effective[x] ^short = "Zeitpunkt oder Zeitraum"
* insert Translation(effective[x] ^short, de-DE, Zeitpunkt oder Zeitraum)
* insert Translation(effective[x] ^short, en-US, Date or period)
* effective[x] ^definition = "Die Zeitspanne, in der angegeben wird, dass der Patient das Medikament eingenommen hat oder einnehmen wird."
* insert Translation(effective[x] ^definition, de-DE, Die Zeitspanne\, in der angegeben wird\, dass der Patient das Medikament eingenommen hat oder einnehmen wird.)
* insert Translation(effective[x] ^definition, en-US, The interval of time during which it is being asserted that the patient is/was/will be taking the medication.)
// MedicationStatement.effective[x]:effectiveDateTime
* effective[x][effectiveDateTime] ^short = "Zeitpunkt"
* insert Translation(effective[x][effectiveDateTime] ^short, de-DE, Zeitpunkt)
* insert Translation(effective[x][effectiveDateTime] ^short, en-US, Date time)
* effective[x][effectiveDateTime] ^definition = "Der Zeitpunkt, an dem der Patient das Medikament eingenommen hat oder einnehmen wird."
* insert Translation(effective[x][effectiveDateTime] ^definition, de-DE, Der Zeitpunkt\, an dem der Patient das Medikament eingenommen hat oder einnehmen wird.)
* insert Translation(effective[x][effectiveDateTime] ^definition, en-US, The date time when the medication was or will be taken.)
// MedicationStatement.effective[x]:effectivePeriod
* effective[x][effectivePeriod] ^short = "Zeitraum"
* insert Translation(effective[x][effectivePeriod] ^short, de-DE, Zeitraum)
* insert Translation(effective[x][effectivePeriod] ^short, en-US, Period)
* effective[x][effectivePeriod] ^definition = "Der Zeitraum, in dem der Patient das Medikament eingenommen hat oder einnehmen wird."
* insert Translation(effective[x][effectivePeriod] ^definition, de-DE, Der Zeitraum\, in dem der Patient das Medikament eingenommen hat oder einnehmen wird.)
* insert Translation(effective[x][effectivePeriod] ^definition, en-US, The interval of time during which the patient is/was/will be taking the medication.)
// MedicationStatement.effective[x]:effectivePeriod.start
* effective[x][effectivePeriod].start ^short = "Startdatum der systemischen Medikation"
* insert Translation(effective[x][effectivePeriod].start ^short, de-DE, Startdatum der systemischen Medikation)
* effective[x][effectivePeriod].start ^definition = "Startdatum der systemischen Medikation gemäß 16.7 oBDS 2021."
* insert Translation(effective[x][effectivePeriod].start ^definition, de-DE, Startdatum der systemischen Medikation gemäß 16.7 oBDS 2021.)
// MedicationStatement.effective[x]:effectivePeriod.end
* effective[x][effectivePeriod].end ^short = "Enddatum der systemischen Medikation"
* insert Translation(effective[x][effectivePeriod].end ^short, de-DE, Enddatum der systemischen Medikation)
* effective[x][effectivePeriod].end ^definition = "Enddatum der systemischen Medikation gemäß 16.9 oBDS 2021."
* insert Translation(effective[x][effectivePeriod].end ^definition, de-DE, Enddatum der systemischen Medikation gemäß 16.9 oBDS 2021.)
// MedicationStatement.dateAsserted
* dateAsserted ^short = "Datum Bestätigung"
* insert Translation(dateAsserted ^short, de-DE, Datum Bestätigung)
* insert Translation(dateAsserted ^short, en-US, Date asserted)
* dateAsserted ^definition = "Das Datum, an dem der Medikationseintrag von der Informationsquelle bestätigt wurde."
* insert Translation(dateAsserted ^definition, de-DE, Das Datum\, an dem der Medikationseintrag von der Informationsquelle bestätigt wurde.)
* insert Translation(dateAsserted ^definition, en-US, The date when the medication statement was asserted by the information source.)
// MedicationStatement.informationSource
* informationSource ^short = "Informationsquelle"
* insert Translation(informationSource ^short, de-DE, Informationsquelle)
* insert Translation(informationSource ^short, en-US, Information source)
* informationSource ^definition = "Die Person oder Organisation, die die Information über die Einnahme dieses Medikaments bereitgestellt hat."
* insert Translation(informationSource ^definition, de-DE, Die Person oder Organisation\, die die Information über die Einnahme dieses Medikaments bereitgestellt hat.)
* insert Translation(informationSource ^definition, en-US, The person or organization that provided the information about the taking of this medication.)
// MedicationStatement.reasonCode
* reasonCode ^short = "Grund Code"
* insert Translation(reasonCode ^short, de-DE, Grund Code)
* insert Translation(reasonCode ^short, en-US, Reason code)
* reasonCode ^definition = "Grund für den Medikationseintrag als Code."
* insert Translation(reasonCode ^definition, de-DE, Grund für den Medikationseintrag als Code.)
* insert Translation(reasonCode ^definition, en-US, Reason for the medication statement as a code.)
// MedicationStatement.reasonReference
* reasonReference ^short = "Grund Referenz"
* insert Translation(reasonReference ^short, de-DE, Grund Referenz)
* insert Translation(reasonReference ^short, en-US, Reason reference)
* reasonReference ^definition = "Grund für den Medikationseintrag als Referenz auf Condition- oder Observation-Ressource."
* insert Translation(reasonReference ^definition, de-DE, Grund für den Medikationseintrag als Referenz auf Condition- oder Observation-Ressource.)
* insert Translation(reasonReference ^definition, en-US, Condition or observation that supports why the medication is being/was taken)
// MedicationStatement.note
* note ^short = "Hinweis"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Zusätzliche Informationen zum Medikationseintrag als Freitext."
* insert Translation(note ^definition, de-DE, Zusätzliche Informationen zum Medikationseintrag als Freitext.)
* insert Translation(note ^definition, en-US, Additional information about the medication statement as free text.)
// MedicationStatement.note.text
* note.text ^short = "Protokoll"
* insert Translation(note.text ^short, de-DE, Protokoll der systemischen Medikation)
* note.text ^definition = "Protokoll der systemischen Medikation. Bei Angabe eines Schemas sind alle Wirkstoffe in einzelnen Ressourcen unter MedicationStatement.medication[x] gesondert zu kodieren"
* insert Translation(note.text ^definition, de-DE, Protokoll der systemischen Medikation gemäß 16.6 oBDS 2021.)
// MedicationStatement.dosage
* dosage ^short = "Dosierung"
* insert Translation(dosage ^short, de-DE, Dosierung)
* insert Translation(dosage ^short, en-US, Dosage)
* dosage ^definition = "Details zur Dosierung des Medikamentes."
* insert Translation(dosage ^definition, de-DE, Details zur Dosierung des Medikamentes.)
* insert Translation(dosage ^definition, en-US, Details of how the medication is/was taken or should be taken.)
// MedicationStatement.dosage.sequence
* dosage.sequence ^short = "The order of the dosage instructions"
// MedicationStatement.dosage.text
* dosage.text ^short = "Freitext-Dosierungsanweisungen, z. B. 'Maximal 3x täglich 1 Stück bei Bedarf'"
// MedicationStatement.dosage.timing
* dosage.timing ^short = "Wann das Medikament verabreicht werden soll"
// MedicationStatement.dosage.timing.event
* dosage.timing.event ^short = "When the event occurs"
// MedicationStatement.dosage.timing.repeat
* dosage.timing.repeat ^short = "Wann das Ereignis stattfinden soll"
// MedicationStatement.dosage.timing.repeat.bounds[x]
* dosage.timing.repeat.bounds[x] ^short = "Länge/Bereich der Längen oder (Start- und/oder End-)Grenzen"
// MedicationStatement.dosage.timing.repeat.bounds[x]:boundsDuration
* dosage.timing.repeat.bounds[x][boundsDuration] ^short = "Dauer der Dosieranweisung ausgedrückt in UCUM-Einheiten"
// MedicationStatement.dosage.timing.repeat.bounds[x]:boundsDuration.value
* dosage.timing.repeat.bounds[x][boundsDuration].value ^short = "Numerical value (with implicit precision)"
// MedicationStatement.dosage.timing.repeat.bounds[x]:boundsDuration.unit
* dosage.timing.repeat.bounds[x][boundsDuration].unit ^short = "Unit representation"
// MedicationStatement.dosage.timing.repeat.bounds[x]:boundsDuration.system
* dosage.timing.repeat.bounds[x][boundsDuration].system ^short = "UCUM-Einheit für die Dauer"
// MedicationStatement.dosage.timing.repeat.bounds[x]:boundsDuration.code
* dosage.timing.repeat.bounds[x][boundsDuration].code ^short = "Coded form of the unit"
// MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange
* dosage.timing.repeat.bounds[x][boundsRange] ^short = "Länge/Bereich der Längen oder (Start- und/oder End-)Grenzen"
// MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange.low
* dosage.timing.repeat.bounds[x][boundsRange].low ^short = "Low limit"
// MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange.low.value
* dosage.timing.repeat.bounds[x][boundsRange].low.value ^short = "Numerical value (with implicit precision)"
// MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange.low.unit
* dosage.timing.repeat.bounds[x][boundsRange].low.unit ^short = "Unit representation"
// MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange.low.system
* dosage.timing.repeat.bounds[x][boundsRange].low.system ^short = "System that defines coded unit form"
// MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange.low.code
* dosage.timing.repeat.bounds[x][boundsRange].low.code ^short = "Coded form of the unit"
// MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange.high
* dosage.timing.repeat.bounds[x][boundsRange].high ^short = "High limit"
// MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange.high.value
* dosage.timing.repeat.bounds[x][boundsRange].high.value ^short = "Numerical value (with implicit precision)"
// MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange.high.unit
* dosage.timing.repeat.bounds[x][boundsRange].high.unit ^short = "Unit representation"
// MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange.high.system
* dosage.timing.repeat.bounds[x][boundsRange].high.system ^short = "System that defines coded unit form"
// MedicationStatement.dosage.timing.repeat.bounds[x]:boundsRange.high.code
* dosage.timing.repeat.bounds[x][boundsRange].high.code ^short = "Coded form of the unit"
// MedicationStatement.dosage.timing.repeat.bounds[x]:boundsPeriod
* dosage.timing.repeat.bounds[x][boundsPeriod] ^short = "Länge/Bereich der Längen oder (Start- und/oder End-)Grenzen"
// MedicationStatement.dosage.timing.repeat.count
* dosage.timing.repeat.count ^short = "Number of times to repeat"
// MedicationStatement.dosage.timing.repeat.countMax
* dosage.timing.repeat.countMax ^short = "Maximum number of times to repeat"
// MedicationStatement.dosage.timing.repeat.duration
* dosage.timing.repeat.duration ^short = "How long when it happens"
// MedicationStatement.dosage.timing.repeat.durationMax
* dosage.timing.repeat.durationMax ^short = "How long when it happens (Max)"
// MedicationStatement.dosage.timing.repeat.durationUnit
* dosage.timing.repeat.durationUnit ^short = "s | min | h | d | wk | mo | a - unit of time (UCUM)"
// MedicationStatement.dosage.timing.repeat.frequency
* dosage.timing.repeat.frequency ^short = "Ereignis tritt frequency-mal pro Zeitraum auf"
// MedicationStatement.dosage.timing.repeat.frequencyMax
* dosage.timing.repeat.frequencyMax ^short = "Event occurs up to frequencyMax times per period"
// MedicationStatement.dosage.timing.repeat.period
* dosage.timing.repeat.period ^short = "Ereignis tritt frequency-mal pro Zeitraum auf"
// MedicationStatement.dosage.timing.repeat.periodMax
* dosage.timing.repeat.periodMax ^short = "Upper limit of period (3-4 hours)"
// MedicationStatement.dosage.timing.repeat.periodUnit
* dosage.timing.repeat.periodUnit ^short = "s | min | h | d | wk | mo | a - Zeiteinheit (UCUM)"
// MedicationStatement.dosage.timing.repeat.dayOfWeek
* dosage.timing.repeat.dayOfWeek ^short = "mon | tue | wed | thu | fri | sat | sun"
// MedicationStatement.dosage.timing.repeat.timeOfDay
* dosage.timing.repeat.timeOfDay ^short = "Tageszeit für die Aktion"
// MedicationStatement.dosage.timing.repeat.when
* dosage.timing.repeat.when ^short = "Code für den Zeitraum des Auftretens"
// MedicationStatement.dosage.timing.repeat.offset
* dosage.timing.repeat.offset ^short = "Minutes from event (before or after)"
// MedicationStatement.dosage.asNeeded[x]
* dosage.asNeeded[x] ^short = "Take \"as needed\" (for x)"
// MedicationStatement.dosage.asNeeded[x]:asNeededBoolean
* dosage.asNeeded[x][asNeededBoolean] ^short = "Take \"as needed\" (for x)"
// MedicationStatement.dosage.asNeeded[x]:asNeededCodeableConcept
* dosage.asNeeded[x][asNeededCodeableConcept] ^short = "Take \"as needed\" (for x)"
// MedicationStatement.dosage.site
* dosage.site ^short = "Verabreichungsort"
* insert Translation(dosage.site ^short, de-DE, Verabreichungsort)
* insert Translation(dosage.site ^short, en-US, Site of administration)
* dosage.site ^definition = "Körperstelle, an der das Medikament verabreicht wurde/wird oder werden soll."
* insert Translation(dosage.site ^definition, de-DE, Körperstelle\, an der das Medikament verabreicht wurde/wird oder werden soll.)
* insert Translation(dosage.site ^definition, en-US, Anatomic site where the medication was/is or should be administered.)
// MedicationStatement.dosage.site.coding:SNOMED
* dosage.site.coding[SNOMED] ^short = "SNOMED CT Code"
* insert Translation(dosage.site.coding[SNOMED] ^short, de-DE, SNOMED CT Code)
* insert Translation(dosage.site.coding[SNOMED] ^short, en-US, SNOMED CT code)
* dosage.site.coding[SNOMED] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(dosage.site.coding[SNOMED] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(dosage.site.coding[SNOMED] ^definition, en-US, A reference to a code defined by SNOMED CT)
// MedicationStatement.dosage.route
* dosage.route ^short = "Verabreichungsweg"
* insert Translation(dosage.route ^short, de-DE, Verabreichungsweg)
* insert Translation(dosage.route ^short, en-US, Route of administration)
* dosage.route ^definition = "Der Weg, auf dem das Medikament verabreicht wurde/wird oder werden soll."
* insert Translation(dosage.route ^definition, de-DE, Der Weg\, auf dem das Medikament verabreicht wurde/wird oder werden soll.)
* insert Translation(dosage.route ^definition, en-US, How drug was administered or should be administered.)
// MedicationStatement.dosage.route.coding:EDQM
* dosage.route.coding[EDQM] ^short = "EDQM Code"
* insert Translation(dosage.route.coding[EDQM] ^short, de-DE, EDQM Code)
* insert Translation(dosage.route.coding[EDQM] ^short, en-US, EDQM code)
* dosage.route.coding[EDQM] ^definition = "Ein Verweis auf einen durch EDQM Standard Terms definierten Code"
* insert Translation(dosage.route.coding[EDQM] ^definition, de-DE, Ein Verweis auf einen durch EDQM Standard Terms definierten Code)
* insert Translation(dosage.route.coding[EDQM] ^definition, en-US, A reference to a code defined by EDQM Standard Terms)
// MedicationStatement.dosage.route.coding:SNOMED
* dosage.route.coding[SNOMED] ^short = "SNOMED CT Code"
* insert Translation(dosage.route.coding[SNOMED] ^short, de-DE, SNOMED CT Code)
* insert Translation(dosage.route.coding[SNOMED] ^short, en-US, SNOMED CT code)
* dosage.route.coding[SNOMED] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(dosage.route.coding[SNOMED] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(dosage.route.coding[SNOMED] ^definition, en-US, A reference to a code defined by SNOMED CT)
// MedicationStatement.dosage.doseAndRate
* dosage.doseAndRate ^short = "Menge des verabreichten Medikaments"
// MedicationStatement.dosage.doseAndRate.dose[x]
* dosage.doseAndRate.dose[x] ^short = "Amount of medication per dose"
// MedicationStatement.dosage.doseAndRate.dose[x]:doseQuantity
* dosage.doseAndRate.dose[x][doseQuantity] ^short = "Menge des Medikaments pro Dosis"
// MedicationStatement.dosage.doseAndRate.dose[x]:doseQuantity.value
* dosage.doseAndRate.dose[x][doseQuantity].value ^short = "Numerical value (with implicit precision)"
// MedicationStatement.dosage.doseAndRate.dose[x]:doseQuantity.unit
* dosage.doseAndRate.dose[x][doseQuantity].unit ^short = "Unit representation"
// MedicationStatement.dosage.doseAndRate.dose[x]:doseQuantity.system
* dosage.doseAndRate.dose[x][doseQuantity].system ^short = "System that defines coded unit form"
// MedicationStatement.dosage.doseAndRate.dose[x]:doseQuantity.code
* dosage.doseAndRate.dose[x][doseQuantity].code ^short = "Coded form of the unit"
// MedicationStatement.dosage.doseAndRate.dose[x]:doseRange
* dosage.doseAndRate.dose[x][doseRange] ^short = "Amount of medication per dose"
// MedicationStatement.dosage.doseAndRate.dose[x]:doseRange.low
* dosage.doseAndRate.dose[x][doseRange].low ^short = "Low limit"
// MedicationStatement.dosage.doseAndRate.dose[x]:doseRange.low.value
* dosage.doseAndRate.dose[x][doseRange].low.value ^short = "Numerical value (with implicit precision)"
// MedicationStatement.dosage.doseAndRate.dose[x]:doseRange.low.unit
* dosage.doseAndRate.dose[x][doseRange].low.unit ^short = "Unit representation"
// MedicationStatement.dosage.doseAndRate.dose[x]:doseRange.low.system
* dosage.doseAndRate.dose[x][doseRange].low.system ^short = "System that defines coded unit form"
// MedicationStatement.dosage.doseAndRate.dose[x]:doseRange.low.code
* dosage.doseAndRate.dose[x][doseRange].low.code ^short = "Coded form of the unit"
// MedicationStatement.dosage.doseAndRate.dose[x]:doseRange.high.value
* dosage.doseAndRate.dose[x][doseRange].high.value ^short = "Numerical value (with implicit precision)"
// MedicationStatement.dosage.doseAndRate.dose[x]:doseRange.high.unit
* dosage.doseAndRate.dose[x][doseRange].high.unit ^short = "Unit representation"
// MedicationStatement.dosage.doseAndRate.dose[x]:doseRange.high.system
* dosage.doseAndRate.dose[x][doseRange].high.system ^short = "System that defines coded unit form"
// MedicationStatement.dosage.doseAndRate.dose[x]:doseRange.high.code
* dosage.doseAndRate.dose[x][doseRange].high.code ^short = "Coded form of the unit"
// MedicationStatement.dosage.doseAndRate.rate[x]
* dosage.doseAndRate.rate[x] ^short = "Amount of medication per unit of time"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio
* dosage.doseAndRate.rate[x][rateRatio] ^short = "Amount of medication per unit of time"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio.numerator
* dosage.doseAndRate.rate[x][rateRatio].numerator ^short = "Numerator value"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio.numerator.value
* dosage.doseAndRate.rate[x][rateRatio].numerator.value ^short = "Numerical value (with implicit precision)"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio.numerator.unit
* dosage.doseAndRate.rate[x][rateRatio].numerator.unit ^short = "Unit representation"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio.numerator.system
* dosage.doseAndRate.rate[x][rateRatio].numerator.system ^short = "System that defines coded unit form"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio.numerator.code
* dosage.doseAndRate.rate[x][rateRatio].numerator.code ^short = "Coded form of the unit"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio.denominator
* dosage.doseAndRate.rate[x][rateRatio].denominator ^short = "Denominator value"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio.denominator.value
* dosage.doseAndRate.rate[x][rateRatio].denominator.value ^short = "Numerical value (with implicit precision)"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio.denominator.unit
* dosage.doseAndRate.rate[x][rateRatio].denominator.unit ^short = "Unit representation"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio.denominator.system
* dosage.doseAndRate.rate[x][rateRatio].denominator.system ^short = "System that defines coded unit form"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRatio.denominator.code
* dosage.doseAndRate.rate[x][rateRatio].denominator.code ^short = "Coded form of the unit"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRange
* dosage.doseAndRate.rate[x][rateRange] ^short = "Amount of medication per unit of time"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRange.low
* dosage.doseAndRate.rate[x][rateRange].low ^short = "Low limit"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRange.low.value
* dosage.doseAndRate.rate[x][rateRange].low.value ^short = "Numerical value (with implicit precision)"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRange.low.unit
* dosage.doseAndRate.rate[x][rateRange].low.unit ^short = "Unit representation"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRange.low.system
* dosage.doseAndRate.rate[x][rateRange].low.system ^short = "System that defines coded unit form"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRange.low.code
* dosage.doseAndRate.rate[x][rateRange].low.code ^short = "Coded form of the unit"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRange.high
* dosage.doseAndRate.rate[x][rateRange].high ^short = "High limit"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRange.high.value
* dosage.doseAndRate.rate[x][rateRange].high.value ^short = "Numerical value (with implicit precision)"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRange.high.unit
* dosage.doseAndRate.rate[x][rateRange].high.unit ^short = "Unit representation"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRange.high.system
* dosage.doseAndRate.rate[x][rateRange].high.system ^short = "System that defines coded unit form"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateRange.high.code
* dosage.doseAndRate.rate[x][rateRange].high.code ^short = "Coded form of the unit"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateQuantity
* dosage.doseAndRate.rate[x][rateQuantity] ^short = "A fixed quantity (no comparator)"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateQuantity.value
* dosage.doseAndRate.rate[x][rateQuantity].value ^short = "Numerical value (with implicit precision)"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateQuantity.unit
* dosage.doseAndRate.rate[x][rateQuantity].unit ^short = "Unit representation"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateQuantity.system
* dosage.doseAndRate.rate[x][rateQuantity].system ^short = "System that defines coded unit form"
// MedicationStatement.dosage.doseAndRate.rate[x]:rateQuantity.code
* dosage.doseAndRate.rate[x][rateQuantity].code ^short = "Coded form of the unit"
// MedicationStatement.dosage.maxDosePerPeriod
* dosage.maxDosePerPeriod ^short = "Upper limit on medication per unit of time"
// MedicationStatement.dosage.maxDosePerPeriod.numerator
* dosage.maxDosePerPeriod.numerator ^short = "Numerator value"
// MedicationStatement.dosage.maxDosePerPeriod.numerator.value
* dosage.maxDosePerPeriod.numerator.value ^short = "Numerical value (with implicit precision)"
// MedicationStatement.dosage.maxDosePerPeriod.numerator.unit
* dosage.maxDosePerPeriod.numerator.unit ^short = "Unit representation"
// MedicationStatement.dosage.maxDosePerPeriod.numerator.system
* dosage.maxDosePerPeriod.numerator.system ^short = "System that defines coded unit form"
// MedicationStatement.dosage.maxDosePerPeriod.numerator.code
* dosage.maxDosePerPeriod.numerator.code ^short = "Coded form of the unit"
// MedicationStatement.dosage.maxDosePerPeriod.denominator
* dosage.maxDosePerPeriod.denominator ^short = "Denominator value"
// MedicationStatement.dosage.maxDosePerPeriod.denominator.value
* dosage.maxDosePerPeriod.denominator.value ^short = "Numerical value (with implicit precision)"
// MedicationStatement.dosage.maxDosePerPeriod.denominator.unit
* dosage.maxDosePerPeriod.denominator.unit ^short = "Unit representation"
// MedicationStatement.dosage.maxDosePerPeriod.denominator.system
* dosage.maxDosePerPeriod.denominator.system ^short = "System that defines coded unit form"
// MedicationStatement.dosage.maxDosePerPeriod.denominator.code
* dosage.maxDosePerPeriod.denominator.code ^short = "Coded form of the unit"
// MedicationStatement.dosage.maxDosePerAdministration
* dosage.maxDosePerAdministration ^short = "Upper limit on medication per administration"
// MedicationStatement.dosage.maxDosePerAdministration.value
* dosage.maxDosePerAdministration.value ^short = "Numerical value (with implicit precision)"
// MedicationStatement.dosage.maxDosePerAdministration.unit
* dosage.maxDosePerAdministration.unit ^short = "Unit representation"
// MedicationStatement.dosage.maxDosePerAdministration.system
* dosage.maxDosePerAdministration.system ^short = "System that defines coded unit form"
// MedicationStatement.dosage.maxDosePerAdministration.code
* dosage.maxDosePerAdministration.code ^short = "Coded form of the unit"
