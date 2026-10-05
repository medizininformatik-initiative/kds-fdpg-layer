Profile: FDPG_PR_MTB_Diagnose_Primaertumor
Parent: MII_PR_MTB_Diagnose_Primaertumor
Id: fdpg-pr-mtb-diagnose-primaertumor
Title: "FDPG PR MTB Diagnose Primaertumor"
Description: "FDPG Profil - MII_PR_MTB_Diagnose_Primaertumor"
* insert FDPGMetadata
* insert FDPGModule(mtb)
* insert Translation(^title, de-DE, Diagnose Primärtumor)
* insert Translation(^title, en-US, Primary tumor diagnosis)
// --- Element Designations ---
// Condition.extension
* extension ^short = "Extension"
* insert Translation(extension ^short, de-DE, Erweiterung)
* insert Translation(extension ^short, en-US, Extension)
* extension ^definition = "An Extension"
* insert Translation(extension ^definition, de-DE, FHIR-Erweiterung.)
* insert Translation(extension ^definition, en-US, FHIR extension.)
// Condition.extension:ReferenzPrimaerdiagnose
* extension[ReferenzPrimaerdiagnose] ^short = "Conditions associated with this condition"
* insert Translation(extension[ReferenzPrimaerdiagnose] ^short, de-DE, Referenz zur Primärdiagnose)
* insert Translation(extension[ReferenzPrimaerdiagnose] ^short, en-US, Primary diagnosis reference)
* extension[ReferenzPrimaerdiagnose] ^definition = "This condition has an unspecified relationship with another condition."
* insert Translation(extension[ReferenzPrimaerdiagnose] ^definition, de-DE, Verweis auf die Primärdiagnose\, mit der diese Diagnose assoziiert ist.)
* insert Translation(extension[ReferenzPrimaerdiagnose] ^definition, en-US, Reference to the primary diagnosis this condition is associated with.)
// Condition.extension:ReferenzPrimaerdiagnose.url
* extension[ReferenzPrimaerdiagnose].url ^short = "identifies the meaning of the extension"
// Condition.extension:ReferenzPrimaerdiagnose.value[x]
* extension[ReferenzPrimaerdiagnose].value[x] ^short = "Value of extension"
// Condition.extension:Feststellungsdatum
* extension[Feststellungsdatum] ^short = "Date the condition was first asserted"
* insert Translation(extension[Feststellungsdatum] ^short, de-DE, Feststellungsdatum)
* insert Translation(extension[Feststellungsdatum] ^short, en-US, Asserted date)
* extension[Feststellungsdatum] ^definition = "The date on which the existence of the Condition was first asserted or acknowledged."
* insert Translation(extension[Feststellungsdatum] ^definition, de-DE, Datum\, an dem die Diagnose erstmals festgestellt wurde)
* insert Translation(extension[Feststellungsdatum] ^definition, en-US, Date the condition was first asserted)
// Condition.extension:Feststellungsdatum.url
* extension[Feststellungsdatum].url ^short = "identifies the meaning of the extension"
// Condition.extension:Feststellungsdatum.value[x]
* extension[Feststellungsdatum].value[x] ^short = "Value of extension"
// Condition.extension:morphology-behavior-icdo3
* extension[morphology-behavior-icdo3] ^short = "ICD-O-Morphologie"
* insert Translation(extension[morphology-behavior-icdo3] ^short, de-DE, ICD-O-Morphologie)
* insert Translation(extension[morphology-behavior-icdo3] ^short, en-US, ICD-O morphology)
* extension[morphology-behavior-icdo3] ^definition = "Morphologie des Primärtumors nach ICD-O-3 nach 6.3 oBDS"
* insert Translation(extension[morphology-behavior-icdo3] ^definition, de-DE, Morphologie des Primärtumors nach ICD-O-3 nach 6.3 oBDS)
* insert Translation(extension[morphology-behavior-icdo3] ^definition, en-US, Morphology of the primary tumor per ICD-O-3 per oBDS §6.3.)
// Condition.extension:occurredFollowing
* extension[occurredFollowing] ^short = "Frühere Tumorerkrankungen (zeitliche Abfolge)"
* insert Translation(extension[occurredFollowing] ^short, de-DE, Frühere Tumorerkrankungen)
* insert Translation(extension[occurredFollowing] ^short, en-US, Prior tumor diseases)
// Condition.extension:dueTo
* extension[dueTo] ^short = "Verursacht durch (therapieassoziierte Sekundärmalignome)"
* insert Translation(extension[dueTo] ^short, de-DE, Verursacht durch — therapieassoziierte Sekundärmalignome)
// Condition.extension:transformationVon
* extension[transformationVon] ^short = "Transformation aus registriertem Primärtumor"
* insert Translation(extension[transformationVon] ^short, de-DE, Transformation aus registriertem Primärtumor)
// Condition.identifier
* identifier ^short = "Tumor-ID (Tumoridentität)"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Lokale Tumor-Identität zur Bündelung aller Ressourcen eines Tumors (Therapie/Verlauf via reasonReference/focus) und zur Unterscheidung bei Mehrfachtumoren. In Primärsystemen als Klartext-ID nutzbar; für die MII-Nutzung MUSS dieser Identifier ebenfalls pseudonymisiert werden (analog zur Patienten-Pseudonymisierung, MII Base). Der Wert ist NICHT bundesweit eindeutig — 'system' ist standort-/quellspezifisch zu vergeben."
* insert Translation(identifier ^definition, de-DE, Identifikator dieser Ressource.)
* insert Translation(identifier ^definition, en-US, Identifier for this resource.)
// Condition.identifier.system
* identifier.system ^short = "The namespace for the identifier value"
// Condition.identifier.value
* identifier.value ^short = "The value that is unique"
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
// Condition.verificationStatus.coding:condition-ver-status
* verificationStatus.coding[condition-ver-status] ^short = "Verification status coding"
* insert Translation(verificationStatus.coding[condition-ver-status] ^short, de-DE, Verifizierungsstatus-Kodierung)
* insert Translation(verificationStatus.coding[condition-ver-status] ^short, en-US, Verification status coding)
// Condition.verificationStatus.coding:condition-ver-status.system
* verificationStatus.coding[condition-ver-status].system ^short = "Verification status system URL"
* insert Translation(verificationStatus.coding[condition-ver-status].system ^short, de-DE, Verifizierungsstatus-System-URL)
* insert Translation(verificationStatus.coding[condition-ver-status].system ^short, en-US, Verification status system URL)
// Condition.verificationStatus.coding:condition-ver-status.code
* verificationStatus.coding[condition-ver-status].code ^short = "Verification status as Verification status"
* insert Translation(verificationStatus.coding[condition-ver-status].code ^short, de-DE, Verifizierungsstatus als Verifizierungsstatus)
* insert Translation(verificationStatus.coding[condition-ver-status].code ^short, en-US, Verification status as Verification status)
// Condition.verificationStatus.coding:primaertumorDiagnosesicherung
* verificationStatus.coding[primaertumorDiagnosesicherung] ^short = "Diagnosesicherung gemäß oBDS"
* insert Translation(verificationStatus.coding[primaertumorDiagnosesicherung] ^short, de-DE, Diagnosesicherung gemäß oBDS)
* insert Translation(verificationStatus.coding[primaertumorDiagnosesicherung] ^short, en-US, Diagnosis verification)
* verificationStatus.coding[primaertumorDiagnosesicherung] ^definition = "Art der Diagnosesicherung nach 5.7 oBDS 2021"
* insert Translation(verificationStatus.coding[primaertumorDiagnosesicherung] ^definition, de-DE, Art der Diagnosesicherung nach 5.7 oBDS 2021)
* insert Translation(verificationStatus.coding[primaertumorDiagnosesicherung] ^definition, en-US, Type of diagnosis verification per oBDS 2021 §5.7.)
// Condition.verificationStatus.coding:primaertumorDiagnosesicherung.system
* verificationStatus.coding[primaertumorDiagnosesicherung].system ^short = "MII Onko diagnosis confirmation system URL"
* insert Translation(verificationStatus.coding[primaertumorDiagnosesicherung].system ^short, de-DE, MII Onko Diagnosesicherung-System-URL)
* insert Translation(verificationStatus.coding[primaertumorDiagnosesicherung].system ^short, en-US, MII Onko diagnosis confirmation system URL)
// Condition.verificationStatus.coding:primaertumorDiagnosesicherung.code
* verificationStatus.coding[primaertumorDiagnosesicherung].code ^short = "Verification status as MII Onko diagnosis confirmation"
* insert Translation(verificationStatus.coding[primaertumorDiagnosesicherung].code ^short, de-DE, Verifizierungsstatus als MII Onko Diagnosesicherung)
* insert Translation(verificationStatus.coding[primaertumorDiagnosesicherung].code ^short, en-US, Verification status as MII Onko diagnosis confirmation)
// Condition.category:onkologie
* category[onkologie] ^short = "Onkologie-Kennzeichnung"
* insert Translation(category[onkologie] ^short, de-DE, Onkologie-Kennzeichnung)
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
// Condition.code.coding:icd10-gm.extension:Mehrfachcodierungs-Kennzeichen.url
* code.coding[icd10-gm].extension[Mehrfachcodierungs-Kennzeichen].url ^short = "identifies the meaning of the extension"
// Condition.code.coding:icd10-gm.extension:Mehrfachcodierungs-Kennzeichen.value[x]
* code.coding[icd10-gm].extension[Mehrfachcodierungs-Kennzeichen].value[x] ^short = "Value of extension"
// Condition.code.coding:icd10-gm.extension:Seitenlokalisation.url
* code.coding[icd10-gm].extension[Seitenlokalisation].url ^short = "identifies the meaning of the extension"
// Condition.code.coding:icd10-gm.extension:Seitenlokalisation.value[x]
* code.coding[icd10-gm].extension[Seitenlokalisation].value[x] ^short = "Value of extension"
// Condition.code.coding:icd10-gm.extension:Diagnosesicherheit.url
* code.coding[icd10-gm].extension[Diagnosesicherheit].url ^short = "identifies the meaning of the extension"
// Condition.code.coding:icd10-gm.extension:Diagnosesicherheit.value[x]
* code.coding[icd10-gm].extension[Diagnosesicherheit].value[x] ^short = "Value of extension"
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
// Condition.code.coding:alpha-id.version
* code.coding[alpha-id].version ^short = "Die Jahresversion von Alpha-ID. Angegeben wird immer die vierstellige Jahreszahl (z.B. \"2017\")"
* insert Translation(code.coding[alpha-id].version ^short, de-DE, Alpha-ID-Version)
* insert Translation(code.coding[alpha-id].version ^short, en-US, Alpha-ID version)
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
// Condition.bodySite.coding:primaertumorSeitenlokalisation
* bodySite.coding[primaertumorSeitenlokalisation] ^short = "Seitenlokalisation des Primärtumors gemäß oBDS"
* insert Translation(bodySite.coding[primaertumorSeitenlokalisation] ^short, de-DE, Seitenlokalisation des Primärtumors gemäß oBDS)
* insert Translation(bodySite.coding[primaertumorSeitenlokalisation] ^short, en-US, Primary tumor laterality)
* bodySite.coding[primaertumorSeitenlokalisation] ^definition = "Seitenlokalisation des Primärtumors nach 5.8 oBDS 2021"
* insert Translation(bodySite.coding[primaertumorSeitenlokalisation] ^definition, de-DE, Seitenlokalisation des Primärtumors nach 5.8 oBDS 2021)
* insert Translation(bodySite.coding[primaertumorSeitenlokalisation] ^definition, en-US, Laterality of the primary tumor per oBDS 2021 §5.8.)
// Condition.bodySite.coding:primaertumorSeitenlokalisation.system
* bodySite.coding[primaertumorSeitenlokalisation].system ^short = "MII Onko laterality system URL"
* insert Translation(bodySite.coding[primaertumorSeitenlokalisation].system ^short, de-DE, MII Onko Seitenlokalisation-System-URL)
* insert Translation(bodySite.coding[primaertumorSeitenlokalisation].system ^short, en-US, MII Onko laterality system URL)
// Condition.bodySite.coding:primaertumorSeitenlokalisation.code
* bodySite.coding[primaertumorSeitenlokalisation].code ^short = "Body site as MII Onko laterality"
* insert Translation(bodySite.coding[primaertumorSeitenlokalisation].code ^short, de-DE, Körperstelle als MII Onko Seitenlokalisation)
* insert Translation(bodySite.coding[primaertumorSeitenlokalisation].code ^short, en-US, Body site as MII Onko laterality)
// Condition.bodySite.coding:icd-o-3
* bodySite.coding[icd-o-3] ^short = "ICD-O-Topographie"
* insert Translation(bodySite.coding[icd-o-3] ^short, de-DE, ICD-O-Topographie)
* insert Translation(bodySite.coding[icd-o-3] ^short, en-US, ICD-O topography)
* bodySite.coding[icd-o-3] ^definition = "Topographie des Primärtumors nach ICD-O-3 nach 5.4 oBDS 2021"
* insert Translation(bodySite.coding[icd-o-3] ^definition, de-DE, Topographie des Primärtumors nach ICD-O-3 nach 5.4 oBDS 2021)
* insert Translation(bodySite.coding[icd-o-3] ^definition, en-US, Topography of the primary tumor per ICD-O-3 per oBDS 2021 §5.4.)
// Condition.bodySite.coding:icd-o-3.system
* bodySite.coding[icd-o-3].system ^short = "ICD-O-3 system URL"
* insert Translation(bodySite.coding[icd-o-3].system ^short, de-DE, ICD-O-3-System-URL)
* insert Translation(bodySite.coding[icd-o-3].system ^short, en-US, ICD-O-3 system URL)
// Condition.bodySite.coding:icd-o-3.code
* bodySite.coding[icd-o-3].code ^short = "Body site as ICD-O-3"
* insert Translation(bodySite.coding[icd-o-3].code ^short, de-DE, Körperstelle als ICD-O-3)
* insert Translation(bodySite.coding[icd-o-3].code ^short, en-US, Body site as ICD-O-3)
// Condition.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "Indicates the patient or group who the condition record is associated with."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Condition.subject.reference
* subject.reference ^short = "Literal reference, Relative, internal or absolute URL"
// Condition.encounter
* encounter ^short = "Kontakt (Aufenthaltsbezug)"
* insert Translation(encounter ^short, de-DE, Kontakt)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "Kontakt, während dem die Diagnose erstellt wurde oder mit dem die Diagnose in Zusammenhang steht."
* insert Translation(encounter ^definition, de-DE, Kontakt\, während dem die Diagnose erstellt wurde oder mit dem die Diagnose in Zusammenhang steht.)
* insert Translation(encounter ^definition, en-US, The Encounter during which this Condition was created or to which the creation of this record is tightly associated.)
// Condition.encounter.reference
* encounter.reference ^short = "Literal reference, Relative, internal or absolute URL"
// Condition.onset[x]
* onset[x] ^short = "Beginn"
* insert Translation(onset[x] ^short, de-DE, Beginn)
* insert Translation(onset[x] ^short, en-US, Onset)
* onset[x] ^definition = "Geschätztes oder tatsächliches Datum oder Alter, an dem die Erkrankung begonnen hat."
* insert Translation(onset[x] ^definition, de-DE, Geschätztes oder tatsächliches Datum oder Alter\, an dem die Erkrankung begonnen hat.)
* insert Translation(onset[x] ^definition, en-US, Estimated or actual date\, date-time\, or age when the condition began.)
// Condition.onset[x]:onsetDateTime
* onset[x][onsetDateTime] ^short = "Beginn Datum"
// Condition.onset[x]:onsetAge
* onset[x][onsetAge] ^short = "Erkrankungsbeginn als Alter"
// Condition.onset[x]:onsetAge.extension:Lebensphase-Beginn.url
* onset[x][onsetAge].extension[Lebensphase-Beginn].url ^short = "identifies the meaning of the extension"
// Condition.onset[x]:onsetAge.extension:Lebensphase-Beginn.value[x]
* onset[x][onsetAge].extension[Lebensphase-Beginn].value[x] ^short = "Value of extension"
// Condition.abatement[x]
* abatement[x] ^short = "Ende"
// Condition.abatement[x]:abatementDateTime
* abatement[x][abatementDateTime] ^short = "Ende Datum"
// Condition.abatement[x]:abatementAge
* abatement[x][abatementAge] ^short = "Erkrankungsende als Alter"
// Condition.abatement[x]:abatementAge.extension:Lebensphase-Ende.url
* abatement[x][abatementAge].extension[Lebensphase-Ende].url ^short = "identifies the meaning of the extension"
// Condition.abatement[x]:abatementAge.extension:Lebensphase-Ende.value[x]
* abatement[x][abatementAge].extension[Lebensphase-Ende].value[x] ^short = "Value of extension"
// Condition.recordedDate
* recordedDate ^short = "Aufzeichnungsdatum"
* insert Translation(recordedDate ^short, de-DE, Aufzeichnungsdatum)
* insert Translation(recordedDate ^short, en-US, Recorded date)
* recordedDate ^definition = "Datum, an dem die Diagnose erstmals dokumentiert wurde."
* insert Translation(recordedDate ^definition, de-DE, Datum\, an dem die Diagnose erstmals dokumentiert wurde.)
* insert Translation(recordedDate ^definition, en-US, Date when the diagnosis was first recorded.)
// Condition.stage
* stage ^short = "Stage/grade, usually assessed formally"
// Condition.stage:WHOGradZNS
* stage[WHOGradZNS] ^short = "WHO Grad Tumor ZNS"
* insert Translation(stage[WHOGradZNS] ^short, de-DE, WHO Grad Tumor ZNS)
* insert Translation(stage[WHOGradZNS] ^short, en-US, WHO grade CNS tumor)
* stage[WHOGradZNS] ^definition = "Grad eines Tumors nach WHO-Klassifikation der Tumoren des zentralen Nervensystems"
* insert Translation(stage[WHOGradZNS] ^definition, de-DE, Grad eines Tumors nach WHO-Klassifikation der Tumoren des zentralen Nervensystems)
* insert Translation(stage[WHOGradZNS] ^definition, en-US, Tumor grade per WHO classification of central nervous system tumors.)
// Condition.stage:WHOGradZNS.assessment
* stage[WHOGradZNS].assessment ^short = "Formal record of assessment"
// Condition.stage:WHOGradZNS.type
* stage[WHOGradZNS].type ^short = "Kind of staging"
// Condition.stage:OncoTree
* stage[OncoTree] ^short = "OncoTree Classification"
* insert Translation(stage[OncoTree] ^short, de-DE, OncoTree Klassifikation)
* insert Translation(stage[OncoTree] ^short, en-US, OncoTree classification)
* stage[OncoTree] ^definition = "Klassifizierung eines Tumors nach OncoTree"
* insert Translation(stage[OncoTree] ^definition, de-DE, Klassifizierung eines Tumors nach OncoTree)
* insert Translation(stage[OncoTree] ^definition, en-US, Classification of the tumor per OncoTree.)
// Condition.stage:OncoTree.assessment
* stage[OncoTree].assessment ^short = "Formal record of assessment"
// Condition.stage:OncoTree.type
* stage[OncoTree].type ^short = "Kind of staging"
// Condition.stage:ErstdiagnoseZeitpunkt
* stage[ErstdiagnoseZeitpunkt] ^short = "Tumorausbreitung Erstdiagnose"
* insert Translation(stage[ErstdiagnoseZeitpunkt] ^short, de-DE, Tumorausbreitung Erstdiagnose)
* insert Translation(stage[ErstdiagnoseZeitpunkt] ^short, en-US, Tumor extent at initial diagnosis)
* stage[ErstdiagnoseZeitpunkt] ^definition = "Tumorausbreitung zum Zeitpunkt der Erstdiagnose"
* insert Translation(stage[ErstdiagnoseZeitpunkt] ^definition, de-DE, Tumorausbreitung zum Zeitpunkt der Erstdiagnose)
* insert Translation(stage[ErstdiagnoseZeitpunkt] ^definition, en-US, Tumor extent at the time of initial diagnosis.)
// Condition.stage:ErstdiagnoseZeitpunkt.assessment
* stage[ErstdiagnoseZeitpunkt].assessment ^short = "Formal record of assessment"
// Condition.stage:ErstdiagnoseZeitpunkt.type
* stage[ErstdiagnoseZeitpunkt].type ^short = "Kind of staging"
// Condition.stage:MolekularesTumorboardZeitpunkt
* stage[MolekularesTumorboardZeitpunkt] ^short = "Tumorausbreitung Molekulares Tumorboard"
* insert Translation(stage[MolekularesTumorboardZeitpunkt] ^short, de-DE, Tumorausbreitung Molekulares Tumorboard)
* insert Translation(stage[MolekularesTumorboardZeitpunkt] ^short, en-US, Tumor extent at MTB)
* stage[MolekularesTumorboardZeitpunkt] ^definition = "Tumorausbreitung zum Zeitpunkt des Molekularen Tumorboard"
* insert Translation(stage[MolekularesTumorboardZeitpunkt] ^definition, de-DE, Tumorausbreitung zum Zeitpunkt des Molekularen Tumorboard)
* insert Translation(stage[MolekularesTumorboardZeitpunkt] ^definition, en-US, Tumor extent at the time of the MTB.)
// Condition.stage:MolekularesTumorboardZeitpunkt.assessment
* stage[MolekularesTumorboardZeitpunkt].assessment ^short = "Formal record of assessment"
// Condition.stage:MolekularesTumorboardZeitpunkt.type
* stage[MolekularesTumorboardZeitpunkt].type ^short = "Kind of staging"
// Condition.evidence
* evidence ^short = "Evidence"
* insert Translation(evidence ^short, de-DE, Evidenz)
* insert Translation(evidence ^short, en-US, Evidence)
* evidence ^definition = "Supporting evidence / manifestations that are the basis of the Condition's verification status, such as evidence that confirmed or refuted the condition."
* insert Translation(evidence ^definition, de-DE, Hinweise oder Befunde\, die den Verifizierungsstatus der Diagnose stützen.)
* insert Translation(evidence ^definition, en-US, Manifestations or evidence supporting the verification status of the condition.)
// Condition.evidence.detail
* evidence.detail ^short = "Evidenz für Erstdiagnose"
* insert Translation(evidence.detail ^short, de-DE, Evidenz für Erstdiagnose)
* insert Translation(evidence.detail ^short, en-US, Evidence for initial diagnosis)
* evidence.detail ^definition = "Liste aller für die Erstdiagnose ausschlaggebenden Beobachtungen"
* insert Translation(evidence.detail ^definition, de-DE, Liste aller für die Erstdiagnose ausschlaggebenden Beobachtungen)
* insert Translation(evidence.detail ^definition, en-US, List of observations supporting the initial diagnosis.)
// Condition.note
* note ^short = "Hinweis"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Zusätzliche Informationen zur Diagnose als Freitext."
* insert Translation(note ^definition, de-DE, Zusätzliche Informationen zur Diagnose als Freitext.)
* insert Translation(note ^definition, en-US, Additional information about the diagnosis as free text.)

// --- Obligations ---
* insert ObligationConsumerDefault(extension)
* insert ObligationConsumerDefault(extension[ReferenzPrimaerdiagnose])
* insert ObligationConsumerDefault(extension[Feststellungsdatum])
* insert ObligationConsumerDefault(extension[morphology-behavior-icdo3])
* insert ObligationConsumerDefault(extension[occurredFollowing])
* insert ObligationConsumerDefault(extension[dueTo])
* insert ObligationConsumerDefault(extension[transformationVon])
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(clinicalStatus)
* insert ObligationConsumerDefault(verificationStatus)
* insert ObligationConsumerDefault(verificationStatus.coding[condition-ver-status])
* insert ObligationConsumerDefault(verificationStatus.coding[primaertumorDiagnosesicherung])
* insert ObligationConsumerDefault(category[onkologie])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerDefault(code.coding[icd10-gm])
* insert ObligationConsumerDefault(code.coding[alpha-id])
* insert ObligationConsumerDefault(code.coding[sct])
* insert ObligationConsumerDefault(code.coding[orphanet])
* insert ObligationConsumerDefault(bodySite)
* insert ObligationConsumerDefault(bodySite.coding[snomed-ct])
* insert ObligationConsumerDefault(bodySite.coding[primaertumorSeitenlokalisation])
* insert ObligationConsumerDefault(bodySite.coding[icd-o-3])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(onset[x])
* insert ObligationConsumerDefault(onset[x][onsetDateTime])
* insert ObligationConsumerDefault(onset[x][onsetAge])
* insert ObligationConsumerDefault(abatement[x])
* insert ObligationConsumerDefault(abatement[x][abatementDateTime])
* insert ObligationConsumerDefault(abatement[x][abatementAge])
* insert ObligationConsumerDefault(recordedDate)
* insert ObligationConsumerDefault(stage)
* insert ObligationConsumerDefault(stage[WHOGradZNS])
* insert ObligationConsumerDefault(stage[OncoTree])
* insert ObligationConsumerDefault(stage[ErstdiagnoseZeitpunkt])
* insert ObligationConsumerDefault(stage[MolekularesTumorboardZeitpunkt])
* insert ObligationConsumerDefault(evidence)
* insert ObligationConsumerDefault(note)
