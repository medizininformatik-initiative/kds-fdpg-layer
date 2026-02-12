Profile: FDPG_PR_Seltene_Therapieempfehlung
Parent: MII_PR_Seltene_Therapieempfehlung
Id: fdpg-pr-seltene-therapieempfehlung
Title: "FDPG PR SE Therapieempfehlung Systemische Therapie"
Description: "FDPG Profil - MII PR SE Therapieempfehlung Systemische Therapie"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Therapieempfehlung systemische Therapie)
* insert Translation(^title, en-US, Therapy Recommendation Systemic Therapy)
// --- Element Designations ---
// MedicationRequest.extension:Prioritaet
* extension[Prioritaet] ^short = "MII EX SE Empfehlung Priorität"
// MedicationRequest.extension:Evidenzgraduierung
* extension[Evidenzgraduierung] ^short = "MII EX SE Empfehlung Evidenzgraduierung"
// MedicationRequest.extension:Publikation
* extension[Publikation] ^short = "MII EX SE Empfehlung Publikation"
// MedicationRequest.identifier
* identifier ^short = "Identifikator"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Ein Identifikator für die Medikationsverordnung"
* insert Translation(identifier ^definition, de-DE, Ein Identifikator für die Medikationsverordnung)
* insert Translation(identifier ^definition, en-US, An identifier for this medication request)
// MedicationRequest.status
* status ^short = "active | on-hold | cancelled | completed | entered-in-error | stopped | draft | unknown"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Status der Umsetzung der Therapieempfehlung"
* insert Translation(status ^definition, de-DE, aktiv | pausiert | abgebrochen | abgeschlossen | Eingabe fehlerhaft | abgebrochen | Entwurf | unbekannt)
* insert Translation(status ^definition, en-US, active | on-hold | cancelled | completed | entered-in-error | stopped | draft | unknown)
// MedicationRequest.intent
* intent ^short = "proposal | option"
* insert Translation(intent ^short, de-DE, Intention)
* insert Translation(intent ^short, en-US, Intent)
* intent ^definition = "Da nur Empfehlungen abgegeben werden, wird hier typischerweise 'proposal' stehen. Es sei denn,         diese Therapieempfehlung ist Teil einer RequestGroup (z.B. Kombinationstherapie). In dem Fall muss hier 'option' stehen."
* insert Translation(intent ^definition, de-DE, Vorschlag | Plan | Auftrag | Original-Auftrag | ergänzender Auftrag | Erfüllungsauftrag | Vorgangsauftrag | Option)
* insert Translation(intent ^definition, en-US, proposal | plan | order | original-order | reflex-order | filler-order | instance-order | option)
// MedicationRequest.category
* category ^short = "Type of medication usage"
// MedicationRequest.category:MVGenomSeqTherapieStrategie
* category[MVGenomSeqTherapieStrategie] ^short = "Modellvorhaben GenomSeq Therapiestrategie-Typ (Medikamentös)"
// MedicationRequest.category:MVGenomSeqTherapieTyp
* category[MVGenomSeqTherapieTyp] ^short = "Modellvorhaben GenomSeq Therapietyp (Kausal/Symptomatisch)"
// MedicationRequest.medication[x]
* medication[x] ^short = "Medikation"
* insert Translation(medication[x] ^short, de-DE, Medikation)
* insert Translation(medication[x] ^short, en-US, Medication)
* medication[x] ^definition = "Das Medikament, das verordnet wurde. Code oder Referenz auf Medication-Objekt."
* insert Translation(medication[x] ^definition, de-DE, Medikation\, die verordnet wurde. Code oder Referenz auf Medication-Objekt.)
* insert Translation(medication[x] ^definition, en-US, The medication that was requested. Code or a reference to a Medication resource.)
// MedicationRequest.medication[x]:medicationReference
* medication[x][medicationReference] ^short = "Medication to be taken"
// MedicationRequest.medication[x]:medicationCodeableConcept
* medication[x][medicationCodeableConcept] ^short = "Medication to be taken"
// MedicationRequest.medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer
* medication[x][medicationCodeableConcept].coding[Pharmazentralnummer] ^short = "PZN Code"
* insert Translation(medication[x][medicationCodeableConcept].coding[Pharmazentralnummer] ^short, de-DE, PZN Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[Pharmazentralnummer] ^short, en-US, PZN code)
* medication[x][medicationCodeableConcept].coding[Pharmazentralnummer] ^definition = "Ein Verweis auf einen von der Pharmazentralnummer (PZN) definierten Code"
* insert Translation(medication[x][medicationCodeableConcept].coding[Pharmazentralnummer] ^definition, de-DE, Ein Verweis auf einen von der Pharmazentralnummer definierten Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[Pharmazentralnummer] ^definition, en-US, A reference to a code defined by Pharmazentralnummer)
// MedicationRequest.medication[x]:medicationCodeableConcept.coding:atcClassDe
* medication[x][medicationCodeableConcept].coding[atcClassDe] ^short = "ATC Klassifikation deutsche Version"
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassDe] ^short, de-DE, ATC Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassDe] ^short, en-US, ATC code)
* medication[x][medicationCodeableConcept].coding[atcClassDe] ^definition = "ATC-Codes für Fertigarzneimittel bspw. von Kombiprodukten"
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassDe] ^definition, de-DE, Ein Verweis auf einen von der deutschen Fassung der Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassDe] ^definition, en-US, A reference to a code defined by the German edition of the Anatomical Therapeutic Chemical classification system)
// MedicationRequest.medication[x]:medicationCodeableConcept.coding:atcClassEn
* medication[x][medicationCodeableConcept].coding[atcClassEn] ^short = "Anatomical Therapeutic Chemical Classification System"
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassEn] ^short, de-DE, ATC WHO Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassEn] ^short, en-US, ATC WHO code)
* medication[x][medicationCodeableConcept].coding[atcClassEn] ^definition = "ATC Classification International WHO Version"
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassEn] ^definition, de-DE, Ein Verweis auf einen von der WHO Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassEn] ^definition, en-US, A reference to a code defined by the WHO edition of the Anatomical Therapeutic Chemical classification system)
// MedicationRequest.medication[x]:medicationCodeableConcept.coding:UNII
* medication[x][medicationCodeableConcept].coding[UNII] ^short = "Unique Ingredient Identifier"
* insert Translation(medication[x][medicationCodeableConcept].coding[UNII] ^short, de-DE, Unique Ingredient Identifier)
* insert Translation(medication[x][medicationCodeableConcept].coding[UNII] ^short, en-US, Unique Ingredient Identifier)
* medication[x][medicationCodeableConcept].coding[UNII] ^definition = "Global Susbstance Registration System Unique Ingredient Identifier. Soll nur eingesetzt werden, wenn weder ATC-Code noch PZN existiert, z.B. bei experimentellen Krebsmedikamenten."
* insert Translation(medication[x][medicationCodeableConcept].coding[UNII] ^definition, de-DE, Ein Unique Ingredient Identifier (UNII\) aus dem Global Substance Registration System der amerikanischen Food & Drug Administration)
* insert Translation(medication[x][medicationCodeableConcept].coding[UNII] ^definition, en-US, A Unique Ingredient Identifier (UNII\) from the american Food & Drug Administration's Global Substance Registration System)
// MedicationRequest.subject
* subject ^short = "Who or group medication request is for"
// MedicationRequest.encounter
* encounter ^short = "Fall oder Kontakt"
* insert Translation(encounter ^short, de-DE, Fall / Kontakt)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Fall oder Kontakt, bei dem die Medikation verordnet wurde."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, bei dem die Medikation verordnet wurde.)
* insert Translation(encounter ^definition, en-US, Encounter or episode of care during which the medication was requested.)
// MedicationRequest.authoredOn
* authoredOn ^short = "Datum der Verordnung"
* insert Translation(authoredOn ^short, de-DE, Datum der Verordnung)
* insert Translation(authoredOn ^short, en-US, Authored on)
* authoredOn ^definition = "Das Datum und vielleicht die Uhrzeit, an dem die Verordnung ursprünglich verfasst wurde."
* insert Translation(authoredOn ^definition, de-DE, Das Datum\, an dem die Verordnung ursprünglich verfasst wurde.)
* insert Translation(authoredOn ^definition, en-US, The date and perhaps time when the prescription was initially written or authored on.)
// MedicationRequest.requester
* requester ^short = "Anforderer"
* insert Translation(requester ^short, de-DE, Anforderer)
* insert Translation(requester ^short, en-US, Requester)
* requester ^definition = "Die Person, Organisation oder das Gerät, die die Verordnung initiiert hat und für deren Aktivierung verantwortlich ist."
* insert Translation(requester ^definition, de-DE, Die Person\, Organisation oder das Gerät\, die die Verordnung initiiert hat und für deren Aktivierung verantwortlich ist.)
* insert Translation(requester ^definition, en-US, The individual\, organization\, or device that initiated the request and has responsibility for its activation.)
// MedicationRequest.reasonCode
* reasonCode ^short = "Grund Code"
* insert Translation(reasonCode ^short, de-DE, Grund Code)
* insert Translation(reasonCode ^short, en-US, Reason code)
* reasonCode ^definition = "Grund für die Medikationsverordnung als Code."
* insert Translation(reasonCode ^definition, de-DE, Grund für die Medikationverordnung als Code.)
* insert Translation(reasonCode ^definition, en-US, Reason for the medication request as a code.)
// MedicationRequest.reasonReference
* reasonReference ^short = "Grund Referenz"
* insert Translation(reasonReference ^short, de-DE, Grund Referenz)
* insert Translation(reasonReference ^short, en-US, Reason reference)
* reasonReference ^definition = "Grund für die Medikationsverordnung als Referenz auf Condition- oder Observation-Objekt."
* insert Translation(reasonReference ^definition, de-DE, Grund für die Medikationsverordnung als Referenz auf Condition- oder Observation-Objekt.)
* insert Translation(reasonReference ^definition, en-US, Condition or observation that supports why the medication was administered.)
// MedicationRequest.basedOn
* basedOn ^short = "Basiert auf"
* insert Translation(basedOn ^short, de-DE, Basiert auf)
* insert Translation(basedOn ^short, en-US, Based on)
* basedOn ^definition = "Ein Plan oder eine Anforderung, die ganz oder teilweise durch diese Medikationsverordnung erfüllt wird."
* insert Translation(basedOn ^definition, de-DE, Ein Plan oder eine Anforderung\, die ganz oder teilweise durch diese Medikationsverordnung erfüllt wird.)
* insert Translation(basedOn ^definition, en-US, A plan or request that is fulfilled in whole or in part by this medication request.)
// MedicationRequest.note
* note ^short = "Hinweis"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Zusätzliche Informationen zur Medikationsverordnung als Freitext."
* insert Translation(note ^definition, de-DE, Zusätzliche Informationen zur Medikationsverordnung als Freitext.)
* insert Translation(note ^definition, en-US, Additional information about the medication request as free text.)
// MedicationRequest.dosageInstruction
* dosageInstruction ^short = "Dosierungsanweisung"
* insert Translation(dosageInstruction ^short, de-DE, Dosierungsanweisung)
* insert Translation(dosageInstruction ^short, en-US, Dosage instruction)
* dosageInstruction ^definition = "Gibt an, wie das Medikament vom Patienten zu verwenden ist."
* insert Translation(dosageInstruction ^definition, de-DE, Gibt an\, wie das Medikament vom Patienten zu verwenden ist.)
* insert Translation(dosageInstruction ^definition, en-US, Indicates how the medication is to be used by the patient.)
// MedicationRequest.dosageInstruction.sequence
* dosageInstruction.sequence ^short = "The order of the dosage instructions"
// MedicationRequest.dosageInstruction.text
* dosageInstruction.text ^short = "Freitext-Dosierungsanweisungen, z. B. 'Maximal 3x täglich 1 Stück bei Bedarf'"
// MedicationRequest.dosageInstruction.timing
* dosageInstruction.timing ^short = "Wann das Medikament verabreicht werden soll"
// MedicationRequest.dosageInstruction.timing.event
* dosageInstruction.timing.event ^short = "When the event occurs"
// MedicationRequest.dosageInstruction.timing.repeat
* dosageInstruction.timing.repeat ^short = "Wann das Ereignis stattfinden soll"
// MedicationRequest.dosageInstruction.timing.repeat.bounds[x]
* dosageInstruction.timing.repeat.bounds[x] ^short = "Länge/Bereich der Längen oder (Start- und/oder End-)Grenzen"
// MedicationRequest.dosageInstruction.timing.repeat.bounds[x]:boundsDuration
* dosageInstruction.timing.repeat.bounds[x][boundsDuration] ^short = "Dauer der Dosieranweisung ausgedrückt in UCUM-Einheiten"
// MedicationRequest.dosageInstruction.timing.repeat.bounds[x]:boundsDuration.value
* dosageInstruction.timing.repeat.bounds[x][boundsDuration].value ^short = "Numerical value (with implicit precision)"
// MedicationRequest.dosageInstruction.timing.repeat.bounds[x]:boundsDuration.unit
* dosageInstruction.timing.repeat.bounds[x][boundsDuration].unit ^short = "Unit representation"
// MedicationRequest.dosageInstruction.timing.repeat.bounds[x]:boundsDuration.system
* dosageInstruction.timing.repeat.bounds[x][boundsDuration].system ^short = "UCUM-Einheit für die Dauer"
// MedicationRequest.dosageInstruction.timing.repeat.bounds[x]:boundsDuration.code
* dosageInstruction.timing.repeat.bounds[x][boundsDuration].code ^short = "Coded form of the unit"
// MedicationRequest.dosageInstruction.timing.repeat.bounds[x]:boundsRange
* dosageInstruction.timing.repeat.bounds[x][boundsRange] ^short = "Länge/Bereich der Längen oder (Start- und/oder End-)Grenzen"
// MedicationRequest.dosageInstruction.timing.repeat.bounds[x]:boundsRange.low
* dosageInstruction.timing.repeat.bounds[x][boundsRange].low ^short = "Low limit"
// MedicationRequest.dosageInstruction.timing.repeat.bounds[x]:boundsRange.low.value
* dosageInstruction.timing.repeat.bounds[x][boundsRange].low.value ^short = "Numerical value (with implicit precision)"
// MedicationRequest.dosageInstruction.timing.repeat.bounds[x]:boundsRange.low.unit
* dosageInstruction.timing.repeat.bounds[x][boundsRange].low.unit ^short = "Unit representation"
// MedicationRequest.dosageInstruction.timing.repeat.bounds[x]:boundsRange.low.system
* dosageInstruction.timing.repeat.bounds[x][boundsRange].low.system ^short = "System that defines coded unit form"
// MedicationRequest.dosageInstruction.timing.repeat.bounds[x]:boundsRange.low.code
* dosageInstruction.timing.repeat.bounds[x][boundsRange].low.code ^short = "Coded form of the unit"
// MedicationRequest.dosageInstruction.timing.repeat.bounds[x]:boundsRange.high
* dosageInstruction.timing.repeat.bounds[x][boundsRange].high ^short = "High limit"
// MedicationRequest.dosageInstruction.timing.repeat.bounds[x]:boundsRange.high.value
* dosageInstruction.timing.repeat.bounds[x][boundsRange].high.value ^short = "Numerical value (with implicit precision)"
// MedicationRequest.dosageInstruction.timing.repeat.bounds[x]:boundsRange.high.unit
* dosageInstruction.timing.repeat.bounds[x][boundsRange].high.unit ^short = "Unit representation"
// MedicationRequest.dosageInstruction.timing.repeat.bounds[x]:boundsRange.high.system
* dosageInstruction.timing.repeat.bounds[x][boundsRange].high.system ^short = "System that defines coded unit form"
// MedicationRequest.dosageInstruction.timing.repeat.bounds[x]:boundsRange.high.code
* dosageInstruction.timing.repeat.bounds[x][boundsRange].high.code ^short = "Coded form of the unit"
// MedicationRequest.dosageInstruction.timing.repeat.bounds[x]:boundsPeriod
* dosageInstruction.timing.repeat.bounds[x][boundsPeriod] ^short = "Länge/Bereich der Längen oder (Start- und/oder End-)Grenzen"
// MedicationRequest.dosageInstruction.timing.repeat.count
* dosageInstruction.timing.repeat.count ^short = "Number of times to repeat"
// MedicationRequest.dosageInstruction.timing.repeat.countMax
* dosageInstruction.timing.repeat.countMax ^short = "Maximum number of times to repeat"
// MedicationRequest.dosageInstruction.timing.repeat.duration
* dosageInstruction.timing.repeat.duration ^short = "How long when it happens"
// MedicationRequest.dosageInstruction.timing.repeat.durationMax
* dosageInstruction.timing.repeat.durationMax ^short = "How long when it happens (Max)"
// MedicationRequest.dosageInstruction.timing.repeat.durationUnit
* dosageInstruction.timing.repeat.durationUnit ^short = "s | min | h | d | wk | mo | a - unit of time (UCUM)"
// MedicationRequest.dosageInstruction.timing.repeat.frequency
* dosageInstruction.timing.repeat.frequency ^short = "Ereignis tritt frequency-mal pro Zeitraum auf"
// MedicationRequest.dosageInstruction.timing.repeat.frequencyMax
* dosageInstruction.timing.repeat.frequencyMax ^short = "Event occurs up to frequencyMax times per period"
// MedicationRequest.dosageInstruction.timing.repeat.period
* dosageInstruction.timing.repeat.period ^short = "Ereignis tritt frequency-mal pro Zeitraum auf"
// MedicationRequest.dosageInstruction.timing.repeat.periodMax
* dosageInstruction.timing.repeat.periodMax ^short = "Upper limit of period (3-4 hours)"
// MedicationRequest.dosageInstruction.timing.repeat.periodUnit
* dosageInstruction.timing.repeat.periodUnit ^short = "s | min | h | d | wk | mo | a - Zeiteinheit (UCUM)"
// MedicationRequest.dosageInstruction.timing.repeat.dayOfWeek
* dosageInstruction.timing.repeat.dayOfWeek ^short = "mon | tue | wed | thu | fri | sat | sun"
// MedicationRequest.dosageInstruction.timing.repeat.timeOfDay
* dosageInstruction.timing.repeat.timeOfDay ^short = "Tageszeit für die Aktion"
// MedicationRequest.dosageInstruction.timing.repeat.when
* dosageInstruction.timing.repeat.when ^short = "Code für den Zeitraum des Auftretens"
// MedicationRequest.dosageInstruction.timing.repeat.offset
* dosageInstruction.timing.repeat.offset ^short = "Minutes from event (before or after)"
// MedicationRequest.dosageInstruction.asNeeded[x]
* dosageInstruction.asNeeded[x] ^short = "Take \"as needed\" (for x)"
// MedicationRequest.dosageInstruction.asNeeded[x]:asNeededBoolean
* dosageInstruction.asNeeded[x][asNeededBoolean] ^short = "Take \"as needed\" (for x)"
// MedicationRequest.dosageInstruction.asNeeded[x]:asNeededCodeableConcept
* dosageInstruction.asNeeded[x][asNeededCodeableConcept] ^short = "Take \"as needed\" (for x)"
// MedicationRequest.dosageInstruction.site
* dosageInstruction.site ^short = "Verabreichungsort"
* insert Translation(dosageInstruction.site ^short, de-DE, Verabreichungsort)
* insert Translation(dosageInstruction.site ^short, en-US, Site of administration)
* dosageInstruction.site ^definition = "Der Ort, an dem das Medikament verabreicht werden soll."
* insert Translation(dosageInstruction.site ^definition, de-DE, Der Ort\, an dem das Medikament verabreicht werden soll.)
* insert Translation(dosageInstruction.site ^definition, en-US, Anatomic site where the medication is to be administered.)
// MedicationRequest.dosageInstruction.site.coding:SNOMED
* dosageInstruction.site.coding[SNOMED] ^short = "SNOMED CT Code"
* insert Translation(dosageInstruction.site.coding[SNOMED] ^short, de-DE, SNOMED CT Code)
* insert Translation(dosageInstruction.site.coding[SNOMED] ^short, en-US, SNOMED CT code)
* dosageInstruction.site.coding[SNOMED] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(dosageInstruction.site.coding[SNOMED] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(dosageInstruction.site.coding[SNOMED] ^definition, en-US, A reference to a code defined by SNOMED CT)
// MedicationRequest.dosageInstruction.route
* dosageInstruction.route ^short = "Verabreichungsweg"
* insert Translation(dosageInstruction.route ^short, de-DE, Verabreichungsweg)
* insert Translation(dosageInstruction.route ^short, en-US, Route of administration)
* dosageInstruction.route ^definition = "Der Weg, auf dem das Medikament verabreicht werden soll."
* insert Translation(dosageInstruction.route ^definition, de-DE, Der Weg\, auf dem das Medikament verabreicht werden soll.)
* insert Translation(dosageInstruction.route ^definition, en-US, How drug should enter body)
// MedicationRequest.dosageInstruction.route.coding:EDQM
* dosageInstruction.route.coding[EDQM] ^short = "EDQM Code"
* insert Translation(dosageInstruction.route.coding[EDQM] ^short, de-DE, EDQM Code)
* insert Translation(dosageInstruction.route.coding[EDQM] ^short, en-US, EDQM code)
* dosageInstruction.route.coding[EDQM] ^definition = "Ein Verweis auf einen durch EDQM Standard Terms definierten Code"
* insert Translation(dosageInstruction.route.coding[EDQM] ^definition, de-DE, Ein Verweis auf einen durch EDQM Standard Terms definierten Code)
* insert Translation(dosageInstruction.route.coding[EDQM] ^definition, en-US, A reference to a code defined by EDQM Standard Terms)
// MedicationRequest.dosageInstruction.route.coding:SNOMED
* dosageInstruction.route.coding[SNOMED] ^short = "SNOMED CT Code"
* insert Translation(dosageInstruction.route.coding[SNOMED] ^short, de-DE, SNOMED CT Code)
* insert Translation(dosageInstruction.route.coding[SNOMED] ^short, en-US, SNOMED CT code)
* dosageInstruction.route.coding[SNOMED] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(dosageInstruction.route.coding[SNOMED] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(dosageInstruction.route.coding[SNOMED] ^definition, en-US, A reference to a code defined by SNOMED CT)
// MedicationRequest.dosageInstruction.doseAndRate
* dosageInstruction.doseAndRate ^short = "Menge des verabreichten Medikaments"
// MedicationRequest.dosageInstruction.doseAndRate.dose[x]
* dosageInstruction.doseAndRate.dose[x] ^short = "Amount of medication per dose"
// MedicationRequest.dosageInstruction.doseAndRate.dose[x]:doseQuantity
* dosageInstruction.doseAndRate.dose[x][doseQuantity] ^short = "Menge des Medikaments pro Dosis"
// MedicationRequest.dosageInstruction.doseAndRate.dose[x]:doseRange
* dosageInstruction.doseAndRate.dose[x][doseRange] ^short = "Amount of medication per dose"
// MedicationRequest.dosageInstruction.doseAndRate.dose[x]:doseRange.low
* dosageInstruction.doseAndRate.dose[x][doseRange].low ^short = "Low limit"
// MedicationRequest.dosageInstruction.doseAndRate.dose[x]:doseRange.low.value
* dosageInstruction.doseAndRate.dose[x][doseRange].low.value ^short = "Numerical value (with implicit precision)"
// MedicationRequest.dosageInstruction.doseAndRate.dose[x]:doseRange.low.unit
* dosageInstruction.doseAndRate.dose[x][doseRange].low.unit ^short = "Unit representation"
// MedicationRequest.dosageInstruction.doseAndRate.dose[x]:doseRange.low.system
* dosageInstruction.doseAndRate.dose[x][doseRange].low.system ^short = "System that defines coded unit form"
// MedicationRequest.dosageInstruction.doseAndRate.dose[x]:doseRange.low.code
* dosageInstruction.doseAndRate.dose[x][doseRange].low.code ^short = "Coded form of the unit"
// MedicationRequest.dosageInstruction.doseAndRate.dose[x]:doseRange.high
* dosageInstruction.doseAndRate.dose[x][doseRange].high ^short = "High limit"
// MedicationRequest.dosageInstruction.doseAndRate.dose[x]:doseRange.high.value
* dosageInstruction.doseAndRate.dose[x][doseRange].high.value ^short = "Numerical value (with implicit precision)"
// MedicationRequest.dosageInstruction.doseAndRate.dose[x]:doseRange.high.unit
* dosageInstruction.doseAndRate.dose[x][doseRange].high.unit ^short = "Unit representation"
// MedicationRequest.dosageInstruction.doseAndRate.dose[x]:doseRange.high.system
* dosageInstruction.doseAndRate.dose[x][doseRange].high.system ^short = "System that defines coded unit form"
// MedicationRequest.dosageInstruction.doseAndRate.dose[x]:doseRange.high.code
* dosageInstruction.doseAndRate.dose[x][doseRange].high.code ^short = "Coded form of the unit"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]
* dosageInstruction.doseAndRate.rate[x] ^short = "Amount of medication per unit of time"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRatio
* dosageInstruction.doseAndRate.rate[x][rateRatio] ^short = "Amount of medication per unit of time"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRatio.numerator
* dosageInstruction.doseAndRate.rate[x][rateRatio].numerator ^short = "Numerator value"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRatio.numerator.value
* dosageInstruction.doseAndRate.rate[x][rateRatio].numerator.value ^short = "Numerical value (with implicit precision)"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRatio.numerator.unit
* dosageInstruction.doseAndRate.rate[x][rateRatio].numerator.unit ^short = "Unit representation"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRatio.numerator.system
* dosageInstruction.doseAndRate.rate[x][rateRatio].numerator.system ^short = "System that defines coded unit form"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRatio.numerator.code
* dosageInstruction.doseAndRate.rate[x][rateRatio].numerator.code ^short = "Coded form of the unit"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRatio.denominator
* dosageInstruction.doseAndRate.rate[x][rateRatio].denominator ^short = "Denominator value"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRatio.denominator.value
* dosageInstruction.doseAndRate.rate[x][rateRatio].denominator.value ^short = "Numerical value (with implicit precision)"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRatio.denominator.unit
* dosageInstruction.doseAndRate.rate[x][rateRatio].denominator.unit ^short = "Unit representation"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRatio.denominator.system
* dosageInstruction.doseAndRate.rate[x][rateRatio].denominator.system ^short = "System that defines coded unit form"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRatio.denominator.code
* dosageInstruction.doseAndRate.rate[x][rateRatio].denominator.code ^short = "Coded form of the unit"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRange
* dosageInstruction.doseAndRate.rate[x][rateRange] ^short = "Amount of medication per unit of time"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRange.low
* dosageInstruction.doseAndRate.rate[x][rateRange].low ^short = "Low limit"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRange.low.value
* dosageInstruction.doseAndRate.rate[x][rateRange].low.value ^short = "Numerical value (with implicit precision)"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRange.low.unit
* dosageInstruction.doseAndRate.rate[x][rateRange].low.unit ^short = "Unit representation"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRange.low.system
* dosageInstruction.doseAndRate.rate[x][rateRange].low.system ^short = "System that defines coded unit form"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRange.low.code
* dosageInstruction.doseAndRate.rate[x][rateRange].low.code ^short = "Coded form of the unit"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRange.high
* dosageInstruction.doseAndRate.rate[x][rateRange].high ^short = "High limit"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRange.high.value
* dosageInstruction.doseAndRate.rate[x][rateRange].high.value ^short = "Numerical value (with implicit precision)"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRange.high.unit
* dosageInstruction.doseAndRate.rate[x][rateRange].high.unit ^short = "Unit representation"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRange.high.system
* dosageInstruction.doseAndRate.rate[x][rateRange].high.system ^short = "System that defines coded unit form"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateRange.high.code
* dosageInstruction.doseAndRate.rate[x][rateRange].high.code ^short = "Coded form of the unit"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateQuantity
* dosageInstruction.doseAndRate.rate[x][rateQuantity] ^short = "A fixed quantity (no comparator)"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateQuantity.value
* dosageInstruction.doseAndRate.rate[x][rateQuantity].value ^short = "Numerical value (with implicit precision)"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateQuantity.unit
* dosageInstruction.doseAndRate.rate[x][rateQuantity].unit ^short = "Unit representation"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateQuantity.system
* dosageInstruction.doseAndRate.rate[x][rateQuantity].system ^short = "System that defines coded unit form"
// MedicationRequest.dosageInstruction.doseAndRate.rate[x]:rateQuantity.code
* dosageInstruction.doseAndRate.rate[x][rateQuantity].code ^short = "Coded form of the unit"
// MedicationRequest.dosageInstruction.maxDosePerPeriod
* dosageInstruction.maxDosePerPeriod ^short = "Upper limit on medication per unit of time"
// MedicationRequest.dosageInstruction.maxDosePerPeriod.numerator
* dosageInstruction.maxDosePerPeriod.numerator ^short = "Numerator value"
// MedicationRequest.dosageInstruction.maxDosePerPeriod.numerator.value
* dosageInstruction.maxDosePerPeriod.numerator.value ^short = "Numerical value (with implicit precision)"
// MedicationRequest.dosageInstruction.maxDosePerPeriod.numerator.unit
* dosageInstruction.maxDosePerPeriod.numerator.unit ^short = "Unit representation"
// MedicationRequest.dosageInstruction.maxDosePerPeriod.numerator.system
* dosageInstruction.maxDosePerPeriod.numerator.system ^short = "System that defines coded unit form"
// MedicationRequest.dosageInstruction.maxDosePerPeriod.numerator.code
* dosageInstruction.maxDosePerPeriod.numerator.code ^short = "Coded form of the unit"
// MedicationRequest.dosageInstruction.maxDosePerPeriod.denominator
* dosageInstruction.maxDosePerPeriod.denominator ^short = "Denominator value"
// MedicationRequest.dosageInstruction.maxDosePerPeriod.denominator.value
* dosageInstruction.maxDosePerPeriod.denominator.value ^short = "Numerical value (with implicit precision)"
// MedicationRequest.dosageInstruction.maxDosePerPeriod.denominator.unit
* dosageInstruction.maxDosePerPeriod.denominator.unit ^short = "Unit representation"
// MedicationRequest.dosageInstruction.maxDosePerPeriod.denominator.system
* dosageInstruction.maxDosePerPeriod.denominator.system ^short = "System that defines coded unit form"
// MedicationRequest.dosageInstruction.maxDosePerPeriod.denominator.code
* dosageInstruction.maxDosePerPeriod.denominator.code ^short = "Coded form of the unit"
// MedicationRequest.dosageInstruction.maxDosePerAdministration
* dosageInstruction.maxDosePerAdministration ^short = "Upper limit on medication per administration"
// MedicationRequest.dosageInstruction.maxDosePerAdministration.value
* dosageInstruction.maxDosePerAdministration.value ^short = "Numerical value (with implicit precision)"
// MedicationRequest.dosageInstruction.maxDosePerAdministration.unit
* dosageInstruction.maxDosePerAdministration.unit ^short = "Unit representation"
// MedicationRequest.dosageInstruction.maxDosePerAdministration.system
* dosageInstruction.maxDosePerAdministration.system ^short = "System that defines coded unit form"
// MedicationRequest.dosageInstruction.maxDosePerAdministration.code
* dosageInstruction.maxDosePerAdministration.code ^short = "Coded form of the unit"
// MedicationRequest.substitution
* substitution ^short = "Substitution"
* insert Translation(substitution ^short, de-DE, Substitution)
* insert Translation(substitution ^short, en-US, Substitution)
* substitution ^definition = "Etwaige Einschränkungen bei der Substitution von Medikamenten"
* insert Translation(substitution ^definition, de-DE, Etwaige Einschränkungen bei der Substitution von Medikamenten)
* insert Translation(substitution ^definition, en-US, Any restrictions on medication substitution)
// MedicationRequest.substitution.allowed[x]
* substitution.allowed[x] ^short = "Whether substitution is allowed or not"
// MedicationRequest.substitution.allowed[x]:allowedBoolean
* substitution.allowed[x][allowedBoolean] ^short = "Whether substitution is allowed or not"
// MedicationRequest.substitution.allowed[x]:allowedCodeableConcept
* substitution.allowed[x][allowedCodeableConcept] ^short = "Whether substitution is allowed or not"
// MedicationRequest.priorPrescription
* priorPrescription ^short = "Vorherige Verschreibung"
* insert Translation(priorPrescription ^short, de-DE, Vorherige Verschreibung)
* insert Translation(priorPrescription ^short, en-US, Prior prescription)
* priorPrescription ^definition = "Eine Verschreibung, die ersetzt wird"
* insert Translation(priorPrescription ^definition, de-DE, Eine Verschreibung\, die ersetzt wird)
* insert Translation(priorPrescription ^definition, en-US, An order/prescription that is being replaced)
