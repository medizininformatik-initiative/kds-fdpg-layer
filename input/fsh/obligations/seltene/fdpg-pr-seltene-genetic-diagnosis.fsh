Profile: FDPG_PR_Seltene_GeneticDiagnosis
Parent: MII_PR_Seltene_GeneticDiagnosis
Id: fdpg-pr-seltene-genetic-diagnosis
Title: "FDPG PR Seltene GeneticDiagnosis"
Description: "FDPG Profil - MII_PR_Seltene_GeneticDiagnosis"
* insert FDPGMetadata
* insert FDPGModule(seltene)
* insert Translation(^title, de-DE, Genetische Diagnose)
* insert Translation(^title, en-US, Genetic Diagnosis)
// --- Element Designations ---
// Condition.extension:ReferenzPrimaerdiagnose
* extension[ReferenzPrimaerdiagnose] ^short = "Conditions associated with this condition"
* insert Translation(extension[ReferenzPrimaerdiagnose] ^short, de-DE, Referenz Primaerdiagnose)
* insert Translation(extension[ReferenzPrimaerdiagnose] ^short, en-US, Primary diagnosis reference)
// Condition.extension:Feststellungsdatum
* extension[Feststellungsdatum] ^short = "Feststellungsdatum"
* insert Translation(extension[Feststellungsdatum] ^short, de-DE, Feststellungsdatum)
* insert Translation(extension[Feststellungsdatum] ^short, en-US, Asserted date)
* extension[Feststellungsdatum] ^definition = "Datum, an dem die Diagnose erstmals festgestellt wurde"
* insert Translation(extension[Feststellungsdatum] ^definition, de-DE, Datum\, an dem die Diagnose erstmals festgestellt wurde)
* insert Translation(extension[Feststellungsdatum] ^definition, en-US, Date the condition was first asserted)
// Condition.extension:penetrance
* extension[penetrance] ^short = "Penetranz der genetischen Variante"
* insert Translation(extension[penetrance] ^short, de-DE, Penetranz der genetischen Variante)
* insert Translation(extension[penetrance] ^short, en-US, Penetrance)
// Condition.clinicalStatus
* clinicalStatus ^short = "Klinischer Status"
* insert Translation(clinicalStatus ^short, de-DE, Klinischer Status)
* insert Translation(clinicalStatus ^short, en-US, Clinical status)
* clinicalStatus ^definition = "aktiv | Rezidiv | Rückfall | inaktiv | Remission | abgeklungen"
* insert Translation(clinicalStatus ^definition, de-DE, aktiv | Rezidiv | Rückfall | inaktiv | Remission | abgeklungen)
* insert Translation(clinicalStatus ^definition, en-US, active | recurrence | relapse | inactive | remission | resolved)
// Condition.verificationStatus
* verificationStatus ^short = "Verifizierungsstatus"
* insert Translation(verificationStatus ^short, de-DE, Verifizierungsstatus)
* insert Translation(verificationStatus ^short, en-US, Verification status)
* verificationStatus ^definition = "unbestätigt | vorläufig | differential | bestätigt | widerlegt | fehlerhafte Eingabe"
* insert Translation(verificationStatus ^definition, de-DE, unbestätigt | vorläufig | differential | bestätigt | widerlegt | fehlerhafte Eingabe)
* insert Translation(verificationStatus ^definition, en-US, unconfirmed | provisional | differential | confirmed | refuted | entered-in-error)
// Condition.category
* category ^short = "Kategorisierung als genetische Erkrankung"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "Pflicht-Kategorie zur Kennzeichnung als genetisch bestätigte Erkrankung"
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// Condition.severity
* severity ^short = "Subjective severity of condition"
// Condition.code
* code ^short = "Code"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "Ein ICD-10-, Alpha-ID-, SNOMED-, Orpha- oder anderer Code, der die Diagnose identifiziert."
* insert Translation(code ^definition, de-DE, Ein ICD-10-\, Alpha-ID-\, SNOMED-\, Orpha- oder anderer Code\, der die Diagnose identifiziert.)
* insert Translation(code ^definition, en-US, An ICD-10-\, Alpha-ID-\, SNOMED-\, Orpha- or other code that identifies the diagnosis.)
// Condition.code.coding:icd10-gm
* code.coding[icd10-gm] ^short = "ICD-10-GM Code"
* insert Translation(code.coding[icd10-gm] ^short, de-DE, ICD-10-GM Code)
* insert Translation(code.coding[icd10-gm] ^short, en-US, ICD-10-GM code)
* code.coding[icd10-gm] ^definition = "Ein Verweis auf einen von der ICD-10-GM definierten Code"
* insert Translation(code.coding[icd10-gm] ^definition, de-DE, Ein Verweis auf einen von der ICD-10-GM definierten Code)
* insert Translation(code.coding[icd10-gm] ^definition, en-US, A reference to a code defined by the ICD-10-GM)
// Condition.code.coding:icd10-gm.system
* code.coding[icd10-gm].system ^short = "Canonische CodeSystem URL für ICD-10-GM"
* insert Translation(code.coding[icd10-gm].system ^short, de-DE, ICD-10-GM-System-URL)
* insert Translation(code.coding[icd10-gm].system ^short, en-US, ICD-10-GM system URL)
// Condition.code.coding:icd10-gm.version
* code.coding[icd10-gm].version ^short = "Die Jahresversion von ICD-10-GM. Angegeben wird immer die vierstellige Jahreszahl (z.B. \"2017\")"
* insert Translation(code.coding[icd10-gm].version ^short, de-DE, ICD-10-GM-Version)
* insert Translation(code.coding[icd10-gm].version ^short, en-US, ICD-10-GM version)
// Condition.code.coding:icd10-gm.code
* code.coding[icd10-gm].code ^short = "Der ICD-10-Code"
* insert Translation(code.coding[icd10-gm].code ^short, de-DE, Code als ICD-10-GM)
* insert Translation(code.coding[icd10-gm].code ^short, en-US, Code as ICD-10-GM)
// Condition.code.coding:alpha-id
* code.coding[alpha-id] ^short = "Alpha-ID Code"
* insert Translation(code.coding[alpha-id] ^short, de-DE, Alpha-ID Code)
* insert Translation(code.coding[alpha-id] ^short, en-US, Alpha-ID code)
* code.coding[alpha-id] ^definition = "Ein Verweis auf einen von der Alpha-ID definierten Code"
* insert Translation(code.coding[alpha-id] ^definition, de-DE, Ein Verweis auf einen von der Alpha-ID definierten Code)
* insert Translation(code.coding[alpha-id] ^definition, en-US, A reference to a code defined by the Alpha-ID)
// Condition.code.coding:alpha-id.system
* code.coding[alpha-id].system ^short = "Canonische CodeSystem URL für Alpha-ID"
* insert Translation(code.coding[alpha-id].system ^short, de-DE, Alpha-ID-System-URL)
* insert Translation(code.coding[alpha-id].system ^short, en-US, Alpha-ID system URL)
// Condition.code.coding:alpha-id.code
* code.coding[alpha-id].code ^short = "Der Alpha-ID-Code"
* insert Translation(code.coding[alpha-id].code ^short, de-DE, Code als Alpha-ID)
* insert Translation(code.coding[alpha-id].code ^short, en-US, Code as Alpha-ID)
// Condition.code.coding:sct
* code.coding[sct] ^short = "SNOMED CT Code"
* insert Translation(code.coding[sct] ^short, de-DE, SNOMED CT Code)
* insert Translation(code.coding[sct] ^short, en-US, SNOMED CT code)
* code.coding[sct] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(code.coding[sct] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(code.coding[sct] ^definition, en-US, A reference to a code defined by SNOMED CT)
// Condition.code.coding:sct.system
* code.coding[sct].system ^short = "SNOMED CT system URL"
* insert Translation(code.coding[sct].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(code.coding[sct].system ^short, en-US, SNOMED CT system URL)
// Condition.code.coding:sct.version
* code.coding[sct].version ^short = "SNOMED CT version"
* insert Translation(code.coding[sct].version ^short, de-DE, SNOMED CT-Version)
* insert Translation(code.coding[sct].version ^short, en-US, SNOMED CT version)
// Condition.code.coding:sct.code
* code.coding[sct].code ^short = "Code as SNOMED CT"
* insert Translation(code.coding[sct].code ^short, de-DE, Code als SNOMED CT)
* insert Translation(code.coding[sct].code ^short, en-US, Code as SNOMED CT)
// Condition.code.coding:orphanet
* code.coding[orphanet] ^short = "ORPHAcode"
* insert Translation(code.coding[orphanet] ^short, de-DE, ORPHAcode)
* insert Translation(code.coding[orphanet] ^short, en-US, ORPHAcode)
* code.coding[orphanet] ^definition = "Ein Verweis auf einen von der Orphanet Nomenklatur der Seltenen Krankheiten definierten Code"
* insert Translation(code.coding[orphanet] ^definition, de-DE, Ein Verweis auf einen von der Orphanet Nomenklatur der Seltenen Krankheiten definierten Code)
* insert Translation(code.coding[orphanet] ^definition, en-US, A reference to a code defined by the Orphanet nomenclature of rare diseases)
// Condition.code.coding:orphanet.system
* code.coding[orphanet].system ^short = "Orphanet system URL"
* insert Translation(code.coding[orphanet].system ^short, de-DE, Orphanet-System-URL)
* insert Translation(code.coding[orphanet].system ^short, en-US, Orphanet system URL)
// Condition.code.coding:orphanet.code
* code.coding[orphanet].code ^short = "Code as Orphanet"
* insert Translation(code.coding[orphanet].code ^short, de-DE, Code als Orphanet)
* insert Translation(code.coding[orphanet].code ^short, en-US, Code as Orphanet)
// Condition.code.coding:omim
* code.coding[omim] ^short = "OMIM disease code"
* insert Translation(code.coding[omim] ^short, de-DE, OMIM-Kodierung)
* insert Translation(code.coding[omim] ^short, en-US, OMIM coding)
// Condition.code.coding:omim.system
* code.coding[omim].system ^short = "OMIM system URL"
* insert Translation(code.coding[omim].system ^short, de-DE, OMIM-System-URL)
* insert Translation(code.coding[omim].system ^short, en-US, OMIM system URL)
// Condition.code.coding:omim.code
* code.coding[omim].code ^short = "Code as OMIM"
* insert Translation(code.coding[omim].code ^short, de-DE, Code als OMIM)
* insert Translation(code.coding[omim].code ^short, en-US, Code as OMIM)
// Condition.code.coding:omim.display
* code.coding[omim].display ^short = "Representation defined by the system"
* insert Translation(code.coding[omim].display ^short, de-DE, OMIM-Anzeige)
* insert Translation(code.coding[omim].display ^short, en-US, OMIM display)
// Condition.bodySite
* bodySite ^short = "Körperstelle"
* insert Translation(bodySite ^short, de-DE, Körperstelle)
* insert Translation(bodySite ^short, en-US, Body site)
* bodySite ^definition = "Die Körperstelle der Diagnose mittels SNOMED oder anderem Code."
* insert Translation(bodySite ^definition, de-DE, Körperstelle der Diagnose mittels SNOMED oder anderem Code.)
* insert Translation(bodySite ^definition, en-US, The body site of the diagnosis using SNOMED or other systems.)
// Condition.bodySite.coding:snomed-ct
* bodySite.coding[snomed-ct] ^short = "SNOMED CT Code"
* insert Translation(bodySite.coding[snomed-ct] ^short, de-DE, SNOMED CT Code)
* insert Translation(bodySite.coding[snomed-ct] ^short, en-US, SNOMED CT code)
* bodySite.coding[snomed-ct] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(bodySite.coding[snomed-ct] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(bodySite.coding[snomed-ct] ^definition, en-US, A reference to a code defined by SNOMED CT)
// Condition.bodySite.coding:snomed-ct.system
* bodySite.coding[snomed-ct].system ^short = "SNOMED CT system URL"
* insert Translation(bodySite.coding[snomed-ct].system ^short, de-DE, SNOMED CT-System-URL)
* insert Translation(bodySite.coding[snomed-ct].system ^short, en-US, SNOMED CT system URL)
// Condition.bodySite.coding:snomed-ct.version
* bodySite.coding[snomed-ct].version ^short = "SNOMED CT version"
* insert Translation(bodySite.coding[snomed-ct].version ^short, de-DE, SNOMED CT-Version)
* insert Translation(bodySite.coding[snomed-ct].version ^short, en-US, SNOMED CT version)
// Condition.bodySite.coding:snomed-ct.code
* bodySite.coding[snomed-ct].code ^short = "Body site as SNOMED CT"
* insert Translation(bodySite.coding[snomed-ct].code ^short, de-DE, Körperstelle als SNOMED CT)
* insert Translation(bodySite.coding[snomed-ct].code ^short, en-US, Body site as SNOMED CT)
// Condition.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "Indicates the patient or group who the condition record is associated with."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Condition.encounter
* encounter ^short = "Kontakt (Aufenthaltsbezug)"
* insert Translation(encounter ^short, de-DE, Kontakt)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Kontakt, während dem die Diagnose erstellt wurde oder mit dem die Diagnose in Zusammenhang steht."
* insert Translation(encounter ^definition, de-DE, Kontakt\, während dem die Diagnose erstellt wurde oder mit dem die Diagnose in Zusammenhang steht.)
* insert Translation(encounter ^definition, en-US, The Encounter during which this Condition was created or to which the creation of this record is tightly associated.)
// Condition.onset[x]
* onset[x] ^short = "Beginn"
* insert Translation(onset[x] ^short, de-DE, Beginn)
* insert Translation(onset[x] ^short, en-US, Onset)
* onset[x] ^definition = "Geschätztes oder tatsächliches Datum oder Zeitraum, an dem die Erkrankung begonnen hat, nach Meinung des Klinikers."
* insert Translation(onset[x] ^definition, de-DE, Geschätztes oder tatsächliches Datum oder Zeitraum\, an dem die Erkrankung begonnen hat\, nach Meinung des Klinikers.)
* insert Translation(onset[x] ^definition, en-US, Estimated or actual date or date-time the condition began\, in the opinion of the clinician.)
// Condition.onset[x]:onsetPeriod
* onset[x][onsetPeriod] ^short = "Beginn Zeitraum"
// Condition.onset[x]:onsetDateTime
* onset[x][onsetDateTime] ^short = "Beginn Datum"
// Condition.onset[x]:onsetAge
* onset[x][onsetAge] ^short = "Erkrankungsbeginn als Alter"
// Condition.abatement[x]
* abatement[x] ^short = "When in resolution/remission"
// Condition.recordedDate
* recordedDate ^short = "Aufzeichnungsdatum"
* insert Translation(recordedDate ^short, de-DE, Aufzeichnungsdatum)
* insert Translation(recordedDate ^short, en-US, Recorded date)
* recordedDate ^definition = "Datum, an dem die Diagnose erstmals dokumentiert wurde."
* insert Translation(recordedDate ^definition, de-DE, Datum\, an dem die Diagnose erstmals dokumentiert wurde.)
* insert Translation(recordedDate ^definition, en-US, Date when the diagnosis was first recorded.)
// Condition.recorder
* recorder ^short = "Who recorded the condition"
* insert Translation(recorder ^short, de-DE, Erfassende*r)
* insert Translation(recorder ^short, en-US, Recorder)
* recorder ^definition = "Individual who recorded the record and takes responsibility for its content."
* insert Translation(recorder ^definition, de-DE, Person oder Organisation\, die die Information aufgezeichnet hat.)
* insert Translation(recorder ^definition, en-US, Person or organization that recorded the information.)
// Condition.asserter
* asserter ^short = "Person who asserts this condition"
// Condition.stage
* stage ^short = "Stage/grade, usually assessed formally"
// Condition.evidence
* evidence ^short = "Genetic evidence supporting the diagnosis"
* insert Translation(evidence ^short, de-DE, Evidenz)
* insert Translation(evidence ^short, en-US, Evidence)
* evidence ^definition = "Supporting evidence / manifestations that are the basis of the Condition's verification status, such as evidence that confirmed or refuted the condition."
* insert Translation(evidence ^definition, de-DE, Hinweise oder Befunde\, die den Verifizierungsstatus der Diagnose stützen.)
* insert Translation(evidence ^definition, en-US, Manifestations or evidence supporting the verification status of the condition.)
// Condition.evidence.code
* evidence.code ^short = "Type of genetic evidence"
// Condition.evidence.code.coding:geneticEvidence
* evidence.code.coding[geneticEvidence] ^short = "Indicates genetic evidence"
* insert Translation(evidence.code.coding[geneticEvidence] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(evidence.code.coding[geneticEvidence] ^short, en-US, SNOMED CT coding)
// Condition.evidence.detail
* evidence.detail ^short = "Reference to MolGen Variant or Diagnostic Implication"
* insert Translation(evidence.detail ^short, de-DE, Belege)
* insert Translation(evidence.detail ^short, en-US, Supporting observations)
* evidence.detail ^definition = "Must reference either MII PR MolGen Variante or MII PR MolGen DiagnostischeImplikation resources that contain the genetic findings supporting this diagnosis"
* insert Translation(evidence.detail ^definition, de-DE, Referenzen auf einzelne Beobachtungen\, die die Diagnose stützen.)
* insert Translation(evidence.detail ^definition, en-US, References to individual observations that support the diagnosis.)
// Condition.note
* note ^short = "Hinweis"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Zusätzliche Informationen zur Diagnose als Freitext."
* insert Translation(note ^definition, de-DE, Zusätzliche Informationen zur Diagnose als Freitext.)
* insert Translation(note ^definition, en-US, Additional information about the diagnosis as free text.)

// --- Obligations ---
* insert ObligationConsumerDefault(extension[ReferenzPrimaerdiagnose])
* insert ObligationConsumerDefault(extension[Feststellungsdatum])
* insert ObligationConsumerDefault(extension[penetrance])
* insert ObligationConsumerDefault(clinicalStatus)
* insert ObligationConsumerDefault(verificationStatus)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(severity)
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(code.coding[icd10-gm])
* insert ObligationConsumerDefault(code.coding[alpha-id])
* insert ObligationConsumerDefault(code.coding[sct])
* insert ObligationConsumerDefault(code.coding[orphanet])
* insert ObligationConsumerDefault(code.coding[omim])
* insert ObligationConsumerDefault(bodySite)
* insert ObligationConsumerDefault(bodySite.coding[snomed-ct])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(onset[x])
* insert ObligationConsumerDefault(onset[x][onsetPeriod])
* insert ObligationConsumerDefault(onset[x][onsetDateTime])
* insert ObligationConsumerDefault(onset[x][onsetAge])
* insert ObligationConsumerDefault(abatement[x])
* insert ObligationConsumerDefault(recordedDate)
* insert ObligationConsumerDefault(recorder)
* insert ObligationConsumerDefault(asserter)
* insert ObligationConsumerDefault(stage)
* insert ObligationConsumerDefault(evidence)
* insert ObligationConsumerDefault(note)
