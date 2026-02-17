Profile: FDPG_PR_Onko_Diagnose_Primaertumor
Parent: MII_PR_Onko_Diagnose_Primaertumor
Id: fdpg-pr-onko-diagnose-primaertumor
Title: "FDPG PR Onkologie Diagnose Primärtumor"
Description: "Die Diagnose Primärtumor ist der zentrale Ankerpunkt der onkologischen Dokumentation. Alle weiteren onkologischen Datenpunkte (Staging, Therapie, Verlauf, Metastasen, Rezidive etc.) referenzieren auf diese Diagnose, insofern eine Zuordnung getroffen werden kann. Ein komplett neuartiger Tumor wird als zweite Diagnose Primärtumor dokumentiert, so dass die Datenpunkte eindeutig zugeordnet werden können. Das Profil wird ebenfalls für Fälle mit unklarem Primärtumor (CUP-Syndrom), Polyneoplasien und neoplastischen Erkrankungen ohne klar abgrenzbaren Tumor (z.B. Lymphome, Leukämien) eingesetzt."
* insert FDPGMetadata
* insert Translation(^title, de-DE, Onkologische Diagnose Primärtumor)
* insert Translation(^title, en-US, Oncology Diagnosis Primary Tumor)
// --- Element Designations ---
// Condition.extension:ReferenzPrimaerdiagnose
* extension[ReferenzPrimaerdiagnose] ^short = "Conditions associated with this condition"
// Condition.extension:Feststellungsdatum
* extension[Feststellungsdatum] ^short = "Feststellungsdatum"
* insert Translation(extension[Feststellungsdatum] ^short, de-DE, Feststellungsdatum)
* insert Translation(extension[Feststellungsdatum] ^short, en-US, Asserted date)
* extension[Feststellungsdatum] ^definition = "Datum, an dem die Diagnose erstmals festgestellt wurde"
* insert Translation(extension[Feststellungsdatum] ^definition, de-DE, Datum\, an dem die Diagnose erstmals festgestellt wurde)
* insert Translation(extension[Feststellungsdatum] ^definition, en-US, Date the condition was first asserted)
// Condition.extension:morphology-behavior-icdo3
* extension[morphology-behavior-icdo3] ^short = "ICD-O-Morphologie"
* insert Translation(extension[morphology-behavior-icdo3] ^short, de-DE, ICD-O-Morphologie)
* extension[morphology-behavior-icdo3] ^definition = "Morphologie des Primärtumors nach ICD-O-3 nach 6.3 oBDS"
* insert Translation(extension[morphology-behavior-icdo3] ^definition, de-DE, Morphologie des Primärtumors nach ICD-O-3 nach 6.3 oBDS)
// Condition.extension:occurredFollowing
* extension[occurredFollowing] ^short = "Frühere Tumorerkrankungen"
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
// Condition.verificationStatus.coding:primaertumorDiagnosesicherung
* verificationStatus.coding[primaertumorDiagnosesicherung] ^short = "Diagnosesicherung gemäß oBDS"
* insert Translation(verificationStatus.coding[primaertumorDiagnosesicherung] ^short, de-DE, Diagnosesicherung gemäß oBDS)
* verificationStatus.coding[primaertumorDiagnosesicherung] ^definition = "Art der Diagnosesicherung nach 5.7 oBDS 2021"
* insert Translation(verificationStatus.coding[primaertumorDiagnosesicherung] ^definition, de-DE, Art der Diagnosesicherung nach 5.7 oBDS 2021)
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
// Condition.code.coding:icd10-gm.version
* code.coding[icd10-gm].version ^short = "Die Jahresversion von ICD-10-GM. Angegeben wird immer die vierstellige Jahreszahl (z.B. \"2017\")"
// Condition.code.coding:icd10-gm.code
* code.coding[icd10-gm].code ^short = "Der ICD-10-Code"
// Condition.code.coding:alpha-id
* code.coding[alpha-id] ^short = "Alpha-ID Code"
* insert Translation(code.coding[alpha-id] ^short, de-DE, Alpha-ID Code)
* insert Translation(code.coding[alpha-id] ^short, en-US, Alpha-ID code)
* code.coding[alpha-id] ^definition = "Ein Verweis auf einen von der Alpha-ID definierten Code"
* insert Translation(code.coding[alpha-id] ^definition, de-DE, Ein Verweis auf einen von der Alpha-ID definierten Code)
* insert Translation(code.coding[alpha-id] ^definition, en-US, A reference to a code defined by the Alpha-ID)
// Condition.code.coding:alpha-id.system
* code.coding[alpha-id].system ^short = "Canonische CodeSystem URL für Alpha-ID"
// Condition.code.coding:alpha-id.code
* code.coding[alpha-id].code ^short = "Der Alpha-ID-Code"
// Condition.code.coding:sct
* code.coding[sct] ^short = "SNOMED CT Code"
* insert Translation(code.coding[sct] ^short, de-DE, SNOMED CT Code)
* insert Translation(code.coding[sct] ^short, en-US, SNOMED CT code)
* code.coding[sct] ^definition = "Ein Verweis auf einen von SNOMED CT definierten Code"
* insert Translation(code.coding[sct] ^definition, de-DE, Ein Verweis auf einen von SNOMED CT definierten Code)
* insert Translation(code.coding[sct] ^definition, en-US, A reference to a code defined by SNOMED CT)
// Condition.code.coding:orphanet
* code.coding[orphanet] ^short = "ORPHAcode"
* insert Translation(code.coding[orphanet] ^short, de-DE, ORPHAcode)
* insert Translation(code.coding[orphanet] ^short, en-US, ORPHAcode)
* code.coding[orphanet] ^definition = "Ein Verweis auf einen von der Orphanet Nomenklatur der Seltenen Krankheiten definierten Code"
* insert Translation(code.coding[orphanet] ^definition, de-DE, Ein Verweis auf einen von der Orphanet Nomenklatur der Seltenen Krankheiten definierten Code)
* insert Translation(code.coding[orphanet] ^definition, en-US, A reference to a code defined by the Orphanet nomenclature of rare diseases)
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
// Condition.bodySite.coding:primaertumorSeitenlokalisation
* bodySite.coding[primaertumorSeitenlokalisation] ^short = "Seitenlokalisation des Primärtumors gemäß oBDS"
* insert Translation(bodySite.coding[primaertumorSeitenlokalisation] ^short, de-DE, Seitenlokalisation des Primärtumors gemäß oBDS)
* bodySite.coding[primaertumorSeitenlokalisation] ^definition = "Seitenlokalisation des Primärtumors nach 5.8 oBDS 2021"
* insert Translation(bodySite.coding[primaertumorSeitenlokalisation] ^definition, de-DE, Seitenlokalisation des Primärtumors nach 5.8 oBDS 2021)
// Condition.bodySite.coding:icd-o-3
* bodySite.coding[icd-o-3] ^short = "ICD-O-Topographie"
* insert Translation(bodySite.coding[icd-o-3] ^short, de-DE, ICD-O-Topographie)
* bodySite.coding[icd-o-3] ^definition = "Topographie des Primärtumors nach ICD-O-3 nach 5.4 oBDS 2021"
* insert Translation(bodySite.coding[icd-o-3] ^definition, de-DE, Topographie des Primärtumors nach ICD-O-3 nach 5.4 oBDS 2021)
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
// Condition.recordedDate
* recordedDate ^short = "Aufzeichnungsdatum"
* insert Translation(recordedDate ^short, de-DE, Aufzeichnungsdatum)
* insert Translation(recordedDate ^short, en-US, Recorded date)
* recordedDate ^definition = "Datum, an dem die Diagnose erstmals dokumentiert wurde."
* insert Translation(recordedDate ^definition, de-DE, Datum\, an dem die Diagnose erstmals dokumentiert wurde.)
* insert Translation(recordedDate ^definition, en-US, Date when the diagnosis was first recorded.)
// Condition.evidence.detail
* evidence.detail ^short = "Evidenz für Erstdiagnose"
* insert Translation(evidence.detail ^short, de-DE, Evidenz für Erstdiagnose)
* evidence.detail ^definition = "Liste aller für die Erstdiagnose ausschlaggebenden Beobachtungen"
* insert Translation(evidence.detail ^definition, de-DE, Liste aller für die Erstdiagnose ausschlaggebenden Beobachtungen)
// Condition.note
* note ^short = "Hinweis"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Zusätzliche Informationen zur Diagnose als Freitext."
* insert Translation(note ^definition, de-DE, Zusätzliche Informationen zur Diagnose als Freitext.)
* insert Translation(note ^definition, en-US, Additional information about the diagnosis as free text.)
