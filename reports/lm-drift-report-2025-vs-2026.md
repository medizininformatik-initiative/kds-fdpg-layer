# Profil-Drift Report: 2025 → 2026 vs Logical Model

Vergleich der MustSupport-Elemente zwischen 2025er und 2026er Paketversionen.
Zeigt neue/entfernte Elemente und ob neue Elemente ein Mapping im Logischen Modell haben.

> Generiert am 2026-02-25

## Zusammenfassung

| Modul | 2025 Version | 2026 Version | Neue Elemente | Davon im LM | Entfernte Elemente |
|-------|-------------|-------------|---------------|-------------|-------------------|
| **Diagnose** | 2025.0.1 | 2026.0.0 | 86 | 4 | 0 |
| **Person** | 2025.0.0 | 2026.0.0 | 53 | 0 | 4 |
| **Prozedur** | 2025.0.0 | 2026.0.0 | 90 | 0 | 0 |
| **Fall** | 2025.0.0 | 2026.0.0 | 86 | 0 | 0 |
| **Laborbefund** | 2025.0.0 | 2026.0.1 | 4 | 1 | 0 |
| **Medikation** | 2025.0.0 | 2026.0.0 | 0 | 0 | 0 |
| **Biobank** | 2025.0.0 | 2026.0.0 | 127 | 27 | 36 |
| **Molekulargenetik** | 2025.0.0 | 2026.0.4 | 183 | 68 | 0 |
| **Onkologie** | 2025.0.0 | 2026.0.1 | 504 | 211 | 1 |

**Hinweis:** Die Module **MTB** (2026.0.0, 49 Profile, 1.436 MS-Elemente) und **PRO** (2026.0.1, 20 Profile, 299 MS-Elemente)
sind neu in der FDPG Obligation Layer und haben keine 2025er Vorgängerversion. Sie erscheinen daher nicht in diesem Drift-Report.
Beide Module haben sehr gute LM-Abdeckung (MTB 93%, PRO 100%).

---

## Diagnose

**2025:** de.medizininformatikinitiative.kerndatensatz.diagnose@2025.0.1  
**2026:** de.medizininformatikinitiative.kerndatensatz.base@2026.0.0

### Neue Elemente MIT LM-Mapping (4)

| Profil | Element | LM-Konzept |
|--------|---------|------------|
| MII_PR_Person_Todesursache | `Condition.clinicalStatus` | **KlinischerStatus** |
|  | `Condition.code` | **ICD10GMDiagnoseKodiert** |
|  | `Condition.note` | **Diagnoseerlaeuterung** |
|  | `Condition.recordedDate` | **Dokumentationsdatum** |

### Neue Elemente OHNE LM-Mapping (82)

Diese Elemente wurden in 2026 neu als MustSupport hinzugefügt, haben aber kein Pendant im Logischen Modell.

| Profil | Element |
|--------|---------|
| MII_PR_Fall_KontaktGesundheitseinrichtung | `Encounter.account` |
|  | `Encounter.class` |
|  | `Encounter.diagnosis` |
|  | `Encounter.extension:Aufnahmegrund` |
|  | `Encounter.hospitalization` |
|  | `Encounter.id` |
|  | `Encounter.identifier` |
|  | `Encounter.identifier:Aufnahmenummer` |
|  | `Encounter.meta` |
|  | `Encounter.meta.profile` |
|  | `Encounter.meta.source` |
|  | `Encounter.partOf` |
|  | `Encounter.period` |
|  | `Encounter.serviceType` |
|  | `Encounter.status` |
|  | `Encounter.subject` |
|  | `Encounter.type` |
|  | `Encounter.type:KontaktArt` |
|  | `Encounter.type:Kontaktebene` |
| MII_PR_Person_Patient | `Patient.address` |
|  | `Patient.address:Postfach` |
|  | `Patient.address:Strassenanschrift` |
|  | `Patient.birthDate` |
|  | `Patient.deceased[x]` |
|  | `Patient.gender` |
|  | `Patient.id` |
|  | `Patient.identifier` |
|  | `Patient.identifier:pid` |
|  | `Patient.identifier:versichertenId` |
|  | `Patient.link` |
|  | `Patient.meta` |
|  | `Patient.meta.profile` |
|  | `Patient.name` |
|  | `Patient.name:geburtsname` |
|  | `Patient.name:name` |
| MII_PR_Person_PatientPseudonymisiert | `Patient.active` |
|  | `Patient.address` |
|  | `Patient.address:Strassenanschrift` |
|  | `Patient.birthDate` |
|  | `Patient.gender` |
|  | `Patient.id` |
|  | `Patient.identifier` |
|  | `Patient.identifier:AnonymisierterIdentifier` |
|  | `Patient.identifier:MaskierterVersichertenIdentifer` |
|  | `Patient.identifier:PseudonymisierterIdentifier` |
|  | `Patient.meta` |
|  | `Patient.meta.profile` |
| MII_PR_Person_Todesursache | `Condition.category` |
|  | `Condition.category:todesDiagnose` |
|  | `Condition.encounter` |
|  | `Condition.id` |
|  | `Condition.meta` |
|  | `Condition.meta.profile` |
|  | `Condition.subject` |
|  | `Condition.verificationStatus` |
| MII_PR_Person_Vitalstatus | `Observation.category` |
|  | `Observation.category:survey` |
|  | `Observation.code` |
|  | `Observation.effective[x]` |
|  | `Observation.encounter` |
|  | `Observation.id` |
|  | `Observation.meta` |
|  | `Observation.meta.profile` |
|  | `Observation.note` |
|  | `Observation.status` |
|  | `Observation.subject` |
|  | `Observation.value[x]` |
| MII_PR_Prozedur_Procedure | `Procedure.bodySite` |
|  | `Procedure.category` |
|  | `Procedure.code` |
|  | `Procedure.encounter` |
|  | `Procedure.extension` |
|  | `Procedure.extension:Dokumentationsdatum` |
|  | `Procedure.extension:durchfuehrungsabsicht` |
|  | `Procedure.id` |
|  | `Procedure.meta` |
|  | `Procedure.meta.profile` |
|  | `Procedure.meta.source` |
|  | `Procedure.note` |
|  | `Procedure.performed[x]` |
|  | `Procedure.status` |
|  | `Procedure.subject` |

---

## Person

**2025:** de.medizininformatikinitiative.kerndatensatz.person@2025.0.0  
**2026:** de.medizininformatikinitiative.kerndatensatz.base@2026.0.0

### Neue Elemente OHNE LM-Mapping (53)

Diese Elemente wurden in 2026 neu als MustSupport hinzugefügt, haben aber kein Pendant im Logischen Modell.

| Profil | Element |
|--------|---------|
| MII_PR_Diagnose_Condition | `Condition.bodySite` |
|  | `Condition.clinicalStatus` |
|  | `Condition.code` |
|  | `Condition.encounter` |
|  | `Condition.extension:Feststellungsdatum` |
|  | `Condition.extension:ReferenzPrimaerdiagnose` |
|  | `Condition.id` |
|  | `Condition.meta` |
|  | `Condition.meta.profile` |
|  | `Condition.meta.source` |
|  | `Condition.note` |
|  | `Condition.onset[x]` |
|  | `Condition.onset[x]:onsetAge` |
|  | `Condition.onset[x]:onsetDateTime` |
|  | `Condition.onset[x]:onsetPeriod` |
|  | `Condition.recordedDate` |
|  | `Condition.subject` |
|  | `Condition.verificationStatus` |
| MII_PR_Fall_KontaktGesundheitseinrichtung | `Encounter.account` |
|  | `Encounter.class` |
|  | `Encounter.diagnosis` |
|  | `Encounter.extension:Aufnahmegrund` |
|  | `Encounter.hospitalization` |
|  | `Encounter.id` |
|  | `Encounter.identifier` |
|  | `Encounter.identifier:Aufnahmenummer` |
|  | `Encounter.meta` |
|  | `Encounter.meta.profile` |
|  | `Encounter.meta.source` |
|  | `Encounter.partOf` |
|  | `Encounter.period` |
|  | `Encounter.serviceType` |
|  | `Encounter.status` |
|  | `Encounter.subject` |
|  | `Encounter.type` |
|  | `Encounter.type:KontaktArt` |
|  | `Encounter.type:Kontaktebene` |
| MII_PR_Person_PatientPseudonymisiert | `Patient.identifier:MaskierterVersichertenIdentifer` |
| MII_PR_Prozedur_Procedure | `Procedure.bodySite` |
|  | `Procedure.category` |
|  | `Procedure.code` |
|  | `Procedure.encounter` |
|  | `Procedure.extension` |
|  | `Procedure.extension:Dokumentationsdatum` |
|  | `Procedure.extension:durchfuehrungsabsicht` |
|  | `Procedure.id` |
|  | `Procedure.meta` |
|  | `Procedure.meta.profile` |
|  | `Procedure.meta.source` |
|  | `Procedure.note` |
|  | `Procedure.performed[x]` |
|  | `Procedure.status` |
|  | `Procedure.subject` |

### Entfernte Elemente (4)

Diese Elemente waren in 2025 MustSupport, sind es in 2026 nicht mehr.

| Profil | Element |
|--------|---------|
| MII_PR_Person_PatientPseudonymisiert | `Patient.address:Postfach` |
|  | `Patient.deceased[x]` |
|  | `Patient.deceased[x]:deceasedDateTime` |
|  | `Patient.link` |

---

## Prozedur

**2025:** de.medizininformatikinitiative.kerndatensatz.prozedur@2025.0.0  
**2026:** de.medizininformatikinitiative.kerndatensatz.base@2026.0.0

### Neue Elemente OHNE LM-Mapping (90)

Diese Elemente wurden in 2026 neu als MustSupport hinzugefügt, haben aber kein Pendant im Logischen Modell.

| Profil | Element |
|--------|---------|
| MII_PR_Diagnose_Condition | `Condition.bodySite` |
|  | `Condition.clinicalStatus` |
|  | `Condition.code` |
|  | `Condition.encounter` |
|  | `Condition.extension:Feststellungsdatum` |
|  | `Condition.extension:ReferenzPrimaerdiagnose` |
|  | `Condition.id` |
|  | `Condition.meta` |
|  | `Condition.meta.profile` |
|  | `Condition.meta.source` |
|  | `Condition.note` |
|  | `Condition.onset[x]` |
|  | `Condition.onset[x]:onsetAge` |
|  | `Condition.onset[x]:onsetDateTime` |
|  | `Condition.onset[x]:onsetPeriod` |
|  | `Condition.recordedDate` |
|  | `Condition.subject` |
|  | `Condition.verificationStatus` |
| MII_PR_Fall_KontaktGesundheitseinrichtung | `Encounter.account` |
|  | `Encounter.class` |
|  | `Encounter.diagnosis` |
|  | `Encounter.extension:Aufnahmegrund` |
|  | `Encounter.hospitalization` |
|  | `Encounter.id` |
|  | `Encounter.identifier` |
|  | `Encounter.identifier:Aufnahmenummer` |
|  | `Encounter.meta` |
|  | `Encounter.meta.profile` |
|  | `Encounter.meta.source` |
|  | `Encounter.partOf` |
|  | `Encounter.period` |
|  | `Encounter.serviceType` |
|  | `Encounter.status` |
|  | `Encounter.subject` |
|  | `Encounter.type` |
|  | `Encounter.type:KontaktArt` |
|  | `Encounter.type:Kontaktebene` |
| MII_PR_Person_Patient | `Patient.address` |
|  | `Patient.address:Postfach` |
|  | `Patient.address:Strassenanschrift` |
|  | `Patient.birthDate` |
|  | `Patient.deceased[x]` |
|  | `Patient.gender` |
|  | `Patient.id` |
|  | `Patient.identifier` |
|  | `Patient.identifier:pid` |
|  | `Patient.identifier:versichertenId` |
|  | `Patient.link` |
|  | `Patient.meta` |
|  | `Patient.meta.profile` |
|  | `Patient.name` |
|  | `Patient.name:geburtsname` |
|  | `Patient.name:name` |
| MII_PR_Person_PatientPseudonymisiert | `Patient.active` |
|  | `Patient.address` |
|  | `Patient.address:Strassenanschrift` |
|  | `Patient.birthDate` |
|  | `Patient.gender` |
|  | `Patient.id` |
|  | `Patient.identifier` |
|  | `Patient.identifier:AnonymisierterIdentifier` |
|  | `Patient.identifier:MaskierterVersichertenIdentifer` |
|  | `Patient.identifier:PseudonymisierterIdentifier` |
|  | `Patient.meta` |
|  | `Patient.meta.profile` |
| MII_PR_Person_Todesursache | `Condition.category` |
|  | `Condition.category:todesDiagnose` |
|  | `Condition.clinicalStatus` |
|  | `Condition.code` |
|  | `Condition.encounter` |
|  | `Condition.id` |
|  | `Condition.meta` |
|  | `Condition.meta.profile` |
|  | `Condition.note` |
|  | `Condition.recordedDate` |
|  | `Condition.subject` |
|  | `Condition.verificationStatus` |
| MII_PR_Person_Vitalstatus | `Observation.category` |
|  | `Observation.category:survey` |
|  | `Observation.code` |
|  | `Observation.effective[x]` |
|  | `Observation.encounter` |
|  | `Observation.id` |
|  | `Observation.meta` |
|  | `Observation.meta.profile` |
|  | `Observation.note` |
|  | `Observation.status` |
|  | `Observation.subject` |
|  | `Observation.value[x]` |
| MII_PR_Prozedur_Procedure | `Procedure.encounter` |

---

## Fall

**2025:** de.medizininformatikinitiative.kerndatensatz.fall@2025.0.0  
**2026:** de.medizininformatikinitiative.kerndatensatz.base@2026.0.0

### Neue Elemente OHNE LM-Mapping (86)

Diese Elemente wurden in 2026 neu als MustSupport hinzugefügt, haben aber kein Pendant im Logischen Modell.

| Profil | Element |
|--------|---------|
| MII_PR_Diagnose_Condition | `Condition.bodySite` |
|  | `Condition.clinicalStatus` |
|  | `Condition.code` |
|  | `Condition.encounter` |
|  | `Condition.extension:Feststellungsdatum` |
|  | `Condition.extension:ReferenzPrimaerdiagnose` |
|  | `Condition.id` |
|  | `Condition.meta` |
|  | `Condition.meta.profile` |
|  | `Condition.meta.source` |
|  | `Condition.note` |
|  | `Condition.onset[x]` |
|  | `Condition.onset[x]:onsetAge` |
|  | `Condition.onset[x]:onsetDateTime` |
|  | `Condition.onset[x]:onsetPeriod` |
|  | `Condition.recordedDate` |
|  | `Condition.subject` |
|  | `Condition.verificationStatus` |
| MII_PR_Fall_KontaktGesundheitseinrichtung | `Encounter.account` |
| MII_PR_Person_Patient | `Patient.address` |
|  | `Patient.address:Postfach` |
|  | `Patient.address:Strassenanschrift` |
|  | `Patient.birthDate` |
|  | `Patient.deceased[x]` |
|  | `Patient.gender` |
|  | `Patient.id` |
|  | `Patient.identifier` |
|  | `Patient.identifier:pid` |
|  | `Patient.identifier:versichertenId` |
|  | `Patient.link` |
|  | `Patient.meta` |
|  | `Patient.meta.profile` |
|  | `Patient.name` |
|  | `Patient.name:geburtsname` |
|  | `Patient.name:name` |
| MII_PR_Person_PatientPseudonymisiert | `Patient.active` |
|  | `Patient.address` |
|  | `Patient.address:Strassenanschrift` |
|  | `Patient.birthDate` |
|  | `Patient.gender` |
|  | `Patient.id` |
|  | `Patient.identifier` |
|  | `Patient.identifier:AnonymisierterIdentifier` |
|  | `Patient.identifier:MaskierterVersichertenIdentifer` |
|  | `Patient.identifier:PseudonymisierterIdentifier` |
|  | `Patient.meta` |
|  | `Patient.meta.profile` |
| MII_PR_Person_Todesursache | `Condition.category` |
|  | `Condition.category:todesDiagnose` |
|  | `Condition.clinicalStatus` |
|  | `Condition.code` |
|  | `Condition.encounter` |
|  | `Condition.id` |
|  | `Condition.meta` |
|  | `Condition.meta.profile` |
|  | `Condition.note` |
|  | `Condition.recordedDate` |
|  | `Condition.subject` |
|  | `Condition.verificationStatus` |
| MII_PR_Person_Vitalstatus | `Observation.category` |
|  | `Observation.category:survey` |
|  | `Observation.code` |
|  | `Observation.effective[x]` |
|  | `Observation.encounter` |
|  | `Observation.id` |
|  | `Observation.meta` |
|  | `Observation.meta.profile` |
|  | `Observation.note` |
|  | `Observation.status` |
|  | `Observation.subject` |
|  | `Observation.value[x]` |
| MII_PR_Prozedur_Procedure | `Procedure.bodySite` |
|  | `Procedure.category` |
|  | `Procedure.code` |
|  | `Procedure.encounter` |
|  | `Procedure.extension` |
|  | `Procedure.extension:Dokumentationsdatum` |
|  | `Procedure.extension:durchfuehrungsabsicht` |
|  | `Procedure.id` |
|  | `Procedure.meta` |
|  | `Procedure.meta.profile` |
|  | `Procedure.meta.source` |
|  | `Procedure.note` |
|  | `Procedure.performed[x]` |
|  | `Procedure.status` |
|  | `Procedure.subject` |

---

## Laborbefund

**2025:** de.medizininformatikinitiative.kerndatensatz.laborbefund@2025.0.0  
**2026:** de.medizininformatikinitiative.kerndatensatz.laborbefund@2026.0.1

### Neue Elemente MIT LM-Mapping (1)

| Profil | Element | LM-Konzept |
|--------|---------|------------|
| MII_PR_Labor_Laborbefund | `DiagnosticReport.identifier:befund` | **Identifikation** |

### Neue Elemente OHNE LM-Mapping (3)

Diese Elemente wurden in 2026 neu als MustSupport hinzugefügt, haben aber kein Pendant im Logischen Modell.

| Profil | Element |
|--------|---------|
| MII_PR_Labor_Laborbefund | `DiagnosticReport.category:lab-category` |
| MII_PR_Labor_Laboruntersuchung | `Observation.modifierExtension` |
|  | `Observation.modifierExtension:interpretationsbeeinflussendeEigenschaft` |

---

## Biobank

**2025:** de.medizininformatikinitiative.kerndatensatz.biobank@2025.0.0  
**2026:** de.medizininformatikinitiative.kerndatensatz.biobank@2026.0.0

### Neue Elemente MIT LM-Mapping (27)

| Profil | Element | LM-Konzept |
|--------|---------|------------|
| MII_PR_Biobank_Specimen_Bioprobe | `Specimen.collection` | **Probenentnahme** |
|  | `Specimen.container` | **Probenmenge** |
|  | `Specimen.identifier` | **Proben-ID** |
|  | `Specimen.note` | **Projektverwendung** |
|  | `Specimen.parent` | **Entstanden-aus** |
|  | `Specimen.processing` | **Verarbeitungsprozess** |
|  | `Specimen.processing:lagerprozess` | **Verarbeitungsprozess** |
|  | `Specimen.status` | **Verfuegbarkeitsstatus** |
|  | `Specimen.type` | **Probenart** |
| MII_PR_Biobank_Specimen_Bioprobe_Core | `Specimen.collection` | **Probenentnahme** |
|  | `Specimen.container` | **Probenmenge** |
|  | `Specimen.identifier` | **Proben-ID** |
|  | `Specimen.note` | **Projektverwendung** |
|  | `Specimen.parent` | **Entstanden-aus** |
|  | `Specimen.processing` | **Verarbeitungsprozess** |
|  | `Specimen.processing:lagerprozess` | **Verarbeitungsprozess** |
|  | `Specimen.status` | **Verfuegbarkeitsstatus** |
|  | `Specimen.type` | **Probenart** |
| MII_PR_Biobank_Specimen_Zellinie_Organoid | `Specimen.collection` | **Probenentnahme** |
|  | `Specimen.container` | **Probenmenge** |
|  | `Specimen.identifier` | **Proben-ID** |
|  | `Specimen.note` | **Projektverwendung** |
|  | `Specimen.parent` | **Entstanden-aus** |
|  | `Specimen.processing` | **Verarbeitungsprozess** |
|  | `Specimen.processing:lagerprozess` | **Verarbeitungsprozess** |
|  | `Specimen.status` | **Verfuegbarkeitsstatus** |
|  | `Specimen.type` | **Probenart** |

### Neue Elemente OHNE LM-Mapping (100)

Diese Elemente wurden in 2026 neu als MustSupport hinzugefügt, haben aber kein Pendant im Logischen Modell.

| Profil | Element |
|--------|---------|
| MII_PR_Biobank_Observation_DNA_Konzentration | `Observation.code` |
|  | `Observation.effective[x]` |
|  | `Observation.focus` |
|  | `Observation.id` |
|  | `Observation.meta` |
|  | `Observation.meta.profile` |
|  | `Observation.meta.source` |
|  | `Observation.value[x]` |
| MII_PR_Biobank_Observation_Karyotyp | `Observation.code` |
|  | `Observation.effective[x]` |
|  | `Observation.focus` |
|  | `Observation.id` |
|  | `Observation.meta` |
|  | `Observation.meta.profile` |
|  | `Observation.meta.source` |
|  | `Observation.value[x]` |
| MII_PR_Biobank_Observation_Morphologie | `Observation.code` |
|  | `Observation.focus` |
|  | `Observation.id` |
|  | `Observation.meta` |
|  | `Observation.meta.profile` |
|  | `Observation.meta.source` |
|  | `Observation.value[x]` |
| MII_PR_Biobank_Observation_Proliferation | `Observation.code` |
|  | `Observation.focus` |
|  | `Observation.id` |
|  | `Observation.meta` |
|  | `Observation.meta.profile` |
|  | `Observation.meta.source` |
|  | `Observation.value[x]` |
| MII_PR_Biobank_Observation_Qualitaetspruefung | `Observation.code` |
|  | `Observation.component:result` |
|  | `Observation.component:type` |
|  | `Observation.effective[x]` |
|  | `Observation.focus` |
|  | `Observation.id` |
|  | `Observation.meta` |
|  | `Observation.meta.profile` |
|  | `Observation.meta.source` |
| MII_PR_Biobank_Observation_Wachstumstyp | `Observation.code` |
|  | `Observation.focus` |
|  | `Observation.id` |
|  | `Observation.meta` |
|  | `Observation.meta.profile` |
|  | `Observation.meta.source` |
|  | `Observation.value[x]` |
| MII_PR_Biobank_Organization_Sammlung_Biobank | `Organization.alias` |
|  | `Organization.contact` |
|  | `Organization.contact:forschungskontakt` |
|  | `Organization.extension:beschreibung` |
|  | `Organization.extension:collectionDesign` |
|  | `Organization.extension:collectionSetting` |
|  | `Organization.id` |
|  | `Organization.identifier` |
|  | `Organization.identifier:bbmri-eric-id` |
|  | `Organization.meta` |
|  | `Organization.meta.profile` |
|  | `Organization.meta.source` |
|  | `Organization.name` |
|  | `Organization.partOf` |
| MII_PR_Biobank_Specimen_Bioprobe | `Specimen.extension:anzahlAliquots` |
|  | `Specimen.extension:festgestellteDiagnose` |
|  | `Specimen.extension:gehoertZu` |
|  | `Specimen.extension:probenebene` |
|  | `Specimen.id` |
|  | `Specimen.meta` |
|  | `Specimen.meta.profile` |
|  | `Specimen.meta.source` |
|  | `Specimen.receivedTime` |
|  | `Specimen.request` |
|  | `Specimen.subject` |
| MII_PR_Biobank_Specimen_Bioprobe_Core | `Specimen.extension:probenebene` |
|  | `Specimen.id` |
|  | `Specimen.meta` |
|  | `Specimen.meta.profile` |
|  | `Specimen.meta.source` |
|  | `Specimen.receivedTime` |
|  | `Specimen.request` |
|  | `Specimen.subject` |
| MII_PR_Biobank_Specimen_Zellinie_Organoid | `Specimen.extension:anzahlAliquots` |
|  | `Specimen.extension:anzahlPassagen` |
|  | `Specimen.extension:festgestellteDiagnose` |
|  | `Specimen.extension:gehoertZu` |
|  | `Specimen.extension:kulturprotokoll` |
|  | `Specimen.extension:modifikationen` |
|  | `Specimen.extension:probenebene` |
|  | `Specimen.id` |
|  | `Specimen.meta` |
|  | `Specimen.meta.profile` |
|  | `Specimen.meta.source` |
|  | `Specimen.receivedTime` |
|  | `Specimen.request` |
|  | `Specimen.subject` |
| MII_PR_Biobank_Substance_Additiv | `Substance.category` |
|  | `Substance.code` |
|  | `Substance.id` |
|  | `Substance.ingredient` |
|  | `Substance.meta` |
|  | `Substance.meta.profile` |
|  | `Substance.meta.source` |

### Entfernte Elemente (36)

Diese Elemente waren in 2025 MustSupport, sind es in 2026 nicht mehr.

| Profil | Element |
|--------|---------|
| ProfileOrganizationSammlungBiobank | `Organization.alias` |
|  | `Organization.contact` |
|  | `Organization.contact:forschungskontakt` |
|  | `Organization.extension:beschreibung` |
|  | `Organization.identifier` |
|  | `Organization.identifier:bbmri-eric-id` |
|  | `Organization.name` |
|  | `Organization.partOf` |
|  | `Organization.type` |
| ProfileSpecimenBioprobe | `Specimen.collection` |
|  | `Specimen.container` |
|  | `Specimen.extension:festgestellteDiagnose` |
|  | `Specimen.extension:gehoertZu` |
|  | `Specimen.identifier` |
|  | `Specimen.note` |
|  | `Specimen.parent` |
|  | `Specimen.processing` |
|  | `Specimen.processing:lagerprozess` |
|  | `Specimen.request` |
|  | `Specimen.status` |
|  | `Specimen.subject` |
|  | `Specimen.type` |
| ProfileSpecimenBioprobeCore | `Specimen.collection` |
|  | `Specimen.container` |
|  | `Specimen.identifier` |
|  | `Specimen.note` |
|  | `Specimen.parent` |
|  | `Specimen.processing` |
|  | `Specimen.processing:lagerprozess` |
|  | `Specimen.request` |
|  | `Specimen.status` |
|  | `Specimen.subject` |
|  | `Specimen.type` |
| ProfileSubstanceAdditiv | `Substance.category` |
|  | `Substance.code` |
|  | `Substance.ingredient` |

---

## Molekulargenetik

**2025:** de.medizininformatikinitiative.kerndatensatz.molgen@2025.0.0  
**2026:** de.medizininformatikinitiative.kerndatensatz.molgen@2026.0.4

### Neue Elemente MIT LM-Mapping (68)

| Profil | Element | LM-Konzept |
|--------|---------|------------|
| MII_PR_MolGen_DiagnostischeImplikation | `Observation.component` | **GetesteteGene** |
|  | `Observation.component:clinical-significance` | **GetesteteGene** |
|  | `Observation.component:conclusion-string` | **GetesteteGene** |
|  | `Observation.component:evidence-level` | **GetesteteGene** |
|  | `Observation.component:mode-of-inheritance` | **GetesteteGene** |
|  | `Observation.component:predicted-phenotype` | **GetesteteGene** |
| MII_PR_MolGen_EmpfohleneFolgemassnahme | `Task.code` | **Empfehlungen** |
| MII_PR_MolGen_Genotyp | `Observation.component` | **GetesteteGene** |
|  | `Observation.component:conclusion-string` | **GetesteteGene** |
|  | `Observation.component:cytogenetic-location` | **GetesteteGene** |
|  | `Observation.component:gene-studied` | **GetesteteGene** |
|  | `Observation.component:reference-sequence-assembly` | **GetesteteGene** |
|  | `Observation.value[x]` | **Zusammenfassung** |
| MII_PR_MolGen_Medikationsempfehlung | `Task.code` | **Empfehlungen** |
| MII_PR_MolGen_Mikrosatelliteninstabilitaet | `Observation.component` | **GetesteteGene** |
|  | `Observation.component:biomarker-category` | **GetesteteGene** |
|  | `Observation.component:gene-studied` | **GetesteteGene** |
|  | `Observation.value[x]` | **Zusammenfassung** |
| MII_PR_MolGen_MolekulareKonsequenz | `Observation.component` | **GetesteteGene** |
|  | `Observation.component:clinical-significance` | **GetesteteGene** |
|  | `Observation.component:conclusion-string` | **GetesteteGene** |
|  | `Observation.component:evidence-level` | **GetesteteGene** |
|  | `Observation.component:functional-effect` | **GetesteteGene** |
| MII_PR_MolGen_MolekularerBiomarker | `Observation.component` | **GetesteteGene** |
|  | `Observation.component:biomarker-category` | **GetesteteGene** |
|  | `Observation.component:gene-studied` | **GetesteteGene** |
| MII_PR_MolGen_MolekulargenetischerBefundbericht | `DiagnosticReport.issued` | **DatumDesBerichts** |
|  | `DiagnosticReport.status` | **Berichtstatus** |
| MII_PR_MolGen_Mutationslast | `Observation.component` | **GetesteteGene** |
|  | `Observation.component:biomarker-category` | **GetesteteGene** |
|  | `Observation.component:gene-studied` | **GetesteteGene** |
|  | `Observation.value[x]` | **Zusammenfassung** |
| MII_PR_MolGen_TherapeutischeImplikation | `Observation.component` | **GetesteteGene** |
|  | `Observation.component:conclusion-string` | **GetesteteGene** |
|  | `Observation.component:evidence-level` | **GetesteteGene** |
|  | `Observation.component:medication-assessed` | **GetesteteGene** |
|  | `Observation.component:phenotypic-treatment-context` | **GetesteteGene** |
|  | `Observation.component:therapeutic-implication` | **GetesteteGene** |
|  | `Observation.component:therapy-assessed` | **GetesteteGene** |
| MII_PR_MolGen_Variante | `Observation.component:allelic-read-depth` | **GetesteteGene** |
|  | `Observation.component:allelic-state` | **GetesteteGene** |
|  | `Observation.component:alt-allele` | **GetesteteGene** |
|  | `Observation.component:chromosome-identifier` | **GetesteteGene** |
|  | `Observation.component:coding-change-type` | **GetesteteGene** |
|  | `Observation.component:conclusion-string` | **GetesteteGene** |
|  | `Observation.component:copy-number` | **GetesteteGene** |
|  | `Observation.component:cytogenetic-location` | **GetesteteGene** |
|  | `Observation.component:detection-limit` | **GetesteteGene** |
|  | `Observation.component:dna-region` | **GetesteteGene** |
|  | `Observation.component:exact-start-end` | **GetesteteGene** |
|  | `Observation.component:gene-fusion` | **GetesteteGene** |
|  | `Observation.component:gene-studied` | **GetesteteGene** |
|  | `Observation.component:genomic-hgvs` | **GetesteteGene** |
|  | `Observation.component:genomic-ref-seq` | **GetesteteGene** |
|  | `Observation.component:genomic-source-class` | **GetesteteGene** |
|  | `Observation.component:inner-start-end` | **GetesteteGene** |
|  | `Observation.component:outer-start-end` | **GetesteteGene** |
|  | `Observation.component:ref-allele` | **GetesteteGene** |
|  | `Observation.component:reference-sequence-assembly` | **GetesteteGene** |
|  | `Observation.component:representative-coding-hgvs` | **GetesteteGene** |
|  | `Observation.component:representative-protein-hgvs` | **GetesteteGene** |
|  | `Observation.component:representative-transcript-ref-seq` | **GetesteteGene** |
|  | `Observation.component:sample-allelic-frequency` | **GetesteteGene** |
|  | `Observation.component:variant-confidence-status` | **GetesteteGene** |
|  | `Observation.component:variant-inheritance` | **GetesteteGene** |
|  | `Observation.component:variation-code` | **GetesteteGene** |
|  | `Observation.method` | **Methode** |
|  | `Observation.value[x]` | **Zusammenfassung** |

### Neue Elemente OHNE LM-Mapping (115)

Diese Elemente wurden in 2026 neu als MustSupport hinzugefügt, haben aber kein Pendant im Logischen Modell.

| Profil | Element |
|--------|---------|
| MII_PR_MolGen_DiagnostischeImplikation | `Observation.category` |
|  | `Observation.code` |
|  | `Observation.derivedFrom` |
|  | `Observation.effective[x]` |
|  | `Observation.encounter` |
|  | `Observation.extension:workflow-relatedArtifact` |
|  | `Observation.issued` |
|  | `Observation.subject` |
| MII_PR_MolGen_EmpfohleneFolgemassnahme | `Task.encounter` |
|  | `Task.for` |
|  | `Task.intent` |
|  | `Task.reasonCode` |
|  | `Task.reasonReference` |
|  | `Task.status` |
| MII_PR_MolGen_GenomicStudy | `Procedure.code` |
|  | `Procedure.encounter` |
|  | `Procedure.extension:genomic-study-analysis` |
|  | `Procedure.performed[x]` |
|  | `Procedure.reasonReference` |
|  | `Procedure.status` |
|  | `Procedure.subject` |
| MII_PR_MolGen_GenomicStudyAnalysis | `Procedure.extension:change-type` |
|  | `Procedure.extension:device` |
|  | `Procedure.extension:focus` |
|  | `Procedure.extension:genome-build` |
|  | `Procedure.extension:method-type` |
|  | `Procedure.extension:metrics` |
|  | `Procedure.extension:regions` |
|  | `Procedure.extension:specimen` |
|  | `Procedure.extension:title` |
| MII_PR_MolGen_Genotyp | `Observation.category` |
|  | `Observation.code` |
|  | `Observation.derivedFrom` |
|  | `Observation.effective[x]` |
|  | `Observation.encounter` |
|  | `Observation.issued` |
|  | `Observation.status` |
|  | `Observation.subject` |
| MII_PR_MolGen_Medikationsempfehlung | `Task.encounter` |
|  | `Task.for` |
|  | `Task.intent` |
|  | `Task.reasonCode` |
|  | `Task.reasonReference` |
|  | `Task.status` |
| MII_PR_MolGen_Mikrosatelliteninstabilitaet | `Observation.category` |
|  | `Observation.code` |
|  | `Observation.derivedFrom` |
|  | `Observation.effective[x]` |
|  | `Observation.encounter` |
|  | `Observation.issued` |
|  | `Observation.status` |
|  | `Observation.subject` |
| MII_PR_MolGen_MolekulareKonsequenz | `Observation.category` |
|  | `Observation.code` |
|  | `Observation.derivedFrom` |
|  | `Observation.effective[x]` |
|  | `Observation.encounter` |
|  | `Observation.extension:workflow-relatedArtifact` |
|  | `Observation.issued` |
|  | `Observation.subject` |
| MII_PR_MolGen_MolekularerBiomarker | `Observation.category` |
|  | `Observation.code` |
|  | `Observation.derivedFrom` |
|  | `Observation.effective[x]` |
|  | `Observation.encounter` |
|  | `Observation.issued` |
|  | `Observation.subject` |
| MII_PR_MolGen_MolekulargenetischerBefundbericht | `DiagnosticReport.conclusion` |
|  | `DiagnosticReport.conclusionCode` |
|  | `DiagnosticReport.encounter` |
|  | `DiagnosticReport.extension:coded-note` |
|  | `DiagnosticReport.extension:genomic-risk-assessment` |
|  | `DiagnosticReport.extension:genomic-study` |
|  | `DiagnosticReport.extension:recommended-action` |
|  | `DiagnosticReport.extension:supporting-info` |
|  | `DiagnosticReport.extension:workflow-relatedArtifact` |
|  | `DiagnosticReport.media` |
|  | `DiagnosticReport.performer` |
|  | `DiagnosticReport.result` |
|  | `DiagnosticReport.result:biomarker` |
|  | `DiagnosticReport.result:diagnostic-implication` |
|  | `DiagnosticReport.result:genotype` |
|  | `DiagnosticReport.result:haplotype` |
|  | `DiagnosticReport.result:sequence-phase-relation` |
|  | `DiagnosticReport.result:therapeutic-implication` |
|  | `DiagnosticReport.result:variant` |
|  | `DiagnosticReport.resultsInterpreter` |
|  | `DiagnosticReport.specimen` |
|  | `DiagnosticReport.subject` |
| MII_PR_MolGen_Mutationslast | `Observation.category` |
|  | `Observation.code` |
|  | `Observation.derivedFrom` |
|  | `Observation.effective[x]` |
|  | `Observation.encounter` |
|  | `Observation.issued` |
|  | `Observation.specimen` |
|  | `Observation.status` |
|  | `Observation.subject` |
| MII_PR_MolGen_TherapeutischeImplikation | `Observation.category` |
|  | `Observation.code` |
|  | `Observation.derivedFrom` |
|  | `Observation.derivedFrom:variant` |
|  | `Observation.effective[x]` |
|  | `Observation.encounter` |
|  | `Observation.issued` |
|  | `Observation.status` |
|  | `Observation.subject` |
| MII_PR_MolGen_Variante | `Observation.category` |
|  | `Observation.code` |
|  | `Observation.device` |
|  | `Observation.effective[x]` |
|  | `Observation.issued` |
|  | `Observation.specimen` |
|  | `Observation.status` |
|  | `Observation.subject` |

---

## Onkologie

**2025:** de.medizininformatikinitiative.kerndatensatz.onkologie@2025.0.0  
**2026:** de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.1

### Neue Elemente MIT LM-Mapping (211)

| Profil | Element | LM-Konzept |
|--------|---------|------------|
| MII_PR_Onko_ASA_Klassifikation | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.effective[x]` | **TNMDatum** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_Diagnose_Primaertumor | `Condition.bodySite` | **PrimaertumorTopographieICDO** |
|  | `Condition.code` | **PrimaertumorTumordiagnoseICDCode** |
|  | `Condition.verificationStatus` | **PrimaertumorDiagnosesicherung** |
| MII_PR_Onko_Fruehere_Tumorerkrankung | `Condition.bodySite` | **PrimaertumorTopographieICDO** |
|  | `Condition.code` | **PrimaertumorTumordiagnoseICDCode** |
|  | `Condition.verificationStatus` | **PrimaertumorDiagnosesicherung** |
| MII_PR_Onko_Genetische_Variante | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.component:allelic-read-depth` | **AnteilPositiveZellen** |
|  | `Observation.component:allelic-state` | **AnteilPositiveZellen** |
|  | `Observation.component:alt-allele` | **AnteilPositiveZellen** |
|  | `Observation.component:chromosome-identifier` | **AnteilPositiveZellen** |
|  | `Observation.component:coding-change-type` | **AnteilPositiveZellen** |
|  | `Observation.component:conclusion-string` | **AnteilPositiveZellen** |
|  | `Observation.component:copy-number` | **AnteilPositiveZellen** |
|  | `Observation.component:cytogenetic-location` | **AnteilPositiveZellen** |
|  | `Observation.component:detection-limit` | **AnteilPositiveZellen** |
|  | `Observation.component:dna-region` | **AnteilPositiveZellen** |
|  | `Observation.component:exact-start-end` | **AnteilPositiveZellen** |
|  | `Observation.component:gene-fusion` | **AnteilPositiveZellen** |
|  | `Observation.component:gene-studied` | **AnteilPositiveZellen** |
|  | `Observation.component:genomic-hgvs` | **AnteilPositiveZellen** |
|  | `Observation.component:genomic-ref-seq` | **AnteilPositiveZellen** |
|  | `Observation.component:genomic-source-class` | **AnteilPositiveZellen** |
|  | `Observation.component:inner-start-end` | **AnteilPositiveZellen** |
|  | `Observation.component:outer-start-end` | **AnteilPositiveZellen** |
|  | `Observation.component:ref-allele` | **AnteilPositiveZellen** |
|  | `Observation.component:reference-sequence-assembly` | **AnteilPositiveZellen** |
|  | `Observation.component:representative-coding-hgvs` | **AnteilPositiveZellen** |
|  | `Observation.component:representative-protein-hgvs` | **AnteilPositiveZellen** |
|  | `Observation.component:representative-transcript-ref-seq` | **AnteilPositiveZellen** |
|  | `Observation.component:sample-allelic-frequency` | **AnteilPositiveZellen** |
|  | `Observation.component:variant-confidence-status` | **AnteilPositiveZellen** |
|  | `Observation.component:variant-inheritance` | **AnteilPositiveZellen** |
|  | `Observation.component:variation-code` | **AnteilPositiveZellen** |
|  | `Observation.effective[x]` | **TNMDatum** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.interpretation` | **TodTumorbedingt** |
|  | `Observation.method` | **TNMVersion** |
|  | `Observation.note` | **GenetischeVarianteName** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
|  | `Observation.value[x]:valueCodeableConcept` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_KRK_Abstand_Aboral | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.effective[x]` | **TNMDatum** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_KRK_Abstand_Anokutan | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.effective[x]` | **TNMDatum** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_KRK_Abstand_Circumferelle_Resektionsebene | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.effective[x]` | **TNMDatum** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_KRK_Anastomoseninsuffizienz | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.effective[x]` | **TNMDatum** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_KRK_MRT_Mesorektale_Faszie | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.effective[x]` | **TNMDatum** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
|  | `Observation.value[x]:valueCodeableConcept` | **WeitereKlassifikationEinstufung** |
|  | `Observation.value[x]:valueQuantity` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_KRK_Operation | `Procedure.code` | **OPSCode** |
|  | `Procedure.complication` | **OPKomplikation** |
|  | `Procedure.complication:compl_icd10` | **OPKomplikation** |
|  | `Procedure.complication:compl_obds` | **OPKomplikation** |
|  | `Procedure.outcome` | **LokalerResidualstatus** |
|  | `Procedure.performed[x]` | **OPDatum** |
|  | `Procedure.status` | **Status** |
|  | `Procedure.usedCode` | **Modalitaet** |
| MII_PR_Onko_KRK_Specimen | `Specimen.accessionIdentifier` | **HistologieEinsendenummer** |
|  | `Specimen.collection` | **TumorHistologiedatum** |
| MII_PR_Onko_KRK_Stoma_Markierung | `Procedure.code` | **OPSCode** |
|  | `Procedure.performed[x]` | **OPDatum** |
|  | `Procedure.performed[x]:performedDateTime` | **OPDatum** |
|  | `Procedure.status` | **Status** |
|  | `Procedure.statusReason` | **StatusGrund** |
| MII_PR_Onko_Mamma_Her2neu_Status | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.component` | **AnteilPositiveZellen** |
|  | `Observation.component:IHCScore` | **AnteilPositiveZellen** |
|  | `Observation.component:ISHResult` | **AnteilPositiveZellen** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_Mamma_Menopausenstatus | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_Mamma_Operation | `Procedure.code` | **OPSCode** |
|  | `Procedure.complication` | **OPKomplikation** |
|  | `Procedure.complication:compl_icd10` | **OPKomplikation** |
|  | `Procedure.complication:compl_obds` | **OPKomplikation** |
|  | `Procedure.outcome` | **LokalerResidualstatus** |
|  | `Procedure.performed[x]` | **OPDatum** |
|  | `Procedure.performed[x]:performedDateTime` | **OPDatum** |
|  | `Procedure.status` | **Status** |
|  | `Procedure.usedCode` | **Modalitaet** |
|  | `Procedure.usedCode:IntraoperativesImaging` | **Modalitaet** |
|  | `Procedure.usedCode:PraeoperativeMarkierung` | **Modalitaet** |
| MII_PR_Onko_Mamma_Praeoperative_Markierung | `Procedure.code` | **OPSCode** |
|  | `Procedure.status` | **Status** |
| MII_PR_Onko_Mamma_Rezeptorstatus_Estrogen | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.component` | **AnteilPositiveZellen** |
|  | `Observation.component:AnteilPositiveZellen` | **AnteilPositiveZellen** |
|  | `Observation.component:Faerbeintensitaet` | **AnteilPositiveZellen** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_Mamma_Rezeptorstatus_Progesteron | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.component` | **AnteilPositiveZellen** |
|  | `Observation.component:AnteilPositiveZellen` | **AnteilPositiveZellen** |
|  | `Observation.component:Faerbeintensitaet` | **AnteilPositiveZellen** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_Mamma_Sozialdienst | `Procedure.code` | **OPSCode** |
|  | `Procedure.complication` | **OPKomplikation** |
|  | `Procedure.complication:compl_icd10` | **OPKomplikation** |
|  | `Procedure.complication:compl_obds` | **OPKomplikation** |
|  | `Procedure.outcome` | **LokalerResidualstatus** |
|  | `Procedure.performed[x]` | **OPDatum** |
|  | `Procedure.performed[x]:performedDateTime` | **OPDatum** |
|  | `Procedure.status` | **Status** |
| MII_PR_Onko_Melanom_Breslow_Tiefe | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.effective[x]` | **TNMDatum** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.method` | **TNMVersion** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_Melanom_Exzision | `Procedure.code` | **OPSCode** |
|  | `Procedure.complication` | **OPKomplikation** |
|  | `Procedure.complication:compl_icd10` | **OPKomplikation** |
|  | `Procedure.complication:compl_obds` | **OPKomplikation** |
|  | `Procedure.outcome` | **LokalerResidualstatus** |
|  | `Procedure.performed[x]` | **OPDatum** |
|  | `Procedure.status` | **Status** |
| MII_PR_Onko_Melanom_LDH | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.effective[x]` | **TNMDatum** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.interpretation` | **TodTumorbedingt** |
|  | `Observation.note` | **GenetischeVarianteName** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_Melanom_Sicherheitsabstand | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.effective[x]` | **TNMDatum** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_Melanom_Ulzeration | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.effective[x]` | **TNMDatum** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.method` | **TNMVersion** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_Prostata_Anzahl_Positive_Stanzen | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.effective[x]` | **TNMDatum** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_Prostata_Anzahl_Stanzen | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.effective[x]` | **TNMDatum** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_Prostata_CA_Befall_Stanze | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_Prostata_Clavien_Dindo | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.focus:Diagnose` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.focus:Operation` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_Prostata_Gleason_Grade_Group | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.effective[x]` | **TNMDatum** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_Prostata_Gleason_Pattern | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.effective[x]` | **TNMDatum** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_Prostata_Operation | `Procedure.code` | **OPSCode** |
|  | `Procedure.complication` | **OPKomplikation** |
|  | `Procedure.complication:compl_icd10` | **OPKomplikation** |
|  | `Procedure.complication:compl_obds` | **OPKomplikation** |
|  | `Procedure.outcome` | **LokalerResidualstatus** |
|  | `Procedure.performed[x]` | **OPDatum** |
|  | `Procedure.status` | **Status** |
| MII_PR_Onko_Prostata_PSA | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_Strahlentherapie_Bestrahlung_Nuklearmedizin | `Procedure.code` | **OPSCode** |
|  | `Procedure.performed[x]` | **OPDatum** |
|  | `Procedure.status` | **Status** |
|  | `Procedure.usedCode` | **Modalitaet** |
|  | `Procedure.usedCode:Strahlenart` | **Modalitaet** |
| MII_PR_Onko_Strahlentherapie_Bestrahlung_Strahlentherapie | `Procedure.code` | **OPSCode** |
|  | `Procedure.performed[x]` | **OPDatum** |
|  | `Procedure.status` | **Status** |
|  | `Procedure.usedCode` | **Modalitaet** |
|  | `Procedure.usedCode:Strahlenart` | **Modalitaet** |
| MII_PR_Onko_Studienteilnahme | `Observation.focus:primaertumor` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.focus:studie` | **StudienteilnahmeStudienreferenz** |
| MII_PR_Onko_Systemische_Therapie | `Procedure.usedCode` | **Modalitaet** |
| MII_PR_Onko_Therapieempfehlung_Kombinationstherapie | `RequestGroup.action` | **TumorkonferenzTherapieempfehlungProtokoll** |
|  | `RequestGroup.code` | **TumorkonferenzTherapieempfehlungTyp** |
| MII_PR_Onko_Therapieempfehlung_Medikation | `MedicationRequest.medication[x]` | **TumorkonferenzTherapieempfehlungMedikation** |
|  | `MedicationRequest.medication[x]:medicationCodeableConcept` | **TumorkonferenzTherapieempfehlungMedikation** |
|  | `MedicationRequest.medication[x]:medicationReference` | **TumorkonferenzTherapieempfehlungMedikation** |
| MII_PR_Onko_Tumorgroesse | `Observation.bodySite` | **LokalisationFernmetastase** |
|  | `Observation.code` | **AnzahlUntersuchteLymphknoten** |
|  | `Observation.effective[x]` | **TNMDatum** |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** |
|  | `Observation.method` | **TNMVersion** |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** |
| MII_PR_Onko_Weitere_Klassifikationen | `Observation.method` | **TNMVersion** |
|  | `Observation.value[x]:valueCodeableConcept` | **WeitereKlassifikationEinstufung** |

### Neue Elemente OHNE LM-Mapping (293)

Diese Elemente wurden in 2026 neu als MustSupport hinzugefügt, haben aber kein Pendant im Logischen Modell.

| Profil | Element |
|--------|---------|
| MII_PR_Onko_ASA_Klassifikation | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.subject` |
| MII_PR_Onko_Diagnose_Primaertumor | `Condition.clinicalStatus` |
|  | `Condition.encounter` |
|  | `Condition.evidence` |
|  | `Condition.extension` |
|  | `Condition.extension:Feststellungsdatum` |
|  | `Condition.extension:ReferenzPrimaerdiagnose` |
|  | `Condition.extension:morphology-behavior-icdo3` |
|  | `Condition.extension:occurredFollowing` |
|  | `Condition.id` |
|  | `Condition.meta` |
|  | `Condition.meta.profile` |
|  | `Condition.meta.source` |
|  | `Condition.note` |
|  | `Condition.onset[x]` |
|  | `Condition.onset[x]:onsetAge` |
|  | `Condition.onset[x]:onsetDateTime` |
|  | `Condition.onset[x]:onsetPeriod` |
|  | `Condition.recordedDate` |
|  | `Condition.subject` |
| MII_PR_Onko_Fruehere_Tumorerkrankung | `Condition.category` |
|  | `Condition.category:oncology` |
|  | `Condition.clinicalStatus` |
|  | `Condition.encounter` |
|  | `Condition.extension` |
|  | `Condition.extension:assertedDate` |
|  | `Condition.extension:morphology-behavior-icdo3` |
|  | `Condition.meta.profile` |
|  | `Condition.note` |
|  | `Condition.recordedDate` |
|  | `Condition.subject` |
| MII_PR_Onko_Genetische_Variante | `Observation.category` |
|  | `Observation.device` |
|  | `Observation.encounter` |
|  | `Observation.issued` |
|  | `Observation.meta.profile` |
|  | `Observation.specimen` |
|  | `Observation.status` |
|  | `Observation.subject` |
| MII_PR_Onko_KRK_Abstand_Aboral | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.subject` |
| MII_PR_Onko_KRK_Abstand_Anokutan | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.subject` |
| MII_PR_Onko_KRK_Abstand_Circumferelle_Resektionsebene | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.subject` |
| MII_PR_Onko_KRK_Anastomoseninsuffizienz | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.subject` |
| MII_PR_Onko_KRK_MRT_Mesorektale_Faszie | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.subject` |
| MII_PR_Onko_KRK_Operation | `Procedure.basedOn` |
|  | `Procedure.bodySite` |
|  | `Procedure.category` |
|  | `Procedure.encounter` |
|  | `Procedure.extension` |
|  | `Procedure.extension:Dokumentationsdatum` |
|  | `Procedure.extension:Intention` |
|  | `Procedure.extension:Urgency` |
|  | `Procedure.extension:durchfuehrungsabsicht` |
|  | `Procedure.id` |
|  | `Procedure.meta` |
|  | `Procedure.meta.profile` |
|  | `Procedure.meta.source` |
|  | `Procedure.note` |
|  | `Procedure.partOf` |
|  | `Procedure.reasonReference` |
|  | `Procedure.subject` |
| MII_PR_Onko_KRK_Specimen | `Specimen.condition` |
|  | `Specimen.meta.profile` |
|  | `Specimen.subject` |
| MII_PR_Onko_KRK_Stoma_Markierung | `Procedure.bodySite` |
|  | `Procedure.category` |
|  | `Procedure.encounter` |
|  | `Procedure.extension` |
|  | `Procedure.extension:Dokumentationsdatum` |
|  | `Procedure.extension:durchfuehrungsabsicht` |
|  | `Procedure.id` |
|  | `Procedure.meta` |
|  | `Procedure.meta.profile` |
|  | `Procedure.meta.source` |
|  | `Procedure.note` |
|  | `Procedure.reasonReference` |
|  | `Procedure.subject` |
| MII_PR_Onko_Mamma_Her2neu_Status | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.subject` |
| MII_PR_Onko_Mamma_Menopausenstatus | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.subject` |
| MII_PR_Onko_Mamma_Operation | `Procedure.basedOn` |
|  | `Procedure.bodySite` |
|  | `Procedure.category` |
|  | `Procedure.encounter` |
|  | `Procedure.extension` |
|  | `Procedure.extension:Dokumentationsdatum` |
|  | `Procedure.extension:Intention` |
|  | `Procedure.extension:Urgency` |
|  | `Procedure.extension:durchfuehrungsabsicht` |
|  | `Procedure.id` |
|  | `Procedure.meta` |
|  | `Procedure.meta.profile` |
|  | `Procedure.meta.source` |
|  | `Procedure.note` |
|  | `Procedure.partOf` |
|  | `Procedure.reasonReference` |
|  | `Procedure.subject` |
| MII_PR_Onko_Mamma_Praeoperative_Markierung | `Procedure.encounter` |
|  | `Procedure.meta.profile` |
|  | `Procedure.partOf` |
|  | `Procedure.subject` |
| MII_PR_Onko_Mamma_Rezeptorstatus_Estrogen | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.subject` |
| MII_PR_Onko_Mamma_Rezeptorstatus_Progesteron | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.subject` |
| MII_PR_Onko_Mamma_Sozialdienst | `Procedure.basedOn` |
|  | `Procedure.bodySite` |
|  | `Procedure.category` |
|  | `Procedure.encounter` |
|  | `Procedure.extension` |
|  | `Procedure.extension:Dokumentationsdatum` |
|  | `Procedure.extension:Intention` |
|  | `Procedure.extension:Urgency` |
|  | `Procedure.extension:durchfuehrungsabsicht` |
|  | `Procedure.id` |
|  | `Procedure.meta` |
|  | `Procedure.meta.profile` |
|  | `Procedure.meta.source` |
|  | `Procedure.note` |
|  | `Procedure.partOf` |
|  | `Procedure.reasonReference` |
|  | `Procedure.subject` |
| MII_PR_Onko_Melanom_Breslow_Tiefe | `Observation.dataAbsentReason` |
|  | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.subject` |
| MII_PR_Onko_Melanom_Exzision | `Procedure.basedOn` |
|  | `Procedure.bodySite` |
|  | `Procedure.category` |
|  | `Procedure.encounter` |
|  | `Procedure.extension` |
|  | `Procedure.extension:Dokumentationsdatum` |
|  | `Procedure.extension:Intention` |
|  | `Procedure.extension:Urgency` |
|  | `Procedure.extension:durchfuehrungsabsicht` |
|  | `Procedure.id` |
|  | `Procedure.meta` |
|  | `Procedure.meta.profile` |
|  | `Procedure.meta.source` |
|  | `Procedure.note` |
|  | `Procedure.partOf` |
|  | `Procedure.reasonReference` |
|  | `Procedure.subject` |
| MII_PR_Onko_Melanom_LDH | `Observation.category` |
|  | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.subject` |
| MII_PR_Onko_Melanom_Sicherheitsabstand | `Observation.dataAbsentReason` |
|  | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.subject` |
| MII_PR_Onko_Melanom_Ulzeration | `Observation.dataAbsentReason` |
|  | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.subject` |
| MII_PR_Onko_Operation | `Procedure.extension:Urgency` |
| MII_PR_Onko_Prostata_Anzahl_Positive_Stanzen | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.subject` |
| MII_PR_Onko_Prostata_Anzahl_Stanzen | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.subject` |
| MII_PR_Onko_Prostata_CA_Befall_Stanze | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.specimen` |
|  | `Observation.subject` |
| MII_PR_Onko_Prostata_Clavien_Dindo | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.specimen` |
|  | `Observation.subject` |
| MII_PR_Onko_Prostata_Gleason_Grade_Group | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.subject` |
| MII_PR_Onko_Prostata_Gleason_Pattern | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.specimen` |
|  | `Observation.subject` |
| MII_PR_Onko_Prostata_Operation | `Procedure.basedOn` |
|  | `Procedure.bodySite` |
|  | `Procedure.category` |
|  | `Procedure.encounter` |
|  | `Procedure.extension` |
|  | `Procedure.extension:Dokumentationsdatum` |
|  | `Procedure.extension:Intention` |
|  | `Procedure.extension:Urgency` |
|  | `Procedure.extension:durchfuehrungsabsicht` |
|  | `Procedure.id` |
|  | `Procedure.meta` |
|  | `Procedure.meta.profile` |
|  | `Procedure.meta.source` |
|  | `Procedure.note` |
|  | `Procedure.partOf` |
|  | `Procedure.reasonReference` |
|  | `Procedure.subject` |
| MII_PR_Onko_Prostata_PSA | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.subject` |
| MII_PR_Onko_Strahlentherapie_Bestrahlung_Nuklearmedizin | `Procedure.basedOn` |
|  | `Procedure.bodySite` |
|  | `Procedure.category` |
|  | `Procedure.encounter` |
|  | `Procedure.extension` |
|  | `Procedure.extension:Applikationsart` |
|  | `Procedure.extension:Boost` |
|  | `Procedure.extension:Dokumentationsdatum` |
|  | `Procedure.extension:Einzeldosis` |
|  | `Procedure.extension:Gesamtdosis` |
|  | `Procedure.extension:durchfuehrungsabsicht` |
|  | `Procedure.id` |
|  | `Procedure.meta` |
|  | `Procedure.meta.profile` |
|  | `Procedure.meta.source` |
|  | `Procedure.note` |
|  | `Procedure.partOf` |
|  | `Procedure.reasonReference` |
|  | `Procedure.subject` |
| MII_PR_Onko_Strahlentherapie_Bestrahlung_Strahlentherapie | `Procedure.basedOn` |
|  | `Procedure.bodySite` |
|  | `Procedure.category` |
|  | `Procedure.encounter` |
|  | `Procedure.extension` |
|  | `Procedure.extension:Applikationsart` |
|  | `Procedure.extension:Boost` |
|  | `Procedure.extension:Dokumentationsdatum` |
|  | `Procedure.extension:Einzeldosis` |
|  | `Procedure.extension:Gesamtdosis` |
|  | `Procedure.extension:durchfuehrungsabsicht` |
|  | `Procedure.id` |
|  | `Procedure.meta` |
|  | `Procedure.meta.profile` |
|  | `Procedure.meta.source` |
|  | `Procedure.note` |
|  | `Procedure.partOf` |
|  | `Procedure.reasonReference` |
|  | `Procedure.subject` |
| MII_PR_Onko_Therapieempfehlung_Kombinationstherapie | `RequestGroup.authoredOn` |
|  | `RequestGroup.encounter` |
|  | `RequestGroup.identifier` |
|  | `RequestGroup.intent` |
|  | `RequestGroup.meta.profile` |
|  | `RequestGroup.reasonReference` |
|  | `RequestGroup.status` |
|  | `RequestGroup.subject` |
| MII_PR_Onko_Therapieempfehlung_Medikation | `MedicationRequest.authoredOn` |
|  | `MedicationRequest.basedOn` |
|  | `MedicationRequest.dosageInstruction` |
|  | `MedicationRequest.encounter` |
|  | `MedicationRequest.id` |
|  | `MedicationRequest.identifier` |
|  | `MedicationRequest.intent` |
|  | `MedicationRequest.meta` |
|  | `MedicationRequest.meta.profile` |
|  | `MedicationRequest.meta.source` |
|  | `MedicationRequest.note` |
|  | `MedicationRequest.priorPrescription` |
|  | `MedicationRequest.reasonCode` |
|  | `MedicationRequest.reasonReference` |
|  | `MedicationRequest.reasonReference:Primaertumor` |
|  | `MedicationRequest.requester` |
|  | `MedicationRequest.status` |
|  | `MedicationRequest.subject` |
|  | `MedicationRequest.substitution` |
|  | `MedicationRequest.supportingInformation` |
| MII_PR_Onko_Therapieempfehlung_Operation | `ServiceRequest.authoredOn` |
|  | `ServiceRequest.category` |
|  | `ServiceRequest.encounter` |
|  | `ServiceRequest.identifier` |
|  | `ServiceRequest.intent` |
|  | `ServiceRequest.meta.profile` |
|  | `ServiceRequest.reasonReference` |
|  | `ServiceRequest.status` |
|  | `ServiceRequest.subject` |
|  | `ServiceRequest.supportingInfo` |
| MII_PR_Onko_Tumorgroesse | `Observation.encounter` |
|  | `Observation.meta.profile` |
|  | `Observation.subject` |

### Entfernte Elemente (1)

Diese Elemente waren in 2025 MustSupport, sind es in 2026 nicht mehr.

| Profil | Element |
|--------|---------|
| MII_PR_Onko_Strahlentherapie | `Procedure.extension:Bestrahlung` |

