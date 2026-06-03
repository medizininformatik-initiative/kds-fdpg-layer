Profile: FDPG_PR_Seltene_Familienanamnese
Parent: MII_PR_Seltene_Familienanamnese
Id: fdpg-pr-seltene-familienanamnese
Title: "FDPG PR Seltene Familienanamnese"
Description: "FDPG Profil - MII_PR_Seltene_Familienanamnese"
* insert FDPGMetadata
* insert FDPGModule(seltene)
* insert Translation(^title, de-DE, Familienanamnese)
* insert Translation(^title, en-US, Family History)
// --- Element Designations ---
// FamilyMemberHistory.extension:vonSEBetroffen
* extension[vonSEBetroffen] ^short = "Gibt an, ob das Familienmitglied von der gleichen seltenen Erkrankung betroffen ist"
* insert Translation(extension[vonSEBetroffen] ^short, de-DE, Gibt an\, ob das Familienmitglied von der gleichen seltenen Erkrankung betroffen ist)
* insert Translation(extension[vonSEBetroffen] ^short, en-US, Affected by same rare disease)
// FamilyMemberHistory.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "Status der Familienanamnese"
* insert Translation(status ^definition, de-DE, Status der Familienanamnese)
* insert Translation(status ^definition, en-US, Status of the resource.)
// FamilyMemberHistory.patient
* patient ^short = "Patient"
* insert Translation(patient ^short, de-DE, Patient)
* insert Translation(patient ^short, en-US, Patient)
* patient ^definition = "Der Patient zu dem die Familienanamnese gehört"
* insert Translation(patient ^definition, de-DE, Der Patient zu dem die Familienanamnese gehört)
* insert Translation(patient ^definition, en-US, The patient that the resource relates to.)
// FamilyMemberHistory.date
* date ^short = "Datum"
* insert Translation(date ^short, de-DE, Datum)
* insert Translation(date ^short, en-US, Date)
* date ^definition = "Datum der Erfassung der Familienanamnese"
* insert Translation(date ^definition, de-DE, Datum der Erfassung der Familienanamnese)
* insert Translation(date ^definition, en-US, Date when the family history was recorded.)
// FamilyMemberHistory.relationship
* relationship ^short = "Verwandtschaftsbeziehung"
* insert Translation(relationship ^short, de-DE, Verwandtschaftsbeziehung)
* insert Translation(relationship ^short, en-US, Relationship)
* relationship ^definition = "Die Art der Verwandtschaft zum Patienten"
* insert Translation(relationship ^definition, de-DE, Die Art der Verwandtschaft zum Patienten)
* insert Translation(relationship ^definition, en-US, Type of relationship to the patient.)
// FamilyMemberHistory.relationship.coding:snomed.extension:Verwandtschaftsgrad
* relationship.coding[snomed].extension[Verwandtschaftsgrad] ^short = "Verwandtschaftsgrad"
* insert Translation(relationship.coding[snomed].extension[Verwandtschaftsgrad] ^short, de-DE, Verwandtschaftsgrad)
* insert Translation(relationship.coding[snomed].extension[Verwandtschaftsgrad] ^short, en-US, Degree of kinship)
* relationship.coding[snomed].extension[Verwandtschaftsgrad] ^definition = "Der Grad der Blutsverwandtschaft wie z.B. ersten oder zweiten Grades"
* insert Translation(relationship.coding[snomed].extension[Verwandtschaftsgrad] ^definition, de-DE, Der Grad der Blutsverwandtschaft wie z.B. ersten oder zweiten Grades)
* insert Translation(relationship.coding[snomed].extension[Verwandtschaftsgrad] ^definition, en-US, Degree of consanguinity\, e.g. first or second degree.)
// FamilyMemberHistory.relationship.coding:snomed.extension:Verwandtschaftsverhaeltnis
* relationship.coding[snomed].extension[Verwandtschaftsverhaeltnis] ^short = "Verwandtschaftsverhältnis"
* insert Translation(relationship.coding[snomed].extension[Verwandtschaftsverhaeltnis] ^short, de-DE, Verwandtschaftsverhältnis)
* insert Translation(relationship.coding[snomed].extension[Verwandtschaftsverhaeltnis] ^short, en-US, Kinship)
* relationship.coding[snomed].extension[Verwandtschaftsverhaeltnis] ^definition = "Das spezifische Verwandtschaftsverhältnis wie z.B. Elternteil oder Geschwister"
* insert Translation(relationship.coding[snomed].extension[Verwandtschaftsverhaeltnis] ^definition, de-DE, Das spezifische Verwandtschaftsverhältnis wie z.B. Elternteil oder Geschwister)
* insert Translation(relationship.coding[snomed].extension[Verwandtschaftsverhaeltnis] ^definition, en-US, Specific kinship\, e.g. parent or sibling.)
// FamilyMemberHistory.relationship.coding:snomed.extension:FamiliareLinie
* relationship.coding[snomed].extension[FamiliareLinie] ^short = "Familiäre Linie"
* insert Translation(relationship.coding[snomed].extension[FamiliareLinie] ^short, de-DE, Familiäre Linie)
* insert Translation(relationship.coding[snomed].extension[FamiliareLinie] ^short, en-US, Familial line)
* relationship.coding[snomed].extension[FamiliareLinie] ^definition = "Die familiäre Linie - mütterlich oder väterlich"
* insert Translation(relationship.coding[snomed].extension[FamiliareLinie] ^definition, de-DE, Die familiäre Linie - mütterlich oder väterlich)
* insert Translation(relationship.coding[snomed].extension[FamiliareLinie] ^definition, en-US, Familial line — maternal or paternal.)
// FamilyMemberHistory.sex
* sex ^short = "Geschlecht"
* insert Translation(sex ^short, de-DE, Geschlecht)
* insert Translation(sex ^short, en-US, Sex)
* sex ^definition = "Das Geschlecht des Familienangehörigen"
* insert Translation(sex ^definition, de-DE, Das Geschlecht des Familienangehörigen)
* insert Translation(sex ^definition, en-US, Sex of the family member.)
// FamilyMemberHistory.born[x]
* born[x] ^short = "(approximate) date of birth"
// FamilyMemberHistory.age[x]
* age[x] ^short = "(approximate) age"
// FamilyMemberHistory.deceased[x]
* deceased[x] ^short = "Dead? How old/when?"
// FamilyMemberHistory.reasonCode
* reasonCode ^short = "Grund der Erhebung"
* insert Translation(reasonCode ^short, de-DE, Grund der Erhebung)
* insert Translation(reasonCode ^short, en-US, Reason (coded\))
* reasonCode ^definition = "Der Grund für die Erhebung dieser Familienanamnese"
* insert Translation(reasonCode ^definition, de-DE, Der Grund für die Erhebung dieser Familienanamnese)
* insert Translation(reasonCode ^definition, en-US, Coded reason for the resource.)
// FamilyMemberHistory.reasonCode.coding
* reasonCode.coding ^short = "Kodierung"
* insert Translation(reasonCode.coding ^short, de-DE, Kodierung)
* insert Translation(reasonCode.coding ^short, en-US, Coding)
* reasonCode.coding ^definition = "Kodierung des Grundes"
* insert Translation(reasonCode.coding ^definition, de-DE, Kodierung des Grundes)
* insert Translation(reasonCode.coding ^definition, en-US, Coded reason.)
// FamilyMemberHistory.reasonCode.coding:icd10-gm
* reasonCode.coding[icd10-gm] ^short = "ICD-10-GM Kodierung"
* insert Translation(reasonCode.coding[icd10-gm] ^short, de-DE, ICD-10-GM Kodierung)
* insert Translation(reasonCode.coding[icd10-gm] ^short, en-US, ICD-10-GM coding)
* reasonCode.coding[icd10-gm] ^definition = "Kodierung nach ICD-10-GM"
* insert Translation(reasonCode.coding[icd10-gm] ^definition, de-DE, Kodierung nach ICD-10-GM)
* insert Translation(reasonCode.coding[icd10-gm] ^definition, en-US, Coded by ICD-10-GM.)
// FamilyMemberHistory.reasonCode.coding:icd10-gm.system
* reasonCode.coding[icd10-gm].system ^short = "System"
* insert Translation(reasonCode.coding[icd10-gm].system ^short, de-DE, System)
* insert Translation(reasonCode.coding[icd10-gm].system ^short, en-US, System)
* reasonCode.coding[icd10-gm].system ^definition = "Das Kodesystem ICD-10-GM"
* insert Translation(reasonCode.coding[icd10-gm].system ^definition, de-DE, Das Kodesystem ICD-10-GM)
* insert Translation(reasonCode.coding[icd10-gm].system ^definition, en-US, The ICD-10-GM codesystem.)
// FamilyMemberHistory.reasonCode.coding:icd10-gm.version
* reasonCode.coding[icd10-gm].version ^short = "Version"
* insert Translation(reasonCode.coding[icd10-gm].version ^short, de-DE, Version)
* insert Translation(reasonCode.coding[icd10-gm].version ^short, en-US, Version)
* reasonCode.coding[icd10-gm].version ^definition = "Die Version des ICD-10-GM Katalogs"
* insert Translation(reasonCode.coding[icd10-gm].version ^definition, de-DE, Die Version des ICD-10-GM Katalogs)
* insert Translation(reasonCode.coding[icd10-gm].version ^definition, en-US, Version of the ICD-10-GM catalogue.)
// FamilyMemberHistory.reasonCode.coding:icd10-gm.code
* reasonCode.coding[icd10-gm].code ^short = "Code"
* insert Translation(reasonCode.coding[icd10-gm].code ^short, de-DE, Code)
* insert Translation(reasonCode.coding[icd10-gm].code ^short, en-US, Code)
* reasonCode.coding[icd10-gm].code ^definition = "Der ICD-10-GM Code"
* insert Translation(reasonCode.coding[icd10-gm].code ^definition, de-DE, Der ICD-10-GM Code)
* insert Translation(reasonCode.coding[icd10-gm].code ^definition, en-US, The ICD-10-GM code.)
// FamilyMemberHistory.reasonCode.coding:alpha-id
* reasonCode.coding[alpha-id] ^short = "Alpha-ID Kodierung"
* insert Translation(reasonCode.coding[alpha-id] ^short, de-DE, Alpha-ID Kodierung)
* insert Translation(reasonCode.coding[alpha-id] ^short, en-US, Alpha-ID coding)
* reasonCode.coding[alpha-id] ^definition = "Kodierung nach Alpha-ID"
* insert Translation(reasonCode.coding[alpha-id] ^definition, de-DE, Kodierung nach Alpha-ID)
* insert Translation(reasonCode.coding[alpha-id] ^definition, en-US, Coded by Alpha-ID.)
// FamilyMemberHistory.reasonCode.coding:alpha-id.system
* reasonCode.coding[alpha-id].system ^short = "System"
* insert Translation(reasonCode.coding[alpha-id].system ^short, de-DE, System)
* insert Translation(reasonCode.coding[alpha-id].system ^short, en-US, System)
* reasonCode.coding[alpha-id].system ^definition = "Das Kodesystem Alpha-ID"
* insert Translation(reasonCode.coding[alpha-id].system ^definition, de-DE, Das Kodesystem Alpha-ID)
* insert Translation(reasonCode.coding[alpha-id].system ^definition, en-US, The Alpha-ID codesystem.)
// FamilyMemberHistory.reasonCode.coding:alpha-id.code
* reasonCode.coding[alpha-id].code ^short = "Code"
* insert Translation(reasonCode.coding[alpha-id].code ^short, de-DE, Code)
* insert Translation(reasonCode.coding[alpha-id].code ^short, en-US, Code)
* reasonCode.coding[alpha-id].code ^definition = "Der Alpha-ID Code"
* insert Translation(reasonCode.coding[alpha-id].code ^definition, de-DE, Der Alpha-ID Code)
* insert Translation(reasonCode.coding[alpha-id].code ^definition, en-US, The Alpha-ID code.)
// FamilyMemberHistory.reasonCode.coding:sct
* reasonCode.coding[sct] ^short = "SNOMED CT Kodierung"
* insert Translation(reasonCode.coding[sct] ^short, de-DE, SNOMED CT Kodierung)
* insert Translation(reasonCode.coding[sct] ^short, en-US, SNOMED CT coding)
* reasonCode.coding[sct] ^definition = "Kodierung nach SNOMED CT"
* insert Translation(reasonCode.coding[sct] ^definition, de-DE, Kodierung nach SNOMED CT)
* insert Translation(reasonCode.coding[sct] ^definition, en-US, Coded by SNOMED CT.)
// FamilyMemberHistory.reasonCode.coding:sct.system
* reasonCode.coding[sct].system ^short = "System"
* insert Translation(reasonCode.coding[sct].system ^short, de-DE, System)
* insert Translation(reasonCode.coding[sct].system ^short, en-US, System)
* reasonCode.coding[sct].system ^definition = "Das Kodesystem SNOMED CT"
* insert Translation(reasonCode.coding[sct].system ^definition, de-DE, Das Kodesystem SNOMED CT)
* insert Translation(reasonCode.coding[sct].system ^definition, en-US, The SNOMED CT codesystem.)
// FamilyMemberHistory.reasonCode.coding:sct.code
* reasonCode.coding[sct].code ^short = "Code"
* insert Translation(reasonCode.coding[sct].code ^short, de-DE, Code)
* insert Translation(reasonCode.coding[sct].code ^short, en-US, Code)
* reasonCode.coding[sct].code ^definition = "Der SNOMED CT Code"
* insert Translation(reasonCode.coding[sct].code ^definition, de-DE, Der SNOMED CT Code)
* insert Translation(reasonCode.coding[sct].code ^definition, en-US, The SNOMED CT code.)
// FamilyMemberHistory.reasonCode.coding:orphanet
* reasonCode.coding[orphanet] ^short = "Orphanet Kodierung"
* insert Translation(reasonCode.coding[orphanet] ^short, de-DE, Orphanet Kodierung)
* insert Translation(reasonCode.coding[orphanet] ^short, en-US, Orphanet coding)
* reasonCode.coding[orphanet] ^definition = "Kodierung nach Orphanet für seltene Erkrankungen"
* insert Translation(reasonCode.coding[orphanet] ^definition, de-DE, Kodierung nach Orphanet für seltene Erkrankungen)
* insert Translation(reasonCode.coding[orphanet] ^definition, en-US, Coded by Orphanet for rare diseases.)
// FamilyMemberHistory.reasonCode.coding:orphanet.system
* reasonCode.coding[orphanet].system ^short = "System"
* insert Translation(reasonCode.coding[orphanet].system ^short, de-DE, System)
* insert Translation(reasonCode.coding[orphanet].system ^short, en-US, System)
* reasonCode.coding[orphanet].system ^definition = "Das Kodesystem Orphanet"
* insert Translation(reasonCode.coding[orphanet].system ^definition, de-DE, Das Kodesystem Orphanet)
* insert Translation(reasonCode.coding[orphanet].system ^definition, en-US, The Orphanet codesystem.)
// FamilyMemberHistory.reasonCode.coding:orphanet.code
* reasonCode.coding[orphanet].code ^short = "Code"
* insert Translation(reasonCode.coding[orphanet].code ^short, de-DE, Code)
* insert Translation(reasonCode.coding[orphanet].code ^short, en-US, Code)
* reasonCode.coding[orphanet].code ^definition = "Der Orphanet Code"
* insert Translation(reasonCode.coding[orphanet].code ^definition, de-DE, Der Orphanet Code)
* insert Translation(reasonCode.coding[orphanet].code ^definition, en-US, The Orphanet code.)
// FamilyMemberHistory.reasonReference
* reasonReference ^short = "Referenz zum Grund"
* insert Translation(reasonReference ^short, de-DE, Referenz zum Grund)
* insert Translation(reasonReference ^short, en-US, Reason (reference\))
* reasonReference ^definition = "Referenz zu einer Condition die den Grund der Familienanamnese beschreibt"
* insert Translation(reasonReference ^definition, de-DE, Referenz zu einer Condition die den Grund der Familienanamnese beschreibt)
* insert Translation(reasonReference ^definition, en-US, Reference to a resource containing the reason.)
// FamilyMemberHistory.condition
* condition ^short = "Erkrankung"
* insert Translation(condition ^short, de-DE, Erkrankung)
* insert Translation(condition ^short, en-US, Condition)
* condition ^definition = "Erkrankung des Familienangehörigen"
* insert Translation(condition ^definition, de-DE, Erkrankung des Familienangehörigen)
* insert Translation(condition ^definition, en-US, Condition of the family member.)
// FamilyMemberHistory.condition.extension:penetrance
* condition.extension[penetrance] ^short = "Penetranz der genetischen Variante beim Familienmitglied"
* insert Translation(condition.extension[penetrance] ^short, de-DE, penetrance)
* insert Translation(condition.extension[penetrance] ^short, en-US, Penetrance)
// FamilyMemberHistory.condition.code
* condition.code ^short = "Erkrankungscode"
* insert Translation(condition.code ^short, de-DE, Erkrankungscode)
* insert Translation(condition.code ^short, en-US, Condition code)
* condition.code ^definition = "Kodierte Darstellung der Erkrankung"
* insert Translation(condition.code ^definition, de-DE, Kodierte Darstellung der Erkrankung)
* insert Translation(condition.code ^definition, en-US, Coded representation of the condition.)
// FamilyMemberHistory.condition.code.coding
* condition.code.coding ^short = "Kodierung"
* insert Translation(condition.code.coding ^short, de-DE, Kodierung)
* insert Translation(condition.code.coding ^short, en-US, Coding)
* condition.code.coding ^definition = "Kodierung der Erkrankung"
* insert Translation(condition.code.coding ^definition, de-DE, Kodierung der Erkrankung)
* insert Translation(condition.code.coding ^definition, en-US, Coding of the condition.)
// FamilyMemberHistory.condition.code.coding:icd10-gm
* condition.code.coding[icd10-gm] ^short = "ICD-10-GM Kodierung"
* insert Translation(condition.code.coding[icd10-gm] ^short, de-DE, ICD-10-GM Kodierung)
* insert Translation(condition.code.coding[icd10-gm] ^short, en-US, ICD-10-GM coding)
* condition.code.coding[icd10-gm] ^definition = "Kodierung nach ICD-10-GM"
* insert Translation(condition.code.coding[icd10-gm] ^definition, de-DE, Kodierung nach ICD-10-GM)
* insert Translation(condition.code.coding[icd10-gm] ^definition, en-US, Coded by ICD-10-GM.)
// FamilyMemberHistory.condition.code.coding:icd10-gm.system
* condition.code.coding[icd10-gm].system ^short = "System"
* insert Translation(condition.code.coding[icd10-gm].system ^short, de-DE, System)
* insert Translation(condition.code.coding[icd10-gm].system ^short, en-US, System)
* condition.code.coding[icd10-gm].system ^definition = "Das Kodesystem ICD-10-GM"
* insert Translation(condition.code.coding[icd10-gm].system ^definition, de-DE, Das Kodesystem ICD-10-GM)
* insert Translation(condition.code.coding[icd10-gm].system ^definition, en-US, The ICD-10-GM codesystem.)
// FamilyMemberHistory.condition.code.coding:icd10-gm.version
* condition.code.coding[icd10-gm].version ^short = "Version"
* insert Translation(condition.code.coding[icd10-gm].version ^short, de-DE, Version)
* insert Translation(condition.code.coding[icd10-gm].version ^short, en-US, Version)
* condition.code.coding[icd10-gm].version ^definition = "Die Version des ICD-10-GM Katalogs"
* insert Translation(condition.code.coding[icd10-gm].version ^definition, de-DE, Die Version des ICD-10-GM Katalogs)
* insert Translation(condition.code.coding[icd10-gm].version ^definition, en-US, Version of the ICD-10-GM catalogue.)
// FamilyMemberHistory.condition.code.coding:icd10-gm.code
* condition.code.coding[icd10-gm].code ^short = "Code"
* insert Translation(condition.code.coding[icd10-gm].code ^short, de-DE, Code)
* insert Translation(condition.code.coding[icd10-gm].code ^short, en-US, Code)
* condition.code.coding[icd10-gm].code ^definition = "Der ICD-10-GM Code"
* insert Translation(condition.code.coding[icd10-gm].code ^definition, de-DE, Der ICD-10-GM Code)
* insert Translation(condition.code.coding[icd10-gm].code ^definition, en-US, The ICD-10-GM code.)
// FamilyMemberHistory.condition.code.coding:alpha-id
* condition.code.coding[alpha-id] ^short = "Alpha-ID Kodierung"
* insert Translation(condition.code.coding[alpha-id] ^short, de-DE, Alpha-ID Kodierung)
* insert Translation(condition.code.coding[alpha-id] ^short, en-US, Alpha-ID coding)
* condition.code.coding[alpha-id] ^definition = "Kodierung nach Alpha-ID"
* insert Translation(condition.code.coding[alpha-id] ^definition, de-DE, Kodierung nach Alpha-ID)
* insert Translation(condition.code.coding[alpha-id] ^definition, en-US, Coded by Alpha-ID.)
// FamilyMemberHistory.condition.code.coding:alpha-id.system
* condition.code.coding[alpha-id].system ^short = "System"
* insert Translation(condition.code.coding[alpha-id].system ^short, de-DE, System)
* insert Translation(condition.code.coding[alpha-id].system ^short, en-US, System)
* condition.code.coding[alpha-id].system ^definition = "Das Kodesystem Alpha-ID"
* insert Translation(condition.code.coding[alpha-id].system ^definition, de-DE, Das Kodesystem Alpha-ID)
* insert Translation(condition.code.coding[alpha-id].system ^definition, en-US, The Alpha-ID codesystem.)
// FamilyMemberHistory.condition.code.coding:alpha-id.code
* condition.code.coding[alpha-id].code ^short = "Code"
* insert Translation(condition.code.coding[alpha-id].code ^short, de-DE, Code)
* insert Translation(condition.code.coding[alpha-id].code ^short, en-US, Code)
* condition.code.coding[alpha-id].code ^definition = "Der Alpha-ID Code"
* insert Translation(condition.code.coding[alpha-id].code ^definition, de-DE, Der Alpha-ID Code)
* insert Translation(condition.code.coding[alpha-id].code ^definition, en-US, The Alpha-ID code.)
// FamilyMemberHistory.condition.code.coding:sct
* condition.code.coding[sct] ^short = "SNOMED CT Kodierung"
* insert Translation(condition.code.coding[sct] ^short, de-DE, SNOMED CT Kodierung)
* insert Translation(condition.code.coding[sct] ^short, en-US, SNOMED CT coding)
* condition.code.coding[sct] ^definition = "Kodierung nach SNOMED CT"
* insert Translation(condition.code.coding[sct] ^definition, de-DE, Kodierung nach SNOMED CT)
* insert Translation(condition.code.coding[sct] ^definition, en-US, Coded by SNOMED CT.)
// FamilyMemberHistory.condition.code.coding:sct.system
* condition.code.coding[sct].system ^short = "System"
* insert Translation(condition.code.coding[sct].system ^short, de-DE, System)
* insert Translation(condition.code.coding[sct].system ^short, en-US, System)
* condition.code.coding[sct].system ^definition = "Das Kodesystem SNOMED CT"
* insert Translation(condition.code.coding[sct].system ^definition, de-DE, Das Kodesystem SNOMED CT)
* insert Translation(condition.code.coding[sct].system ^definition, en-US, The SNOMED CT codesystem.)
// FamilyMemberHistory.condition.code.coding:sct.code
* condition.code.coding[sct].code ^short = "Code"
* insert Translation(condition.code.coding[sct].code ^short, de-DE, Code)
* insert Translation(condition.code.coding[sct].code ^short, en-US, Code)
* condition.code.coding[sct].code ^definition = "Der SNOMED CT Code"
* insert Translation(condition.code.coding[sct].code ^definition, de-DE, Der SNOMED CT Code)
* insert Translation(condition.code.coding[sct].code ^definition, en-US, The SNOMED CT code.)
// FamilyMemberHistory.condition.code.coding:orphanet
* condition.code.coding[orphanet] ^short = "Orphanet Kodierung"
* insert Translation(condition.code.coding[orphanet] ^short, de-DE, Orphanet Kodierung)
* insert Translation(condition.code.coding[orphanet] ^short, en-US, Orphanet coding)
* condition.code.coding[orphanet] ^definition = "Kodierung nach Orphanet für seltene Erkrankungen"
* insert Translation(condition.code.coding[orphanet] ^definition, de-DE, Kodierung nach Orphanet für seltene Erkrankungen)
* insert Translation(condition.code.coding[orphanet] ^definition, en-US, Coded by Orphanet for rare diseases.)
// FamilyMemberHistory.condition.code.coding:orphanet.system
* condition.code.coding[orphanet].system ^short = "System"
* insert Translation(condition.code.coding[orphanet].system ^short, de-DE, System)
* insert Translation(condition.code.coding[orphanet].system ^short, en-US, System)
* condition.code.coding[orphanet].system ^definition = "Das Kodesystem Orphanet"
* insert Translation(condition.code.coding[orphanet].system ^definition, de-DE, Das Kodesystem Orphanet)
* insert Translation(condition.code.coding[orphanet].system ^definition, en-US, The Orphanet codesystem.)
// FamilyMemberHistory.condition.code.coding:orphanet.code
* condition.code.coding[orphanet].code ^short = "Code"
* insert Translation(condition.code.coding[orphanet].code ^short, de-DE, Code)
* insert Translation(condition.code.coding[orphanet].code ^short, en-US, Code)
* condition.code.coding[orphanet].code ^definition = "Der Orphanet Code"
* insert Translation(condition.code.coding[orphanet].code ^definition, de-DE, Der Orphanet Code)
* insert Translation(condition.code.coding[orphanet].code ^definition, en-US, The Orphanet code.)
// FamilyMemberHistory.condition.code.coding:mondo
* condition.code.coding[mondo] ^short = "MONDO Code für die Erkrankung"
* insert Translation(condition.code.coding[mondo] ^short, de-DE, Kodierung)
* insert Translation(condition.code.coding[mondo] ^short, en-US, MONDO coding)
* condition.code.coding[mondo] ^definition = "Monarch Disease Ontology (MONDO) Code für internationale Interoperabilität. MONDO harmonisiert SNOMED, ORDO, OMIM und ICD automatisch."
* insert Translation(condition.code.coding[mondo] ^definition, de-DE, Kodierung der Erkrankung)
* insert Translation(condition.code.coding[mondo] ^definition, en-US, Coding of the condition by MONDO.)
// FamilyMemberHistory.condition.code.coding:mondo.display
* condition.code.coding[mondo].display ^short = "Representation defined by the system"
* insert Translation(condition.code.coding[mondo].display ^short, de-DE, MONDO-Anzeige)
* insert Translation(condition.code.coding[mondo].display ^short, en-US, MONDO display)
// FamilyMemberHistory.condition.contributedToDeath
* condition.contributedToDeath ^short = "Tod durch diese Erkrankung"
// FamilyMemberHistory.condition.onset[x]
* condition.onset[x] ^short = "When condition first manifested"

// --- Obligations ---
* insert ObligationConsumerDefault(extension[vonSEBetroffen])
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(patient)
* insert ObligationConsumerDefault(date)
* insert ObligationConsumerDefault(relationship)
* insert ObligationConsumerDefault(sex)
* insert ObligationConsumerDefault(born[x])
* insert ObligationConsumerDefault(age[x])
* insert ObligationConsumerDefault(deceased[x])
* insert ObligationConsumerDefault(reasonCode)
* insert ObligationConsumerDefault(reasonCode.coding[icd10-gm])
* insert ObligationConsumerDefault(reasonCode.coding[alpha-id])
* insert ObligationConsumerDefault(reasonCode.coding[sct])
* insert ObligationConsumerDefault(reasonCode.coding[orphanet])
* insert ObligationConsumerDefault(reasonReference)
* insert ObligationConsumerDefault(condition)
* insert ObligationConsumerDefault(condition.extension[penetrance])
