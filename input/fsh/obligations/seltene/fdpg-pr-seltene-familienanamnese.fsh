Profile: FDPG_PR_Seltene_Familienanamnese
Parent: MII_PR_Seltene_Familienanamnese
Id: fdpg-pr-seltene-familienanamnese
Title: "FDPG PR SE Familienanamnese"
Description: "FDPG Profil - MII PR SE Familienanamnese"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Familienanamnese)
* insert Translation(^title, en-US, Family History)
// --- Element Designations ---
// FamilyMemberHistory.extension:vonSEBetroffen
* extension[vonSEBetroffen] ^short = "Gibt an, ob das Familienmitglied von der gleichen seltenen Erkrankung betroffen ist"
// FamilyMemberHistory.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* status ^definition = "Status der Familienanamnese"
* insert Translation(status ^definition, de-DE, Status der Familienanamnese)
// FamilyMemberHistory.patient
* patient ^short = "Patient"
* insert Translation(patient ^short, de-DE, Patient)
* patient ^definition = "Der Patient zu dem die Familienanamnese gehört"
* insert Translation(patient ^definition, de-DE, Der Patient zu dem die Familienanamnese gehört)
// FamilyMemberHistory.date
* date ^short = "Datum"
* insert Translation(date ^short, de-DE, Datum)
* date ^definition = "Datum der Erfassung der Familienanamnese"
* insert Translation(date ^definition, de-DE, Datum der Erfassung der Familienanamnese)
// FamilyMemberHistory.relationship
* relationship ^short = "Verwandtschaftsbeziehung"
* insert Translation(relationship ^short, de-DE, Verwandtschaftsbeziehung)
* relationship ^definition = "Die Art der Verwandtschaft zum Patienten"
* insert Translation(relationship ^definition, de-DE, Die Art der Verwandtschaft zum Patienten)
// FamilyMemberHistory.relationship.coding:snomed.extension:Verwandtschaftsgrad
* relationship.coding[snomed].extension[Verwandtschaftsgrad] ^short = "Verwandtschaftsgrad"
* insert Translation(relationship.coding[snomed].extension[Verwandtschaftsgrad] ^short, de-DE, Verwandtschaftsgrad)
* relationship.coding[snomed].extension[Verwandtschaftsgrad] ^definition = "Der Grad der Blutsverwandtschaft wie z.B. ersten oder zweiten Grades"
* insert Translation(relationship.coding[snomed].extension[Verwandtschaftsgrad] ^definition, de-DE, Der Grad der Blutsverwandtschaft wie z.B. ersten oder zweiten Grades)
// FamilyMemberHistory.relationship.coding:snomed.extension:Verwandtschaftsverhaeltnis
* relationship.coding[snomed].extension[Verwandtschaftsverhaeltnis] ^short = "Verwandtschaftsverhältnis"
* insert Translation(relationship.coding[snomed].extension[Verwandtschaftsverhaeltnis] ^short, de-DE, Verwandtschaftsverhältnis)
* relationship.coding[snomed].extension[Verwandtschaftsverhaeltnis] ^definition = "Das spezifische Verwandtschaftsverhältnis wie z.B. Elternteil oder Geschwister"
* insert Translation(relationship.coding[snomed].extension[Verwandtschaftsverhaeltnis] ^definition, de-DE, Das spezifische Verwandtschaftsverhältnis wie z.B. Elternteil oder Geschwister)
// FamilyMemberHistory.relationship.coding:snomed.extension:FamiliareLinie
* relationship.coding[snomed].extension[FamiliareLinie] ^short = "Familiäre Linie"
* insert Translation(relationship.coding[snomed].extension[FamiliareLinie] ^short, de-DE, Familiäre Linie)
* relationship.coding[snomed].extension[FamiliareLinie] ^definition = "Die familiäre Linie - mütterlich oder väterlich"
* insert Translation(relationship.coding[snomed].extension[FamiliareLinie] ^definition, de-DE, Die familiäre Linie - mütterlich oder väterlich)
// FamilyMemberHistory.sex
* sex ^short = "Geschlecht"
* insert Translation(sex ^short, de-DE, Geschlecht)
* sex ^definition = "Das Geschlecht des Familienangehörigen"
* insert Translation(sex ^definition, de-DE, Das Geschlecht des Familienangehörigen)
// FamilyMemberHistory.born[x]
* born[x] ^short = "(approximate) date of birth"
// FamilyMemberHistory.age[x]
* age[x] ^short = "(approximate) age"
// FamilyMemberHistory.deceased[x]
* deceased[x] ^short = "Dead? How old/when?"
// FamilyMemberHistory.reasonCode
* reasonCode ^short = "Grund der Erhebung"
* insert Translation(reasonCode ^short, de-DE, Grund der Erhebung)
* reasonCode ^definition = "Der Grund für die Erhebung dieser Familienanamnese"
* insert Translation(reasonCode ^definition, de-DE, Der Grund für die Erhebung dieser Familienanamnese)
// FamilyMemberHistory.reasonCode.coding
* reasonCode.coding ^short = "Kodierung"
* insert Translation(reasonCode.coding ^short, de-DE, Kodierung)
* reasonCode.coding ^definition = "Kodierung des Grundes"
* insert Translation(reasonCode.coding ^definition, de-DE, Kodierung des Grundes)
// FamilyMemberHistory.reasonCode.coding:icd10-gm
* reasonCode.coding[icd10-gm] ^short = "ICD-10-GM Kodierung"
* insert Translation(reasonCode.coding[icd10-gm] ^short, de-DE, ICD-10-GM Kodierung)
* reasonCode.coding[icd10-gm] ^definition = "Kodierung nach ICD-10-GM"
* insert Translation(reasonCode.coding[icd10-gm] ^definition, de-DE, Kodierung nach ICD-10-GM)
// FamilyMemberHistory.reasonCode.coding:icd10-gm.system
* reasonCode.coding[icd10-gm].system ^short = "System"
* insert Translation(reasonCode.coding[icd10-gm].system ^short, de-DE, System)
* reasonCode.coding[icd10-gm].system ^definition = "Das Kodesystem ICD-10-GM"
* insert Translation(reasonCode.coding[icd10-gm].system ^definition, de-DE, Das Kodesystem ICD-10-GM)
// FamilyMemberHistory.reasonCode.coding:icd10-gm.version
* reasonCode.coding[icd10-gm].version ^short = "Version"
* insert Translation(reasonCode.coding[icd10-gm].version ^short, de-DE, Version)
* reasonCode.coding[icd10-gm].version ^definition = "Die Version des ICD-10-GM Katalogs"
* insert Translation(reasonCode.coding[icd10-gm].version ^definition, de-DE, Die Version des ICD-10-GM Katalogs)
// FamilyMemberHistory.reasonCode.coding:icd10-gm.code
* reasonCode.coding[icd10-gm].code ^short = "Code"
* insert Translation(reasonCode.coding[icd10-gm].code ^short, de-DE, Code)
* reasonCode.coding[icd10-gm].code ^definition = "Der ICD-10-GM Code"
* insert Translation(reasonCode.coding[icd10-gm].code ^definition, de-DE, Der ICD-10-GM Code)
// FamilyMemberHistory.reasonCode.coding:alpha-id
* reasonCode.coding[alpha-id] ^short = "Alpha-ID Kodierung"
* insert Translation(reasonCode.coding[alpha-id] ^short, de-DE, Alpha-ID Kodierung)
* reasonCode.coding[alpha-id] ^definition = "Kodierung nach Alpha-ID"
* insert Translation(reasonCode.coding[alpha-id] ^definition, de-DE, Kodierung nach Alpha-ID)
// FamilyMemberHistory.reasonCode.coding:alpha-id.system
* reasonCode.coding[alpha-id].system ^short = "System"
* insert Translation(reasonCode.coding[alpha-id].system ^short, de-DE, System)
* reasonCode.coding[alpha-id].system ^definition = "Das Kodesystem Alpha-ID"
* insert Translation(reasonCode.coding[alpha-id].system ^definition, de-DE, Das Kodesystem Alpha-ID)
// FamilyMemberHistory.reasonCode.coding:alpha-id.code
* reasonCode.coding[alpha-id].code ^short = "Code"
* insert Translation(reasonCode.coding[alpha-id].code ^short, de-DE, Code)
* reasonCode.coding[alpha-id].code ^definition = "Der Alpha-ID Code"
* insert Translation(reasonCode.coding[alpha-id].code ^definition, de-DE, Der Alpha-ID Code)
// FamilyMemberHistory.reasonCode.coding:sct
* reasonCode.coding[sct] ^short = "SNOMED CT Kodierung"
* insert Translation(reasonCode.coding[sct] ^short, de-DE, SNOMED CT Kodierung)
* reasonCode.coding[sct] ^definition = "Kodierung nach SNOMED CT"
* insert Translation(reasonCode.coding[sct] ^definition, de-DE, Kodierung nach SNOMED CT)
// FamilyMemberHistory.reasonCode.coding:sct.system
* reasonCode.coding[sct].system ^short = "System"
* insert Translation(reasonCode.coding[sct].system ^short, de-DE, System)
* reasonCode.coding[sct].system ^definition = "Das Kodesystem SNOMED CT"
* insert Translation(reasonCode.coding[sct].system ^definition, de-DE, Das Kodesystem SNOMED CT)
// FamilyMemberHistory.reasonCode.coding:sct.code
* reasonCode.coding[sct].code ^short = "Code"
* insert Translation(reasonCode.coding[sct].code ^short, de-DE, Code)
* reasonCode.coding[sct].code ^definition = "Der SNOMED CT Code"
* insert Translation(reasonCode.coding[sct].code ^definition, de-DE, Der SNOMED CT Code)
// FamilyMemberHistory.reasonCode.coding:orphanet
* reasonCode.coding[orphanet] ^short = "Orphanet Kodierung"
* insert Translation(reasonCode.coding[orphanet] ^short, de-DE, Orphanet Kodierung)
* reasonCode.coding[orphanet] ^definition = "Kodierung nach Orphanet für seltene Erkrankungen"
* insert Translation(reasonCode.coding[orphanet] ^definition, de-DE, Kodierung nach Orphanet für seltene Erkrankungen)
// FamilyMemberHistory.reasonCode.coding:orphanet.system
* reasonCode.coding[orphanet].system ^short = "System"
* insert Translation(reasonCode.coding[orphanet].system ^short, de-DE, System)
* reasonCode.coding[orphanet].system ^definition = "Das Kodesystem Orphanet"
* insert Translation(reasonCode.coding[orphanet].system ^definition, de-DE, Das Kodesystem Orphanet)
// FamilyMemberHistory.reasonCode.coding:orphanet.code
* reasonCode.coding[orphanet].code ^short = "Code"
* insert Translation(reasonCode.coding[orphanet].code ^short, de-DE, Code)
* reasonCode.coding[orphanet].code ^definition = "Der Orphanet Code"
* insert Translation(reasonCode.coding[orphanet].code ^definition, de-DE, Der Orphanet Code)
// FamilyMemberHistory.reasonReference
* reasonReference ^short = "Referenz zum Grund"
* insert Translation(reasonReference ^short, de-DE, Referenz zum Grund)
* reasonReference ^definition = "Referenz zu einer Condition die den Grund der Familienanamnese beschreibt"
* insert Translation(reasonReference ^definition, de-DE, Referenz zu einer Condition die den Grund der Familienanamnese beschreibt)
// FamilyMemberHistory.condition
* condition ^short = "Erkrankung"
* insert Translation(condition ^short, de-DE, Erkrankung)
* condition ^definition = "Erkrankung des Familienangehörigen"
* insert Translation(condition ^definition, de-DE, Erkrankung des Familienangehörigen)
// FamilyMemberHistory.condition.extension:penetrance
* condition.extension[penetrance] ^short = "Penetranz der genetischen Variante beim Familienmitglied"
// FamilyMemberHistory.condition.code
* condition.code ^short = "Erkrankungscode"
* insert Translation(condition.code ^short, de-DE, Erkrankungscode)
* condition.code ^definition = "Kodierte Darstellung der Erkrankung"
* insert Translation(condition.code ^definition, de-DE, Kodierte Darstellung der Erkrankung)
// FamilyMemberHistory.condition.code.coding
* condition.code.coding ^short = "Kodierung"
* insert Translation(condition.code.coding ^short, de-DE, Kodierung)
* condition.code.coding ^definition = "Kodierung der Erkrankung"
* insert Translation(condition.code.coding ^definition, de-DE, Kodierung der Erkrankung)
// FamilyMemberHistory.condition.code.coding:icd10-gm
* condition.code.coding[icd10-gm] ^short = "ICD-10-GM Kodierung"
* insert Translation(condition.code.coding[icd10-gm] ^short, de-DE, ICD-10-GM Kodierung)
* condition.code.coding[icd10-gm] ^definition = "Kodierung nach ICD-10-GM"
* insert Translation(condition.code.coding[icd10-gm] ^definition, de-DE, Kodierung nach ICD-10-GM)
// FamilyMemberHistory.condition.code.coding:icd10-gm.system
* condition.code.coding[icd10-gm].system ^short = "System"
* insert Translation(condition.code.coding[icd10-gm].system ^short, de-DE, System)
* condition.code.coding[icd10-gm].system ^definition = "Das Kodesystem ICD-10-GM"
* insert Translation(condition.code.coding[icd10-gm].system ^definition, de-DE, Das Kodesystem ICD-10-GM)
// FamilyMemberHistory.condition.code.coding:icd10-gm.version
* condition.code.coding[icd10-gm].version ^short = "Version"
* insert Translation(condition.code.coding[icd10-gm].version ^short, de-DE, Version)
* condition.code.coding[icd10-gm].version ^definition = "Die Version des ICD-10-GM Katalogs"
* insert Translation(condition.code.coding[icd10-gm].version ^definition, de-DE, Die Version des ICD-10-GM Katalogs)
// FamilyMemberHistory.condition.code.coding:icd10-gm.code
* condition.code.coding[icd10-gm].code ^short = "Code"
* insert Translation(condition.code.coding[icd10-gm].code ^short, de-DE, Code)
* condition.code.coding[icd10-gm].code ^definition = "Der ICD-10-GM Code"
* insert Translation(condition.code.coding[icd10-gm].code ^definition, de-DE, Der ICD-10-GM Code)
// FamilyMemberHistory.condition.code.coding:alpha-id
* condition.code.coding[alpha-id] ^short = "Alpha-ID Kodierung"
* insert Translation(condition.code.coding[alpha-id] ^short, de-DE, Alpha-ID Kodierung)
* condition.code.coding[alpha-id] ^definition = "Kodierung nach Alpha-ID"
* insert Translation(condition.code.coding[alpha-id] ^definition, de-DE, Kodierung nach Alpha-ID)
// FamilyMemberHistory.condition.code.coding:alpha-id.system
* condition.code.coding[alpha-id].system ^short = "System"
* insert Translation(condition.code.coding[alpha-id].system ^short, de-DE, System)
* condition.code.coding[alpha-id].system ^definition = "Das Kodesystem Alpha-ID"
* insert Translation(condition.code.coding[alpha-id].system ^definition, de-DE, Das Kodesystem Alpha-ID)
// FamilyMemberHistory.condition.code.coding:alpha-id.code
* condition.code.coding[alpha-id].code ^short = "Code"
* insert Translation(condition.code.coding[alpha-id].code ^short, de-DE, Code)
* condition.code.coding[alpha-id].code ^definition = "Der Alpha-ID Code"
* insert Translation(condition.code.coding[alpha-id].code ^definition, de-DE, Der Alpha-ID Code)
// FamilyMemberHistory.condition.code.coding:sct
* condition.code.coding[sct] ^short = "SNOMED CT Kodierung"
* insert Translation(condition.code.coding[sct] ^short, de-DE, SNOMED CT Kodierung)
* condition.code.coding[sct] ^definition = "Kodierung nach SNOMED CT"
* insert Translation(condition.code.coding[sct] ^definition, de-DE, Kodierung nach SNOMED CT)
// FamilyMemberHistory.condition.code.coding:sct.system
* condition.code.coding[sct].system ^short = "System"
* insert Translation(condition.code.coding[sct].system ^short, de-DE, System)
* condition.code.coding[sct].system ^definition = "Das Kodesystem SNOMED CT"
* insert Translation(condition.code.coding[sct].system ^definition, de-DE, Das Kodesystem SNOMED CT)
// FamilyMemberHistory.condition.code.coding:sct.code
* condition.code.coding[sct].code ^short = "Code"
* insert Translation(condition.code.coding[sct].code ^short, de-DE, Code)
* condition.code.coding[sct].code ^definition = "Der SNOMED CT Code"
* insert Translation(condition.code.coding[sct].code ^definition, de-DE, Der SNOMED CT Code)
// FamilyMemberHistory.condition.code.coding:orphanet
* condition.code.coding[orphanet] ^short = "Orphanet Kodierung"
* insert Translation(condition.code.coding[orphanet] ^short, de-DE, Orphanet Kodierung)
* condition.code.coding[orphanet] ^definition = "Kodierung nach Orphanet für seltene Erkrankungen"
* insert Translation(condition.code.coding[orphanet] ^definition, de-DE, Kodierung nach Orphanet für seltene Erkrankungen)
// FamilyMemberHistory.condition.code.coding:orphanet.system
* condition.code.coding[orphanet].system ^short = "System"
* insert Translation(condition.code.coding[orphanet].system ^short, de-DE, System)
* condition.code.coding[orphanet].system ^definition = "Das Kodesystem Orphanet"
* insert Translation(condition.code.coding[orphanet].system ^definition, de-DE, Das Kodesystem Orphanet)
// FamilyMemberHistory.condition.code.coding:orphanet.code
* condition.code.coding[orphanet].code ^short = "Code"
* insert Translation(condition.code.coding[orphanet].code ^short, de-DE, Code)
* condition.code.coding[orphanet].code ^definition = "Der Orphanet Code"
* insert Translation(condition.code.coding[orphanet].code ^definition, de-DE, Der Orphanet Code)
// FamilyMemberHistory.condition.code.coding:mondo
* condition.code.coding[mondo] ^short = "MONDO Code für die Erkrankung"
* insert Translation(condition.code.coding[mondo] ^short, de-DE, Kodierung)
* condition.code.coding[mondo] ^definition = "Monarch Disease Ontology (MONDO) Code für internationale Interoperabilität. MONDO harmonisiert SNOMED, ORDO, OMIM und ICD automatisch."
* insert Translation(condition.code.coding[mondo] ^definition, de-DE, Kodierung der Erkrankung)
// FamilyMemberHistory.condition.code.coding:mondo.display
* condition.code.coding[mondo].display ^short = "Representation defined by the system"
// FamilyMemberHistory.condition.contributedToDeath
* condition.contributedToDeath ^short = "Tod durch diese Erkrankung"
// FamilyMemberHistory.condition.onset[x]
* condition.onset[x] ^short = "When condition first manifested"
