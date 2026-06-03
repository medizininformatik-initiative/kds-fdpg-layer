Profile: FDPG_PR_Bildgebung_Kontrastmittelgabe
Parent: MII_PR_Bildgebung_Kontrastmittelgabe
Id: fdpg-pr-bildgebung-kontrastmittelgabe
Title: "FDPG PR Bildgebung Kontrastmittelgabe"
Description: "FDPG Profil - MII_PR_Bildgebung_Kontrastmittelgabe"
* insert FDPGMetadata
* insert FDPGModule(bildgebung)
* insert Translation(^title, de-DE, Kontrastmittelgabe)
* insert Translation(^title, en-US, contrast medication administration)
// --- Element Designations ---
// MedicationAdministration.identifier
* identifier ^short = "Identifikator"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Ein Identifikator für die Medikationsverabreichung"
* insert Translation(identifier ^definition, de-DE, Ein Identifikator für die Medikationsverabreichung)
* insert Translation(identifier ^definition, en-US, An identifier for this medication administration)
// MedicationAdministration.partOf
* partOf ^short = "Part of"
* insert Translation(partOf ^short, de-DE, Teil von)
* insert Translation(partOf ^short, en-US, Part of)
// MedicationAdministration.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "in Durchführung | nicht durchgeführt | in Wartestellung | abgeschlossen | Eingabe fehlerhaft | abgebrochen | unbekannt"
* insert Translation(status ^definition, de-DE, in Durchführung | nicht durchgeführt | in Wartestellung | abgeschlossen | Eingabe fehlerhaft | abgebrochen | unbekannt)
* insert Translation(status ^definition, en-US, in-progress | not-done | on-hold | completed | entered-in-error | stopped | unknown)
// MedicationAdministration.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Eine Kategorie, die der Medikationsverabreichung zugeordnet ist."
* insert Translation(category ^definition, de-DE, Eine Kategorie\, die der Medikationsverabreichung zugeordnet ist.)
* insert Translation(category ^definition, en-US, A category assigned to the medication administration.)
// MedicationAdministration.medication[x]
* medication[x] ^short = "Medication"
* insert Translation(medication[x] ^short, de-DE, Medikation)
* insert Translation(medication[x] ^short, en-US, Medication)
* medication[x] ^definition = "Medikation, die verarbreicht wurde. Code oder Referenz auf Medication-Objekt."
* insert Translation(medication[x] ^definition, de-DE, Verweis auf das Medikament oder die Medikation.)
* insert Translation(medication[x] ^definition, en-US, The medication that was administered. Code or a reference to a Medication resource.)
// MedicationAdministration.medication[x]:medicationReference
* medication[x][medicationReference] ^short = "What was administered"
// MedicationAdministration.medication[x]:medicationCodeableConcept
* medication[x][medicationCodeableConcept] ^short = "What was administered"
// MedicationAdministration.medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer
* medication[x][medicationCodeableConcept].coding[Pharmazentralnummer] ^short = "PZN Code"
* insert Translation(medication[x][medicationCodeableConcept].coding[Pharmazentralnummer] ^short, de-DE, PZN Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[Pharmazentralnummer] ^short, en-US, PZN code)
* medication[x][medicationCodeableConcept].coding[Pharmazentralnummer] ^definition = "Ein Verweis auf einen von der Pharmazentralnummer (PZN) definierten Code"
* insert Translation(medication[x][medicationCodeableConcept].coding[Pharmazentralnummer] ^definition, de-DE, Ein Verweis auf einen von der Pharmazentralnummer definierten Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[Pharmazentralnummer] ^definition, en-US, A reference to a code defined by Pharmazentralnummer)
// MedicationAdministration.medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer.system
* medication[x][medicationCodeableConcept].coding[Pharmazentralnummer].system ^short = "PZN system URL"
* insert Translation(medication[x][medicationCodeableConcept].coding[Pharmazentralnummer].system ^short, de-DE, Pharmazentralnummer-System-URL)
* insert Translation(medication[x][medicationCodeableConcept].coding[Pharmazentralnummer].system ^short, en-US, PZN system URL)
// MedicationAdministration.medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer.code
* medication[x][medicationCodeableConcept].coding[Pharmazentralnummer].code ^short = "PZN code"
* insert Translation(medication[x][medicationCodeableConcept].coding[Pharmazentralnummer].code ^short, de-DE, Pharmazentralnummer-Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[Pharmazentralnummer].code ^short, en-US, PZN code)
// MedicationAdministration.medication[x]:medicationCodeableConcept.coding:atcClassDe
* medication[x][medicationCodeableConcept].coding[atcClassDe] ^short = "ATC Klassifikation deutsche Version"
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassDe] ^short, de-DE, ATC Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassDe] ^short, en-US, ATC code)
* medication[x][medicationCodeableConcept].coding[atcClassDe] ^definition = "ATC-Codes für Fertigarzneimittel bspw. von Kombiprodukten"
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassDe] ^definition, de-DE, Ein Verweis auf einen von der deutschen Fassung der Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassDe] ^definition, en-US, A reference to a code defined by the German edition of the Anatomical Therapeutic Chemical classification system)
// MedicationAdministration.medication[x]:medicationCodeableConcept.coding:atcClassDe.system
* medication[x][medicationCodeableConcept].coding[atcClassDe].system ^short = "ATC (BfArM) system URL"
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassDe].system ^short, de-DE, ATC (BfArM\)-System-URL)
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassDe].system ^short, en-US, ATC (BfArM\) system URL)
// MedicationAdministration.medication[x]:medicationCodeableConcept.coding:atcClassDe.code
* medication[x][medicationCodeableConcept].coding[atcClassDe].code ^short = "ATC (BfArM) code"
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassDe].code ^short, de-DE, ATC (BfArM\)-Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassDe].code ^short, en-US, ATC (BfArM\) code)
// MedicationAdministration.medication[x]:medicationCodeableConcept.coding:atcClassEn
* medication[x][medicationCodeableConcept].coding[atcClassEn] ^short = "Anatomical Therapeutic Chemical Classification System"
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassEn] ^short, de-DE, ATC WHO Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassEn] ^short, en-US, ATC WHO code)
* medication[x][medicationCodeableConcept].coding[atcClassEn] ^definition = "ATC Classification International WHO Version"
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassEn] ^definition, de-DE, Ein Verweis auf einen von der WHO Anatomisch-Therapeutisch-Chemischen Klassifikation definierten Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassEn] ^definition, en-US, A reference to a code defined by the WHO edition of the Anatomical Therapeutic Chemical classification system)
// MedicationAdministration.medication[x]:medicationCodeableConcept.coding:atcClassEn.system
* medication[x][medicationCodeableConcept].coding[atcClassEn].system ^short = "ATC (WHO) system URL"
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassEn].system ^short, de-DE, ATC (WHO\)-System-URL)
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassEn].system ^short, en-US, ATC (WHO\) system URL)
// MedicationAdministration.medication[x]:medicationCodeableConcept.coding:atcClassEn.code
* medication[x][medicationCodeableConcept].coding[atcClassEn].code ^short = "ATC (WHO) code"
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassEn].code ^short, de-DE, ATC (WHO\)-Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[atcClassEn].code ^short, en-US, ATC (WHO\) code)
// MedicationAdministration.medication[x]:medicationCodeableConcept.coding:UNII
* medication[x][medicationCodeableConcept].coding[UNII] ^short = "Unique Ingredient Identifier"
* insert Translation(medication[x][medicationCodeableConcept].coding[UNII] ^short, de-DE, Unique Ingredient Identifier)
* insert Translation(medication[x][medicationCodeableConcept].coding[UNII] ^short, en-US, Unique Ingredient Identifier)
* medication[x][medicationCodeableConcept].coding[UNII] ^definition = "Global Susbstance Registration System Unique Ingredient Identifier. Soll nur eingesetzt werden, wenn weder ATC-Code noch PZN existiert, z.B. bei experimentellen Krebsmedikamenten."
* insert Translation(medication[x][medicationCodeableConcept].coding[UNII] ^definition, de-DE, Ein Unique Ingredient Identifier (UNII\) aus dem Global Substance Registration System der amerikanischen Food & Drug Administration)
* insert Translation(medication[x][medicationCodeableConcept].coding[UNII] ^definition, en-US, A Unique Ingredient Identifier (UNII\) from the american Food & Drug Administration's Global Substance Registration System)
// MedicationAdministration.medication[x]:medicationCodeableConcept.coding:UNII.system
* medication[x][medicationCodeableConcept].coding[UNII].system ^short = "UNII system URL"
* insert Translation(medication[x][medicationCodeableConcept].coding[UNII].system ^short, de-DE, UNII-System-URL)
* insert Translation(medication[x][medicationCodeableConcept].coding[UNII].system ^short, en-US, UNII system URL)
// MedicationAdministration.medication[x]:medicationCodeableConcept.coding:UNII.code
* medication[x][medicationCodeableConcept].coding[UNII].code ^short = "UNII code"
* insert Translation(medication[x][medicationCodeableConcept].coding[UNII].code ^short, de-DE, UNII-Code)
* insert Translation(medication[x][medicationCodeableConcept].coding[UNII].code ^short, en-US, UNII code)
// MedicationAdministration.subject
* subject ^short = "Person"
* insert Translation(subject ^short, de-DE, Person)
* insert Translation(subject ^short, en-US, intent)
* subject ^definition = "Person, an der sich die untersuchte Körperstruktur befindet"
* insert Translation(subject ^definition, de-DE, Person\, an der sich die untersuchte Körperstruktur befindet)
* insert Translation(subject ^definition, en-US, person\, who contains the described body structure)
// MedicationAdministration.context
* context ^short = "Kontext"
* insert Translation(context ^short, de-DE, Kontext)
* insert Translation(context ^short, en-US, Context)
* context ^definition = "Fall oder Kontakt, bei dem die Medikation verabreicht wurde."
* insert Translation(context ^definition, de-DE, Fall oder Kontakt\, bei dem die Medikation verabreicht wurde.)
* insert Translation(context ^definition, en-US, Encounter or episode of care during which the medication was administered.)
// MedicationAdministration.effective[x]
* effective[x] ^short = "Zeitpunkt oder Zeitraum"
* insert Translation(effective[x] ^short, de-DE, Zeitpunkt oder Zeitraum)
* insert Translation(effective[x] ^short, en-US, Date or period)
* effective[x] ^definition = "Zeitpunkt oder Zeitraum in dem die Medikation verabreicht wurde."
* insert Translation(effective[x] ^definition, de-DE, Zeitpunkt oder Zeitraum in dem die Medikation verabreicht wurde.)
* insert Translation(effective[x] ^definition, en-US, The date or time period over which the medication was administered.)
// MedicationAdministration.effective[x]:effectivePeriod
* effective[x][effectivePeriod] ^short = "Zeitraum"
* insert Translation(effective[x][effectivePeriod] ^short, de-DE, Zeitraum)
* insert Translation(effective[x][effectivePeriod] ^short, en-US, Period)
* effective[x][effectivePeriod] ^definition = "Zeitraum, in dem die Medikation verabreicht wurde."
* insert Translation(effective[x][effectivePeriod] ^definition, de-DE, Zeitraum\, in dem die Medikation verabreicht wurde.)
* insert Translation(effective[x][effectivePeriod] ^definition, en-US, The time period over which the medication was administered.)
// MedicationAdministration.performer
* performer ^short = "Ausführende*r"
* insert Translation(performer ^short, de-DE, Ausführende*r)
* insert Translation(performer ^short, en-US, Performer)
* performer ^definition = "Die Person oder das Gerät, das die Medikation verabreicht hat."
* insert Translation(performer ^definition, de-DE, Wer die Medikation verabreicht hat und was sie getan haben.)
* insert Translation(performer ^definition, en-US, Who performed the medication administration and what they did.)
// MedicationAdministration.reasonCode
* reasonCode ^short = "Grund Code"
* insert Translation(reasonCode ^short, de-DE, Grund Code)
* insert Translation(reasonCode ^short, en-US, Reason code)
* reasonCode ^definition = "Grund für die Medikationsverabreichung als Code."
* insert Translation(reasonCode ^definition, de-DE, Grund für die Medikationverabreichung als Code.)
* insert Translation(reasonCode ^definition, en-US, Reason for the medication administration as a code.)
// MedicationAdministration.reasonReference
* reasonReference ^short = "Grund Referenz"
* insert Translation(reasonReference ^short, de-DE, Grund Referenz)
* insert Translation(reasonReference ^short, en-US, Reason reference)
* reasonReference ^definition = "Grund für die Medikationsverabreichung als Referenz auf Condition- oder Observation-Objekt."
* insert Translation(reasonReference ^definition, de-DE, Grund für die Medikationsverabreichung als Referenz auf Condition- oder Observation-Objekt.)
* insert Translation(reasonReference ^definition, en-US, Condition or observation that supports why the medication was administered.)
// MedicationAdministration.request
* request ^short = "Verordnung"
* insert Translation(request ^short, de-DE, Verordnung)
* insert Translation(request ^short, en-US, Request)
* request ^definition = "Die Verordnung zur Medikationsverabreichung."
* insert Translation(request ^definition, de-DE, Verordnung zur Medikationsverabreichung.)
* insert Translation(request ^definition, en-US, Request administration performed against.)
// MedicationAdministration.note
* note ^short = "Hinweis"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Zusätzliche Informationen zur Medikationsverabreichung als Freitext."
* insert Translation(note ^definition, de-DE, Zusätzliche Informationen zur Medikationsverabreichung als Freitext.)
* insert Translation(note ^definition, en-US, Additional information about the medication administration as free text.)
// MedicationAdministration.dosage
* dosage ^short = "Dosierung"
* insert Translation(dosage ^short, de-DE, Dosierung)
* insert Translation(dosage ^short, en-US, Dosage)
// MedicationAdministration.dosage.text
* dosage.text ^short = "Free text dosage instructions e.g. SIG"
// MedicationAdministration.dosage.site
* dosage.site ^short = "Applikationsort"
* insert Translation(dosage.site ^short, de-DE, Applikationsort)
* insert Translation(dosage.site ^short, en-US, Site)
* dosage.site ^definition = "Körperstelle der Verabreichung"
* insert Translation(dosage.site ^definition, de-DE, Körperstelle der Verabreichung)
* insert Translation(dosage.site ^definition, en-US, Body site of the administration)
// MedicationAdministration.dosage.site.coding:SNOMED
* dosage.site.coding[SNOMED] ^short = "SNOMED CT Code"
* insert Translation(dosage.site.coding[SNOMED] ^short, de-DE, SNOMED CT Code)
* insert Translation(dosage.site.coding[SNOMED] ^short, en-US, SNOMED CT code)
* dosage.site.coding[SNOMED] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(dosage.site.coding[SNOMED] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(dosage.site.coding[SNOMED] ^definition, en-US, A reference to a code defined by SNOMED CT)
// MedicationAdministration.dosage.site.coding:SNOMED.system
* dosage.site.coding[SNOMED].system ^short = "SNOMED CT system URL"
* insert Translation(dosage.site.coding[SNOMED].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(dosage.site.coding[SNOMED].system ^short, en-US, SNOMED CT system URL)
// MedicationAdministration.dosage.site.coding:SNOMED.code
* dosage.site.coding[SNOMED].code ^short = "Site as SNOMED CT"
* insert Translation(dosage.site.coding[SNOMED].code ^short, de-DE, Applikationsort als SNOMED CT)
* insert Translation(dosage.site.coding[SNOMED].code ^short, en-US, Site as SNOMED CT)
// MedicationAdministration.dosage.route
* dosage.route ^short = "Verabreichungsweg"
* insert Translation(dosage.route ^short, de-DE, Verabreichungsweg)
* insert Translation(dosage.route ^short, en-US, Route of administration)
* dosage.route ^definition = "Weg des Medikaments in den Körper"
* insert Translation(dosage.route ^definition, de-DE, Weg des Medikaments in den Körper)
* insert Translation(dosage.route ^definition, en-US, Path of substance into the body)
// MedicationAdministration.dosage.route.coding:EDQM
* dosage.route.coding[EDQM] ^short = "EDQM Code"
* insert Translation(dosage.route.coding[EDQM] ^short, de-DE, EDQM Code)
* insert Translation(dosage.route.coding[EDQM] ^short, en-US, EDQM code)
* dosage.route.coding[EDQM] ^definition = "Ein Verweis auf einen durch EDQM Standard Terms definierten Code"
* insert Translation(dosage.route.coding[EDQM] ^definition, de-DE, Ein Verweis auf einen durch EDQM Standard Terms definierten Code)
* insert Translation(dosage.route.coding[EDQM] ^definition, en-US, A reference to a code defined by EDQM Standard Terms)
// MedicationAdministration.dosage.route.coding:EDQM.system
* dosage.route.coding[EDQM].system ^short = "EDQM Standard Terms system URL"
* insert Translation(dosage.route.coding[EDQM].system ^short, de-DE, EDQM Standard Terms-System-URL)
* insert Translation(dosage.route.coding[EDQM].system ^short, en-US, EDQM Standard Terms system URL)
// MedicationAdministration.dosage.route.coding:EDQM.code
* dosage.route.coding[EDQM].code ^short = "Route of administration as EDQM Standard Terms"
* insert Translation(dosage.route.coding[EDQM].code ^short, de-DE, Verabreichungsweg als EDQM Standard Terms)
* insert Translation(dosage.route.coding[EDQM].code ^short, en-US, Route of administration as EDQM Standard Terms)
// MedicationAdministration.dosage.route.coding:SNOMED
* dosage.route.coding[SNOMED] ^short = "SNOMED CT Code"
* insert Translation(dosage.route.coding[SNOMED] ^short, de-DE, SNOMED CT Code)
* insert Translation(dosage.route.coding[SNOMED] ^short, en-US, SNOMED CT code)
* dosage.route.coding[SNOMED] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(dosage.route.coding[SNOMED] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(dosage.route.coding[SNOMED] ^definition, en-US, A reference to a code defined by SNOMED CT)
// MedicationAdministration.dosage.route.coding:SNOMED.system
* dosage.route.coding[SNOMED].system ^short = "SNOMED CT system URL"
* insert Translation(dosage.route.coding[SNOMED].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(dosage.route.coding[SNOMED].system ^short, en-US, SNOMED CT system URL)
// MedicationAdministration.dosage.route.coding:SNOMED.code
* dosage.route.coding[SNOMED].code ^short = "Route of administration as SNOMED CT"
* insert Translation(dosage.route.coding[SNOMED].code ^short, de-DE, Verabreichungsweg als SNOMED CT)
* insert Translation(dosage.route.coding[SNOMED].code ^short, en-US, Route of administration as SNOMED CT)
// MedicationAdministration.dosage.dose.value
* dosage.dose.value ^short = "Numerical value (with implicit precision)"
// MedicationAdministration.dosage.dose.unit
* dosage.dose.unit ^short = "Unit representation"
// MedicationAdministration.dosage.dose.system
* dosage.dose.system ^short = "System that defines coded unit form"
// MedicationAdministration.dosage.dose.code
* dosage.dose.code ^short = "Coded form of the unit"
// MedicationAdministration.dosage.rate[x]
* dosage.rate[x] ^short = "Dose quantity per unit of time"
// MedicationAdministration.dosage.rate[x]:rateRatio
* dosage.rate[x][rateRatio] ^short = "Dose quantity per unit of time"
// MedicationAdministration.dosage.rate[x]:rateRatio.numerator
* dosage.rate[x][rateRatio].numerator ^short = "Numerator value"
// MedicationAdministration.dosage.rate[x]:rateRatio.numerator.value
* dosage.rate[x][rateRatio].numerator.value ^short = "Numerical value (with implicit precision)"
// MedicationAdministration.dosage.rate[x]:rateRatio.numerator.unit
* dosage.rate[x][rateRatio].numerator.unit ^short = "Unit representation"
// MedicationAdministration.dosage.rate[x]:rateRatio.numerator.system
* dosage.rate[x][rateRatio].numerator.system ^short = "System that defines coded unit form"
// MedicationAdministration.dosage.rate[x]:rateRatio.numerator.code
* dosage.rate[x][rateRatio].numerator.code ^short = "Coded form of the unit"
// MedicationAdministration.dosage.rate[x]:rateRatio.denominator
* dosage.rate[x][rateRatio].denominator ^short = "Denominator value"
// MedicationAdministration.dosage.rate[x]:rateRatio.denominator.value
* dosage.rate[x][rateRatio].denominator.value ^short = "Numerical value (with implicit precision)"
// MedicationAdministration.dosage.rate[x]:rateRatio.denominator.unit
* dosage.rate[x][rateRatio].denominator.unit ^short = "Unit representation"
// MedicationAdministration.dosage.rate[x]:rateRatio.denominator.system
* dosage.rate[x][rateRatio].denominator.system ^short = "System that defines coded unit form"
// MedicationAdministration.dosage.rate[x]:rateRatio.denominator.code
* dosage.rate[x][rateRatio].denominator.code ^short = "Coded form of the unit"
// MedicationAdministration.dosage.rate[x]:rateQuantity
* dosage.rate[x][rateQuantity] ^short = "A fixed quantity (no comparator)"
// MedicationAdministration.dosage.rate[x]:rateQuantity.value
* dosage.rate[x][rateQuantity].value ^short = "Numerical value (with implicit precision)"
// MedicationAdministration.dosage.rate[x]:rateQuantity.unit
* dosage.rate[x][rateQuantity].unit ^short = "Unit representation"
// MedicationAdministration.dosage.rate[x]:rateQuantity.system
* dosage.rate[x][rateQuantity].system ^short = "System that defines coded unit form"
// MedicationAdministration.dosage.rate[x]:rateQuantity.code
* dosage.rate[x][rateQuantity].code ^short = "Coded form of the unit"

// --- Obligations ---
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(partOf)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(medication[x])
* insert ObligationConsumerDefault(medication[x][medicationReference])
* insert ObligationConsumerDefault(medication[x][medicationCodeableConcept])
* insert ObligationConsumerDefault(medication[x][medicationCodeableConcept].coding[Pharmazentralnummer])
* insert ObligationConsumerDefault(medication[x][medicationCodeableConcept].coding[atcClassDe])
* insert ObligationConsumerDefault(medication[x][medicationCodeableConcept].coding[atcClassEn])
* insert ObligationConsumerDefault(medication[x][medicationCodeableConcept].coding[UNII])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(context)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerDefault(effective[x][effectivePeriod])
* insert ObligationConsumerDefault(performer)
* insert ObligationConsumerDefault(reasonCode)
* insert ObligationConsumerDefault(reasonReference)
* insert ObligationConsumerDefault(request)
* insert ObligationConsumerDefault(note)
* insert ObligationConsumerDefault(dosage)
* insert ObligationConsumerDefault(dosage.rate[x][rateRatio])
* insert ObligationConsumerDefault(dosage.rate[x][rateQuantity])
