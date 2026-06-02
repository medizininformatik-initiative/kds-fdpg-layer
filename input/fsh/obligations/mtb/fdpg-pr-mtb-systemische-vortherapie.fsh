Profile: FDPG_PR_MTB_Systemische_Vortherapie
Parent: MII_PR_MTB_Systemische_Vortherapie
Id: fdpg-pr-mtb-systemische-vortherapie
Title: "FDPG PR MTB Systemische Vortherapie"
Description: "FDPG Profil - MII_PR_MTB_Systemische_Vortherapie"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, MII PR MTB Systemische Vortherapie)
* insert Translation(^title, en-US, FDPG PR MTB Systemische Vortherapie)
// --- Element Designations ---
// Procedure.extension
* extension ^definition = "May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension."
* insert Translation(extension ^definition, de-DE, FHIR-Erweiterung.)
* insert Translation(extension ^definition, en-US, FHIR extension.)
// Procedure.extension:Dokumentationsdatum
* extension[Dokumentationsdatum] ^short = "Dokumentationsdatum"
* insert Translation(extension[Dokumentationsdatum] ^short, de-DE, Dokumentationsdatum)
* insert Translation(extension[Dokumentationsdatum] ^short, en-US, Recorded date)
* extension[Dokumentationsdatum] ^definition = "Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum"
* insert Translation(extension[Dokumentationsdatum] ^definition, de-DE, Dokumentationsdatum der Prozedur\, falls abweichend vom Durchführungsdatum)
* insert Translation(extension[Dokumentationsdatum] ^definition, en-US, The date the procedure was documented\, if different from the performed date)
// Procedure.extension:durchfuehrungsabsicht
* extension[durchfuehrungsabsicht] ^short = "Durchführungsabsicht"
* insert Translation(extension[durchfuehrungsabsicht] ^short, de-DE, Durchführungsabsicht)
* insert Translation(extension[durchfuehrungsabsicht] ^short, en-US, Intention)
* extension[durchfuehrungsabsicht] ^definition = "therapeutisch | palliativ | diagnostisch | präventiv | rehabilitativ | andere"
* insert Translation(extension[durchfuehrungsabsicht] ^definition, de-DE, therapeutisch | palliativ | diagnostisch | präventiv | rehabilitativ | andere)
* insert Translation(extension[durchfuehrungsabsicht] ^definition, en-US, therapeutic | palliative | diagnostic | preventive | rehabilitative | other)
// Procedure.extension:Intention
* extension[Intention] ^short = "MII EX Onko Systemische Therapie Intention"
// Procedure.extension:StellungZurOp
* extension[StellungZurOp] ^short = "MII EX Onko Systemische Therapie Stellung zur OP"
// Procedure.extension:Leitlinie
* extension[Leitlinie] ^short = "MII EX MTB Leitlinie Dokumentation"
// Procedure.basedOn
* basedOn ^short = "A request for this procedure"
* insert Translation(basedOn ^short, de-DE, Basiert auf)
* insert Translation(basedOn ^short, en-US, Based on)
* basedOn ^definition = "A reference to a resource that contains details of the request for this procedure."
* insert Translation(basedOn ^definition, de-DE, Verweis auf die Anforderung\, auf der diese Ressource basiert.)
* insert Translation(basedOn ^definition, en-US, Reference to the request that this resource is based on.)
// Procedure.basedOn:Therapieplan
* basedOn[Therapieplan] ^short = "Therpieplan"
* insert Translation(basedOn[Therapieplan] ^short, de-DE, Therapieplan)
* insert Translation(basedOn[Therapieplan] ^short, en-US, Therapy plan)
* basedOn[Therapieplan] ^definition = "Verweis auf den im Molekularen Tumorboard beschlossenen Therpieplan"
* insert Translation(basedOn[Therapieplan] ^definition, de-DE, Verweis auf den im Molekularen Tumorboard beschlossenen Therapieplan)
* insert Translation(basedOn[Therapieplan] ^definition, en-US, Reference to the therapy plan decided by the MTB.)
// Procedure.partOf
* partOf ^short = "Part of referenced event"
* insert Translation(partOf ^short, de-DE, Teil von)
* insert Translation(partOf ^short, en-US, Part of)
* partOf ^definition = "A larger event of which this particular procedure is a component or step."
* insert Translation(partOf ^definition, de-DE, Verweis auf eine übergeordnete Ressource\, von der diese ein Teil ist.)
* insert Translation(partOf ^definition, en-US, Reference to a parent resource that this is part of.)
// Procedure.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Vorbereitung | in Arbeit | nicht durchgeführt | pausiert | abgebrochen | abgeschlossen | Eingabe fehlerhaft | unbekannt"
* insert Translation(status ^definition, de-DE, Vorbereitung | in Arbeit | nicht durchgeführt | pausiert | abgebrochen | abgeschlossen | Eingabe fehlerhaft | unbekannt)
* insert Translation(status ^definition, en-US, preparation | in-progress | not-done | on-hold | stopped | completed | entered-in-error | unknown)
// Procedure.statusReason
* statusReason ^short = "Abbruchsgrund Systemische Therapie"
* insert Translation(statusReason ^short, de-DE, Abbruchsgrund Systemische Therapie)
* insert Translation(statusReason ^short, en-US, Systemic therapy termination reason)
* statusReason ^definition = "Falls abgebrochen: Angabe zum Abbruchsgrund der Systemischen Therapie"
* insert Translation(statusReason ^definition, de-DE, Falls abgebrochen: Angabe zum Abbruchsgrund der Systemischen Therapie)
* insert Translation(statusReason ^definition, en-US, If terminated: reason for terminating the systemic therapy.)
// Procedure.statusReason.coding:Therapiestatusgrund
* statusReason.coding[Therapiestatusgrund] ^short = "Therapiestatusgrund"
* insert Translation(statusReason.coding[Therapiestatusgrund] ^short, de-DE, Therapiestatusgrund)
* insert Translation(statusReason.coding[Therapiestatusgrund] ^short, en-US, Therapy status reason)
* statusReason.coding[Therapiestatusgrund] ^definition = "Grund für den Status der Systemischen Therapie"
* insert Translation(statusReason.coding[Therapiestatusgrund] ^definition, de-DE, Grund für den Status der Systemischen Therapie)
* insert Translation(statusReason.coding[Therapiestatusgrund] ^definition, en-US, Reason for the status of the systemic therapy.)
// Procedure.category
* category ^short = "Kategorie"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Diagnostische Maßnahmen | Bildgebende Diagnostik | Operationen | Medikamente | Nichtoperative therapeutische Maßnahmen | Ergänzende Maßnahmen"
* insert Translation(category ^definition, de-DE, Diagnostische Maßnahmen | Bildgebende Diagnostik | Operationen | Medikamente | Nichtoperative therapeutische Maßnahmen | Ergänzende Maßnahmen)
* insert Translation(category ^definition, en-US, Diagnostic procedures | Imaging procedures | Operations | Medications | Non-operative therapeutic procedures | Other procedures)
// Procedure.category.coding:sct
* category.coding[sct] ^short = "SNOMED CT Code"
* insert Translation(category.coding[sct] ^short, de-DE, SNOMED CT Code)
* insert Translation(category.coding[sct] ^short, en-US, SNOMED CT code)
* category.coding[sct] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(category.coding[sct] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(category.coding[sct] ^definition, en-US, A reference to a code defined by SNOMED CT)
// Procedure.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Enthält den Code, der neben der oBDS-spezifischen Kodierungden optional mit Codings für OPS und SNOMED annotiert werden kann"
* insert Translation(code ^definition, de-DE, Code aus OPS - Operationen- und Prozedurenschlüssel\, SNOMED CT oder andere.)
* insert Translation(code ^definition, en-US, Code from OPS - Operationen- und Prozedurenschlüssel\, SNOMED CT or other.)
// Procedure.code.coding:ops
* code.coding[ops] ^short = "Operationen- und Prozedurenschlüssel (OPS) Code"
* insert Translation(code.coding[ops] ^short, de-DE, OPS Code)
* insert Translation(code.coding[ops] ^short, en-US, OPS code)
* code.coding[ops] ^definition = "Ein Verweis auf einen vom Operationen- und Prozedurenschlüssel (OPS) definierten Code"
* insert Translation(code.coding[ops] ^definition, de-DE, Ein Verweis auf einen vom Operationen- und Prozedurenschlüssel definierten Code)
* insert Translation(code.coding[ops] ^definition, en-US, A reference to a code defined by the German Procedure Classification OPS)
// Procedure.code.coding:ops.system
* code.coding[ops].system ^short = "Canonische CodeSystem URL für OPS"
// Procedure.code.coding:ops.version
* code.coding[ops].version ^short = "Die Jahresversion des OPS Kataloges. Angegeben wird immer die vierstellige Jahreszahl (z.B. \"2017\")"
// Procedure.code.coding:ops.code
* code.coding[ops].code ^short = "Der OPS-Code"
// Procedure.code.coding:sct
* code.coding[sct] ^short = "SNOMED CT Code"
* insert Translation(code.coding[sct] ^short, de-DE, SNOMED CT Code)
* insert Translation(code.coding[sct] ^short, en-US, SNOMED CT code)
* code.coding[sct] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(code.coding[sct] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(code.coding[sct] ^definition, en-US, A reference to a code defined by SNOMED CT)
// Procedure.code.coding:systemische_therapie_art
* code.coding[systemische_therapie_art] ^short = "Art der systemischen oder abwartenden Therapie"
* insert Translation(code.coding[systemische_therapie_art] ^short, de-DE, Art der systemischen oder abwartenden Therapie)
* insert Translation(code.coding[systemische_therapie_art] ^short, en-US, Type of systemic therapy)
* code.coding[systemische_therapie_art] ^definition = "Art der systemischen oder abwartenden Therapie gemäß 16.3 oBDS 2021."
* insert Translation(code.coding[systemische_therapie_art] ^definition, de-DE, Art der systemischen oder abwartenden Therapie gemäß 16.3 oBDS 2021.)
* insert Translation(code.coding[systemische_therapie_art] ^definition, en-US, Type of systemic or watchful-waiting therapy per oBDS 2021 §16.3.)
// Procedure.subject
* subject ^short = "Who the procedure was performed on"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The person, animal or group on which the procedure was performed."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Procedure.encounter
* encounter ^short = "Kontakt (Aufenthaltsbezug)"
* insert Translation(encounter ^short, de-DE, Kontakt)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Kontakt, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht."
* insert Translation(encounter ^definition, de-DE, Kontakt\, während dem die Prozedur durchgeführt wurde oder mit dem die Prozedur in Zusammenhang steht.)
* insert Translation(encounter ^definition, en-US, The Encounter during which this Procedure was performed or to which the creation of this record is tightly associated.)
// Procedure.performed[x]
* performed[x] ^short = "Durchführungsdatum"
* insert Translation(performed[x] ^short, de-DE, Durchführungsdatum)
* insert Translation(performed[x] ^short, en-US, Performed date)
* performed[x] ^definition = "Durchführungsdatum oder -zeitraum der Prozedur."
* insert Translation(performed[x] ^definition, de-DE, Durchführungsdatum oder -zeitraum der Prozedur.)
* insert Translation(performed[x] ^definition, en-US, The date or period of time the procedure was performed.)
// Procedure.performed[x]:performedPeriod.start
* performed[x][performedPeriod].start ^short = "Startdatum der systemischen oder abwartenden Therapie"
* insert Translation(performed[x][performedPeriod].start ^short, de-DE, Startdatum der systemischen oder abwartenden Therapie)
* insert Translation(performed[x][performedPeriod].start ^short, en-US, Therapy start date)
* performed[x][performedPeriod].start ^definition = "Startdatum der systemischen oder abwartenden Therapie gemäß 16.6 oBDS 2021."
* insert Translation(performed[x][performedPeriod].start ^definition, de-DE, Startdatum der systemischen oder abwartenden Therapie gemäß 16.6 oBDS 2021.)
* insert Translation(performed[x][performedPeriod].start ^definition, en-US, Start date of systemic or watchful-waiting therapy per oBDS 2021 §16.6.)
// Procedure.performed[x]:performedPeriod.end
* performed[x][performedPeriod].end ^short = "Enddatum der systemischen oder abwartenden Therapie"
* insert Translation(performed[x][performedPeriod].end ^short, de-DE, Enddatum der systemischen oder abwartenden Therapie)
* insert Translation(performed[x][performedPeriod].end ^short, en-US, Therapy end date)
* performed[x][performedPeriod].end ^definition = "Enddatum der systemischen oder abwartenden Therapie gemäß 16.8 oBDS 2021."
* insert Translation(performed[x][performedPeriod].end ^definition, de-DE, Enddatum der systemischen oder abwartenden Therapie - wenn vorhanden -  gemäß 16.8 oBDS 2021.)
* insert Translation(performed[x][performedPeriod].end ^definition, en-US, End date of systemic or watchful-waiting therapy\, if applicable\, per oBDS 2021 §16.8.)
// Procedure.reasonReference
* reasonReference ^short = "The justification that the procedure was performed"
* insert Translation(reasonReference ^short, de-DE, Begründung (Verweis\))
* insert Translation(reasonReference ^short, en-US, Reason (reference\))
* reasonReference ^definition = "The justification of why the procedure was performed."
* insert Translation(reasonReference ^definition, de-DE, Verweis auf eine Ressource\, die die Begründung enthält.)
* insert Translation(reasonReference ^definition, en-US, Reference to a resource containing the reason.)
// Procedure.bodySite
* bodySite ^short = "Körperstelle"
* insert Translation(bodySite ^short, de-DE, Körperstelle)
* insert Translation(bodySite ^short, en-US, Body site)
* bodySite ^definition = "Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität."
* insert Translation(bodySite ^definition, de-DE, Körperstelle der Prozedur mittels SNOMED CT inklusive Lateralität.)
* insert Translation(bodySite ^definition, en-US, The body site of the procedure using SNOMED CT including laterality.)
// Procedure.bodySite.coding:snomed-ct
* bodySite.coding[snomed-ct] ^short = "SNOMED CT Code"
* insert Translation(bodySite.coding[snomed-ct] ^short, de-DE, SNOMED CT Code)
* insert Translation(bodySite.coding[snomed-ct] ^short, en-US, SNOMED CT code)
* bodySite.coding[snomed-ct] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(bodySite.coding[snomed-ct] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(bodySite.coding[snomed-ct] ^definition, en-US, A reference to a code defined by SNOMED CT)
// Procedure.outcome
* outcome ^short = "The result of procedure"
* insert Translation(outcome ^short, de-DE, Ergebnis der Kostenübernahme)
* insert Translation(outcome ^short, en-US, Cost-coverage outcome)
* outcome ^definition = "The outcome of the procedure - did it resolve the reasons for the procedure being performed?"
* insert Translation(outcome ^definition, de-DE, Ergebnis der Kostenübernahme. Für die Sekundärdatennutzung ist davon auszugehen\, dass die Kostenerstattung bereits erfolgt ist.)
* insert Translation(outcome ^definition, en-US, Outcome of the cost-coverage decision. For secondary data use\, reimbursement is assumed to have already occurred.)
// Procedure.note
* note ^short = "Hinweis"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Zusätzliche Informationen zur Prozedur als Freitext."
* insert Translation(note ^definition, de-DE, Zusätzliche Informationen zur Prozedur als Freitext.)
* insert Translation(note ^definition, en-US, Additional information about the procedure as free text.)
// Procedure.usedCode
* usedCode ^short = "Coded items used during the procedure"

// --- Obligations ---
* insert ObligationConsumerDefault(extension)
* insert ObligationConsumerDefault(extension[Dokumentationsdatum])
* insert ObligationConsumerDefault(extension[durchfuehrungsabsicht])
* insert ObligationConsumerDefault(extension[Intention])
* insert ObligationConsumerDefault(extension[StellungZurOp])
* insert ObligationConsumerDefault(extension[Leitlinie])
* insert ObligationConsumerDefault(basedOn)
* insert ObligationConsumerDefault(basedOn[Therapieplan])
* insert ObligationConsumerDefault(partOf)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(statusReason)
* insert ObligationConsumerDefault(statusReason.coding[Therapiestatusgrund])
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category.coding[sct])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(code.coding[ops])
* insert ObligationConsumerDefault(code.coding[sct])
* insert ObligationConsumerDefault(code.coding[systemische_therapie_art])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(performed[x])
* insert ObligationConsumerDefault(reasonReference)
* insert ObligationConsumerDefault(bodySite)
* insert ObligationConsumerDefault(bodySite.coding[snomed-ct])
* insert ObligationConsumerDefault(outcome)
* insert ObligationConsumerDefault(note)
* insert ObligationConsumerDefault(usedCode)
