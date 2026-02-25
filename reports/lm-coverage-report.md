# Logical Model ↔ Profil Gegenüberstellung

Dieses Dokument zeigt für jedes Modul mit Logischem Modell (LM),
welche MustSupport-Elemente ein LM-Mapping haben und welche nicht.
Ziel: Transparenz für Modulsprecher über Lücken und Verbesserungspotenzial.

> Generiert am 2026-02-24 aus FHIR-Package-Cache + FDPG Obligation Layer

## Übersicht

| Modul | Paketversion | LM vorhanden | FHIR-Mappings | MS-Elemente | Abdeckung |
|-------|-------------|-------------|---------------|-------------|-----------|
| **Basisdaten** | 2026.0.0 | Ja | Ja | 80 | **20%** |
| **Laborbefund** | 2026.0.1 | Ja | Ja | 48 | **58%** |
| **Medikation** | 2026.0.0 | Ja | Ja | 65 | **86%** |
| **Biobank** | 2026.0.0 | Ja | Ja | 83 | **32%** |
| **Molekulargenetik** | 2026.0.4 | Ja | Ja | 210 | **35%** |
| **Bildgebung** | 2026.0.0 | Ja | Ja | 110 | **79%** |
| **Seltene Erkrankungen** | 2026.0.0 | Ja | Ja | 200 | **20%** |
| **Onkologie** | 2026.0.1 | Ja | Ja | 735 | **47%** |
| **MTB** | 2026.0.0 | Ja | Ja | 1.436 | **93%** |
| **PRO** | 2026.0.1 | Ja | Ja | 299 | **100%** |

---

## Basisdaten (20% Abdeckung)

**Logische Modelle:** MII_LM_Diagnose, MII_LM_Prozedur, MII_LM_Person ⚠ (keine FHIR-Mappings), MII_LM_Fall ⚠ (keine FHIR-Mappings)

### Elemente mit LM-Match (16)

| Profil | FHIR-Element | LM-Konzept | Beschreibung (LM) | Kurzbeschreibung (Profil) |
|--------|-------------|------------|-------------------|--------------------------|
| MII_PR_Diagnose_Condition | `Condition.clinicalStatus` | **KlinischerStatus** | aktiv, Rezidiv, Rückfall, inaktiv, Remission, geheilt | Klinischer Status |
|  | `Condition.code` | **ICD10GMDiagnoseKodiert** | Im Bereich der administrativen und statistischen Auswertu... | Code |
|  | `Condition.bodySite` | **Koerperstelle** | Über die Körperstelle kann angegeben werden, in welchem B... | Körperstelle |
|  | `Condition.onset[x]` | **KlinischRelevanterZeitraum** | Hier kann der Klinisch Relevante Zeitraum beziehungsweise... | Beginn |
|  | `Condition.onset[x]:onsetPeriod` | **KlinischRelevanterZeitraum** | Hier kann der Klinisch Relevante Zeitraum beziehungsweise... | Beginn Zeitraum |
|  | `Condition.onset[x]:onsetDateTime` | **KlinischRelevanterZeitraum** | Hier kann der Klinisch Relevante Zeitraum beziehungsweise... | Beginn Datum |
|  | `Condition.onset[x]:onsetAge` | **KlinischRelevanterZeitraum** | Hier kann der Klinisch Relevante Zeitraum beziehungsweise... | Erkrankungsbeginn als Alter |
|  | `Condition.recordedDate` | **Dokumentationsdatum** | Das Datum ist der Zeitpunkt, an dem eine Krankheit z. B. ... | Aufzeichnungsdatum |
|  | `Condition.note` | **Diagnoseerlaeuterung** | Damit soll dem Arzt die Möglichkeit gegeben werden, umfan... | Hinweis |
| MII_PR_Person_Todesursache | `Condition.clinicalStatus` | **KlinischerStatus** | aktiv, Rezidiv, Rückfall, inaktiv, Remission, geheilt | Klinischer Status |
|  | `Condition.code` | **ICD10GMDiagnoseKodiert** | Im Bereich der administrativen und statistischen Auswertu... | Code |
|  | `Condition.recordedDate` | **Dokumentationsdatum** | Das Datum ist der Zeitpunkt, an dem eine Krankheit z. B. ... | Aufzeichnungsdatum |
|  | `Condition.note` | **Diagnoseerlaeuterung** | Damit soll dem Arzt die Möglichkeit gegeben werden, umfan... | Hinweis |
| MII_PR_Prozedur_Procedure | `Procedure.code` | **OPSProzedurKodiert** | Kodierung der durchgeführten Prozedur mittels OPS. | Code |
|  | `Procedure.performed[x]` | **Durchfuehrungsdatum** | Das Datum ist der Zeitpunkt, an dem eine Prozedur durchge... | Durchführungsdatum |
|  | `Procedure.bodySite` | **Koerperstelle** | Körperstelle der Prozedur mittels SNOMED CT inkl. Lateral... | Körperstelle |

### Elemente OHNE LM-Match (64)

Diese Elemente sind MustSupport in den Profilen, haben aber kein Mapping im Logischen Modell.

| Profil | FHIR-Element | Kurzbeschreibung (Profil) |
|--------|-------------|--------------------------|
| MII_PR_Diagnose_Condition | `Condition.extension:ReferenzPrimaerdiagnose` | Conditions associated with this condition |
|  | `Condition.extension:Feststellungsdatum` | Feststellungsdatum |
|  | `Condition.verificationStatus` | Verifizierungsstatus |
|  | `Condition.subject` | Who has the condition? |
|  | `Condition.encounter` | Kontakt |
| MII_PR_Fall_KontaktGesundheitseinrichtung | `Encounter.extension:Aufnahmegrund` | Aufnahmegrund |
|  | `Encounter.identifier` | Identifikator |
|  | `Encounter.identifier:Aufnahmenummer` | Aufnahmenummer |
|  | `Encounter.status` | Status |
|  | `Encounter.class` | Kontaktklasse |
|  | `Encounter.type` | Typ des Kontaktes |
|  | `Encounter.type:Kontaktebene` | Kontaktebene |
|  | `Encounter.type:KontaktArt` | Kontaktart |
|  | `Encounter.serviceType` | Fachabteilung |
|  | `Encounter.subject` | Patientenidentifikator |
|  | `Encounter.period` | Zeitraum des Kontaktes |
|  | `Encounter.diagnosis` | Diagnosen |
|  | `Encounter.account` | Abrechnungskontext |
|  | `Encounter.hospitalization` | Klinikaufenthalt |
|  | `Encounter.partOf` | Teil von Kontakt |
| MII_PR_Person_PatientPseudonymisiert | `Patient.identifier` | Identifikator |
|  | `Patient.identifier:PseudonymisierterIdentifier` | Pseudonymisierter Identifikator |
|  | `Patient.identifier:AnonymisierterIdentifier` | Anonymisierter Identifikator |
|  | `Patient.identifier:MaskierterVersichertenIdentifer` | Maskierter Identifier der Krankenversicherten-ID |
|  | `Patient.active` | Aktiv |
|  | `Patient.gender` | Administratives Geschlecht |
|  | `Patient.birthDate` | Geburtsdatum |
|  | `Patient.address` | Adresse |
|  | `Patient.address:Strassenanschrift` | Straßenanschrift |
| MII_PR_Person_Patient | `Patient.identifier` | Identifikator |
|  | `Patient.identifier:versichertenId` | Krankenversichertennummer |
|  | `Patient.identifier:pid` | Organisationsinterner Patienten-Identifikator |
|  | `Patient.name` | Name |
|  | `Patient.name:name` | Personenname |
|  | `Patient.name:geburtsname` | Geburtsname |
|  | `Patient.gender` | Administratives Geschlecht |
|  | `Patient.birthDate` | Geburtsdatum |
|  | `Patient.deceased[x]` | Verstorben |
|  | `Patient.address` | Adresse |
|  | `Patient.address:Strassenanschrift` | Straßenanschrift |
|  | `Patient.address:Postfach` | Postfach |
|  | `Patient.link` | Verweis |
| MII_PR_Person_Todesursache | `Condition.verificationStatus` | Verifizierungsstatus |
|  | `Condition.category` | Kategorie |
|  | `Condition.category:todesDiagnose` | problem-list-item | encounter-diagnosis |
|  | `Condition.subject` | Who has the condition? |
|  | `Condition.encounter` | Kontakt |
| MII_PR_Person_Vitalstatus | `Observation.status` | Status |
|  | `Observation.category` | Kategorie |
|  | `Observation.category:survey` | Classification of type of observation |
|  | `Observation.code` | Code |
|  | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Kontakt |
|  | `Observation.effective[x]` | Zeitpunkt |
|  | `Observation.value[x]` | Wert |
|  | `Observation.note` | Hinweis |
| MII_PR_Prozedur_Procedure | `Procedure.extension` | Additional content defined by implementations |
|  | `Procedure.extension:Dokumentationsdatum` | Dokumentationsdatum |
|  | `Procedure.extension:durchfuehrungsabsicht` | Durchführungsabsicht |
|  | `Procedure.status` | Status |
|  | `Procedure.category` | Kategorie |
|  | `Procedure.subject` | Who the procedure was performed on |
|  | `Procedure.encounter` | Kontakt |
|  | `Procedure.note` | Hinweis |

---

## Laborbefund (58% Abdeckung)

**Logische Modelle:** MII_LM_Labor

### Elemente mit LM-Match (28)

| Profil | FHIR-Element | LM-Konzept | Beschreibung (LM) | Kurzbeschreibung (Profil) |
|--------|-------------|------------|-------------------|--------------------------|
| MII_PR_Labor_Laboranforderung | `ServiceRequest.identifier` | **Identifikation** | Identifikator der Laboranforderung | Identifikator |
|  | `ServiceRequest.identifier:anforderung` | **Identifikation** | Identifikator der Laboranforderung | Anforderungs-Identifikator |
|  | `ServiceRequest.status` | **Status** | Status der Laboranforderung | Status |
|  | `ServiceRequest.code` | **Laborparameter** | in der Laboruntersuchung analysierter / gemessener Laborp... | Code |
|  | `ServiceRequest.authoredOn` | **Anforderungsdatum** | Beschreibt das Datum, zu dem die Laboranforderung erstell... | Anforderungsdatum |
|  | `ServiceRequest.specimen` | **Probenmaterial** | Probe, auf deren Basis die Laboruntersuchungen angefertig... | Probenmaterial |
| MII_PR_Labor_Laborbefund | `DiagnosticReport.identifier` | **Identifikation** | Identifikator des Laborbefunds | Identifikator |
|  | `DiagnosticReport.identifier:befund` | **Identifikation** | Identifikator des Laborbefunds | Filler-Identifikator |
|  | `DiagnosticReport.status` | **Status** | vorläufig (noch nicht final validiert, noch Untersuchunge... | Status |
|  | `DiagnosticReport.effective[x]` | **KlinischerBezugszeitpunkt** | Zeitpunkt, zu dem die gemessene Eigenschaft im Probenmate... | Klinisches Bezugsdatum |
|  | `DiagnosticReport.issued` | **Dokumentationsdatum** | Zeitpunkt, an dem der Laborbefund dokumentiert wurde. | Dokumentationsdatum |
| MII_PR_Labor_Laboruntersuchung | `Observation.identifier` | **Identifikation** | Identifikator der Untersuchung | Identifikator |
|  | `Observation.identifier:analyseBefundCode` | **Identifikation** | Identifikator der Untersuchung | Analyse-Befund-Code |
|  | `Observation.status` | **Status** | Status der Laboruntersuchung (durchgeführt, offen, storni... | Status |
|  | `Observation.category` | **Bereich** | Laboruntersuchungen werden in diagnostische Fachbereiche ... | Kategorie |
|  | `Observation.code` | **Code** | Code des Laborparameters (LOINC) | Code |
|  | `Observation.effective[x]` | **KlinischerBezugszeitpunkt** | Zeitpunkt, zu dem die gemessene Eigenschaft im Probenmate... | Untersuchungszeitpunkt |
|  | `Observation.issued` | **Dokumentationsdatum** | Zeitpunkt, an dem das Ergebnis der Laboruntersuchung doku... | Dokumentationsdatum |
|  | `Observation.value[x]` | **Laborparameter** | in der Laboruntersuchung analysierter / gemessener Laborp... | Messwert |
|  | `Observation.value[x]:valueQuantity` | **Laborparameter** | in der Laboruntersuchung analysierter / gemessener Laborp... | Actual result |
|  | `Observation.value[x]:valueCodeableConcept` | **Laborparameter** | in der Laboruntersuchung analysierter / gemessener Laborp... | Actual result |
|  | `Observation.value[x]:valueRange` | **Laborparameter** | in der Laboruntersuchung analysierter / gemessener Laborp... | Actual result |
|  | `Observation.value[x]:valueRatio` | **Laborparameter** | in der Laboruntersuchung analysierter / gemessener Laborp... | Actual result |
|  | `Observation.interpretation` | **Interpretation** | Codierte Bewertung des Ergebnisses. Wird sowohl für Refer... | Interpretation |
|  | `Observation.note` | **Kommentar** | //type text | Hinweis |
|  | `Observation.method` | **Untersuchungsmethode** | konkrete Untersuchungsmethode, wenn ein verwendeter LOINC... | Untersuchungsmethode |
|  | `Observation.specimen` | **Probenmaterial** | Probe, auf deren Basis die Laboruntersuchungen angefertig... | Probenmaterial |
|  | `Observation.referenceRange` | **Referenzbereich** | Für einen Analyse sind mehrere Referenzbereiche möglich, ... | Referenzbereich |

### Elemente OHNE LM-Match (20)

Diese Elemente sind MustSupport in den Profilen, haben aber kein Mapping im Logischen Modell.

| Profil | FHIR-Element | Kurzbeschreibung (Profil) |
|--------|-------------|--------------------------|
| MII_PR_Labor_Laboranforderung | `ServiceRequest.intent` | Intention der Anforderung |
|  | `ServiceRequest.category` | Kategorie |
|  | `ServiceRequest.subject` | Subjekt |
|  | `ServiceRequest.encounter` | Fall oder Kontakt |
| MII_PR_Labor_Laborbefund | `DiagnosticReport.basedOn` | Basiert auf |
|  | `DiagnosticReport.category` | Kategorie |
|  | `DiagnosticReport.category:lab-category` | Labor-Kategorie |
|  | `DiagnosticReport.code` | Code |
|  | `DiagnosticReport.subject` | Subjekt |
|  | `DiagnosticReport.encounter` | Fall oder Kontakt |
|  | `DiagnosticReport.performer` | Ausführende*r |
|  | `DiagnosticReport.specimen` | Probenmaterial |
|  | `DiagnosticReport.result` | Ergebnis |
|  | `DiagnosticReport.conclusion` | Schlussfolgerung |
| MII_PR_Labor_Laboruntersuchung | `Observation.modifierExtension` | Extensions that cannot be ignored |
|  | `Observation.modifierExtension:interpretationsbeeinflussendeEigenschaft` | Interpretationsbeeinflussende interpretationsbeeinflussen... |
|  | `Observation.subject` | Subjekt |
|  | `Observation.encounter` | Fall oder Kontakt |
|  | `Observation.dataAbsentReason` | Grund für fehlende Daten |
|  | `Observation.device` | Gerät |

---

## Medikation (86% Abdeckung)

**Logische Modelle:** MII_LM_Medikation

### Elemente mit LM-Match (56)

| Profil | FHIR-Element | LM-Konzept | Beschreibung (LM) | Kurzbeschreibung (Profil) |
|--------|-------------|------------|-------------------|--------------------------|
| MII_PR_Medikation_MedicationAdministration | `MedicationAdministration.identifier` | **Identifikation** | Identifikator der Medikationsverabreichung | Identifikator |
|  | `MedicationAdministration.status` | **Status** | Zeigt den Status der Medikationsverabreichung an. | Status |
|  | `MedicationAdministration.medication[x]` | **Medikation[x]** | Definition eines Medikamentes zum Zwecke der Verschreibun... | Medikation |
|  | `MedicationAdministration.medication[x]:medicationReference` | **Medikation[x]** | Definition eines Medikamentes zum Zwecke der Verschreibun... | What was administered |
|  | `MedicationAdministration.medication[x]:medicationCodeableConcept` | **Medikation[x]** | Definition eines Medikamentes zum Zwecke der Verschreibun... | What was administered |
|  | `MedicationAdministration.subject` | **BezugZuPatient** | Die Person, die das Medikament erhält. | Who received medication |
|  | `MedicationAdministration.context` | **BezugZuFall** | Der Besuch, die Aufnahme oder ein anderer Kontakt zwische... | Kontext |
|  | `MedicationAdministration.effective[x]` | **Verabreichungszeitpunkt[x]** | Zeitpunkt oder Zeitintervall in dem die Verabreichung sta... | Zeitpunkt oder Zeitraum |
|  | `MedicationAdministration.effective[x]:effectiveDateTime` | **Verabreichungszeitpunkt[x]** | Zeitpunkt oder Zeitintervall in dem die Verabreichung sta... | Zeitpunkt |
|  | `MedicationAdministration.effective[x]:effectivePeriod` | **Verabreichungszeitpunkt[x]** | Zeitpunkt oder Zeitintervall in dem die Verabreichung sta... | Zeitraum |
|  | `MedicationAdministration.performer` | **Durchfuehrender** | Gibt an, wer oder was die Verabreichung der Medikamente d... | Ausführende*r |
|  | `MedicationAdministration.reasonCode` | **Behandlungsgrund[x]** | Grund für die Durchführung der Verabreichung | Grund Code |
|  | `MedicationAdministration.request` | **BezugZuVerordnung** | Referenz auf die Medikationsverordnung, welche die Mediak... | Verordnung |
|  | `MedicationAdministration.note` | **Hinweis** | Informationen über die Verabreichung | Hinweis |
|  | `MedicationAdministration.dosage` | **Dosierung** | Details zur Dosierung der Medikation | Dosierung |
| MII_PR_Medikation_MedicationRequest | `MedicationRequest.identifier` | **Identifikation** | Business Identifier der Medikationsverordnung | Identifikator |
|  | `MedicationRequest.status` | **Status** | Status der Medikationsverordnung | Status |
|  | `MedicationRequest.intent` | **Verordnungsdetails** | Ob es sich bei der Anfrage um einen Vorschlag, einen Plan... | Intention |
|  | `MedicationRequest.medication[x]` | **Medikation[x]** | Medikament, welches angeordnet wird. Es kann sich um ein ... | Medikation |
|  | `MedicationRequest.medication[x]:medicationReference` | **Medikation[x]** | Medikament, welches angeordnet wird. Es kann sich um ein ... | Medication to be taken |
|  | `MedicationRequest.medication[x]:medicationCodeableConcept` | **Medikation[x]** | Medikament, welches angeordnet wird. Es kann sich um ein ... | Medication to be taken |
|  | `MedicationRequest.subject` | **BezugZumPatient** | Ein Link zu einer Ressource, die die Person repräsentiert... | Who or group medication request is for |
|  | `MedicationRequest.encounter` | **BezugZumFall** | Die Fall, bei der diese Verordnung erstellt wurde oder mi... | Fall / Kontakt |
|  | `MedicationRequest.authoredOn` | **DatumDerVerordnung** | Datum des Dokumentationseintrages | Datum der Verordnung |
|  | `MedicationRequest.requester` | **AutorInformantDerVerordnung** | Zuständiger Health Professional, der den Vorgang angelegt... | Anforderer |
|  | `MedicationRequest.reasonCode` | **Behandlungsgrund[x]** | Behandlungsgrund kann ein Problem, Symptom oder eine Diag... | Grund Code |
|  | `MedicationRequest.note` | **Hinweis** | Hinweistext zu diesem Medikament | Hinweis |
|  | `MedicationRequest.dosageInstruction` | **Dosierungsinstruktionen** | Anweisungen, wie das Medikament eingenommen werden soll. | Dosierungsanweisung |
|  | `MedicationRequest.substitution` | **Ersatzmedikation[x]** | Zeigt an, ob die Substitution Teil der Abgabe sein kann o... | Substitution |
|  | `MedicationRequest.priorPrescription` | **VorherigeMedikationsverordnungen** | Ein Link zu einer Ressource, die eine frühere Verschreibu... | Vorherige Verschreibung |
| MII_PR_Medikation_MedicationStatement | `MedicationStatement.identifier` | **Identifikation** | Identifikator des Medikationseintrags | Identifikator |
|  | `MedicationStatement.basedOn` | **BezugZuVerordnung** | Bezug zu Verordnung. Hier können je nach Anforderung unte... | Basiert auf |
|  | `MedicationStatement.status` | **Status** | Prozess-Status des beschriebenen Medikationsstatus | Status |
|  | `MedicationStatement.medication[x]` | **Medikation[x]** | Definition eines Medikamentes zum Zwecke der Verschreibun... | Medikation |
|  | `MedicationStatement.medication[x]:medicationReference` | **Medikation[x]** | Definition eines Medikamentes zum Zwecke der Verschreibun... | Medikation Referenz |
|  | `MedicationStatement.medication[x]:medicationCodeableConcept` | **Medikation[x]** | Definition eines Medikamentes zum Zwecke der Verschreibun... | Medikation Code |
|  | `MedicationStatement.subject` | **BezugZumPatient** | Die Person, die das Medikament einnimmt/eingesetzt hat. | Who is/was taking the medication |
|  | `MedicationStatement.context` | **BezugZumFall** | Der Besuch, die Aufnahme oder ein anderer Kontakt zwische... | Kontext |
|  | `MedicationStatement.effective[x]` | **Einnahmedauer** | Einnahmedauer für eine angeordnete, geplante oder durchge... | Zeitpunkt oder Zeitraum |
|  | `MedicationStatement.effective[x]:effectiveDateTime` | **Einnahmedauer** | Einnahmedauer für eine angeordnete, geplante oder durchge... | Zeitpunkt |
|  | `MedicationStatement.effective[x]:effectivePeriod` | **Einnahmedauer** | Einnahmedauer für eine angeordnete, geplante oder durchge... | Zeitraum |
|  | `MedicationStatement.dateAsserted` | **DatumDesEintrags** | Datum des Dokumentationseintrages | Datum Bestätigung |
|  | `MedicationStatement.informationSource` | **AutorInformantDesEintrags** | Zuständiger Health Professional, der den Vorgang angelegt... | Informationsquelle |
|  | `MedicationStatement.reasonCode` | **Behandlungsgrund[x]** | Behandlungsgrund kann ein Problem, Symptom oder eine Diag... | Grund Code |
|  | `MedicationStatement.note` | **Hinweis** | Hinweistext zu diesem Medikament | Hinweis |
|  | `MedicationStatement.dosage` | **Dosierung** | Gibt an, wie das Medikament vom Patienten eingenommen wir... | Dosierung |
| MII_PR_Medikation_Medication | `Medication.code` | **Code** | Ein Code (oder eine Reihe von Codes), die dieses Medikame... | Code |
|  | `Medication.form` | **Darreichungsform** | Darreichungsform nach EDQM | Darreichungsform |
|  | `Medication.ingredient` | **Bestandteil** | Aktiver oder nicht-aktiver Inhaltsstoff. Identifiziert ei... | Bestandteil |
| MII_PR_Medikation_Medikationsliste | `List.identifier` | **Identifikation** | Business Identifier der Medikationsliste | Business identifier |
|  | `List.status` | **Status** | Zeigt den Status der Medikationsliste an | Status |
|  | `List.mode` | **Modus** | Zeigt den Modus der Mediaktionsliste an - ob es sich um e... | Modus |
|  | `List.code` | **Typ** | Definiert den Typ der Liste - warum diese erstellt wurde. | Code |
|  | `List.subject` | **BezugZumPatient** | Die Person, für die die Medikationsliste erstellt oder ve... | If all resources have the same subject |
|  | `List.encounter` | **BezugZumFall** | Der Besuch, die Aufnahme oder ein anderer Kontakt zwische... | Fall oder Kontakt |
|  | `List.entry` | **Medikationseintrag** | Referenz auf Medikationseintrag | Eintrag |

### Elemente OHNE LM-Match (9)

Diese Elemente sind MustSupport in den Profilen, haben aber kein Mapping im Logischen Modell.

| Profil | FHIR-Element | Kurzbeschreibung (Profil) |
|--------|-------------|--------------------------|
| MII_PR_Medikation_MedicationAdministration | `MedicationAdministration.partOf` | Teil von |
|  | `MedicationAdministration.category` | Kategorie |
|  | `MedicationAdministration.reasonReference` | Grund Referenz |
| MII_PR_Medikation_MedicationRequest | `MedicationRequest.reasonReference` | Grund Referenz |
|  | `MedicationRequest.basedOn` | Basiert auf |
| MII_PR_Medikation_MedicationStatement | `MedicationStatement.partOf` | Teil von |
|  | `MedicationStatement.category` | Kategorie |
|  | `MedicationStatement.reasonReference` | Grund Referenz |
| MII_PR_Medikation_Medikationsliste | `List.date` | Datum |

---

## Biobank (32% Abdeckung)

**Logische Modelle:** MII_LM_Biobank

### Elemente mit LM-Match (27)

| Profil | FHIR-Element | LM-Konzept | Beschreibung (LM) | Kurzbeschreibung (Profil) |
|--------|-------------|------------|-------------------|--------------------------|
| MII_PR_Biobank_Specimen_Bioprobe_Core | `Specimen.identifier` | **Proben-ID** | Einrichtungsinterner Identifier der Probe | Proben-ID |
|  | `Specimen.status` | **Verfuegbarkeitsstatus** | Status der Probe / des Materials hinsichtlich der Verfügb... | Verfügbarkeitsstatus |
|  | `Specimen.type` | **Probenart** | Art der Probe; SCT verpflichtend; Beschränkung auf Specim... | Probenart |
|  | `Specimen.parent` | **Entstanden-aus** | Referenz auf Bioprobe | Ist gewonnen aus |
|  | `Specimen.collection` | **Probenentnahme** | Informationen zur Entnahme der Probe | Probenentnahme |
|  | `Specimen.processing` | **Verarbeitungsprozess** | Prozedur der Probenbearbeitung | Probenverarbeitung |
|  | `Specimen.processing:lagerprozess` | **Verarbeitungsprozess** | Prozedur der Probenbearbeitung | Processing and processing step details |
|  | `Specimen.container` | **Container** | Probenbehältnis | Probenbehältnis |
|  | `Specimen.note` | **Projektverwendung** | Freitextangabe zur Verwendung der Probe in Projekten | Projektnutzung |
| MII_PR_Biobank_Specimen_Bioprobe | `Specimen.identifier` | **Proben-ID** | Einrichtungsinterner Identifier der Probe | Proben-ID |
|  | `Specimen.status` | **Verfuegbarkeitsstatus** | Status der Probe / des Materials hinsichtlich der Verfügb... | Verfügbarkeitsstatus |
|  | `Specimen.type` | **Probenart** | Art der Probe; SCT verpflichtend; Beschränkung auf Specim... | Probenart |
|  | `Specimen.parent` | **Entstanden-aus** | Referenz auf Bioprobe | Ist gewonnen aus |
|  | `Specimen.collection` | **Probenentnahme** | Informationen zur Entnahme der Probe | Probenentnahme |
|  | `Specimen.processing` | **Verarbeitungsprozess** | Prozedur der Probenbearbeitung | Probenverarbeitung |
|  | `Specimen.processing:lagerprozess` | **Verarbeitungsprozess** | Prozedur der Probenbearbeitung | Processing and processing step details |
|  | `Specimen.container` | **Container** | Probenbehältnis | Probenbehältnis |
|  | `Specimen.note` | **Projektverwendung** | Freitextangabe zur Verwendung der Probe in Projekten | Projektnutzung |
| MII_PR_Biobank_Specimen_Zellinie_Organoid | `Specimen.identifier` | **Proben-ID** | Einrichtungsinterner Identifier der Probe | Proben-ID |
|  | `Specimen.status` | **Verfuegbarkeitsstatus** | Status der Probe / des Materials hinsichtlich der Verfügb... | Verfügbarkeitsstatus |
|  | `Specimen.type` | **Probenart** | Art der Probe; SCT verpflichtend; Beschränkung auf Specim... | Probenart |
|  | `Specimen.parent` | **Entstanden-aus** | Referenz auf Bioprobe | Ist gewonnen aus |
|  | `Specimen.collection` | **Probenentnahme** | Informationen zur Entnahme der Probe | Probenentnahme |
|  | `Specimen.processing` | **Verarbeitungsprozess** | Prozedur der Probenbearbeitung | Probenverarbeitung |
|  | `Specimen.processing:lagerprozess` | **Verarbeitungsprozess** | Prozedur der Probenbearbeitung | Processing and processing step details |
|  | `Specimen.container` | **Container** | Probenbehältnis | Probenbehältnis |
|  | `Specimen.note` | **Projektverwendung** | Freitextangabe zur Verwendung der Probe in Projekten | Projektnutzung |

### Elemente OHNE LM-Match (56)

Diese Elemente sind MustSupport in den Profilen, haben aber kein Mapping im Logischen Modell.

| Profil | FHIR-Element | Kurzbeschreibung (Profil) |
|--------|-------------|--------------------------|
| MII_PR_Biobank_Observation_DNA_Konzentration | `Observation.code` | Type of observation (code / type) |
|  | `Observation.focus` | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | Clinically relevant time/time-period for observation |
|  | `Observation.value[x]` | Actual result |
| MII_PR_Biobank_Observation_Karyotyp | `Observation.code` | Type of observation (code / type) |
|  | `Observation.focus` | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | Clinically relevant time/time-period for observation |
|  | `Observation.value[x]` | Actual result |
| MII_PR_Biobank_Observation_Morphologie | `Observation.code` | Type of observation (code / type) |
|  | `Observation.focus` | What the observation is about, when it is not about the s... |
|  | `Observation.value[x]` | Actual result |
| MII_PR_Biobank_Observation_Proliferation | `Observation.code` | Type of observation (code / type) |
|  | `Observation.focus` | What the observation is about, when it is not about the s... |
|  | `Observation.value[x]` | Actual result |
| MII_PR_Biobank_Observation_Qualitaetspruefung | `Observation.code` | Type of observation (code / type) |
|  | `Observation.focus` | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | Clinically relevant time/time-period for observation |
|  | `Observation.component:type` | Component results |
|  | `Observation.component:result` | Component results |
| MII_PR_Biobank_Observation_Wachstumstyp | `Observation.code` | Type of observation (code / type) |
|  | `Observation.focus` | What the observation is about, when it is not about the s... |
|  | `Observation.value[x]` | Actual result |
| MII_PR_Biobank_Organization_Sammlung_Biobank | `Organization.extension:beschreibung` | Beschreibung der Sammlung/Biobank |
|  | `Organization.extension:collectionSetting` | Sample Collection Setting Extension |
|  | `Organization.extension:collectionDesign` | Collection Design Extension |
|  | `Organization.identifier` | Identifies this organization across multiple systems |
|  | `Organization.identifier:bbmri-eric-id` | BBMRI-ERIC ID |
|  | `Organization.name` | Name |
|  | `Organization.alias` | Akronym |
|  | `Organization.partOf` | Teil von |
|  | `Organization.contact` | Contact for the organization for a certain purpose |
|  | `Organization.contact:forschungskontakt` | Contact for the organization for a certain purpose |
| MII_PR_Biobank_Specimen_Bioprobe_Core | `Specimen.extension:probenebene` | MII EX Biobank Ebene |
|  | `Specimen.subject` | Patient:in |
|  | `Specimen.receivedTime` | The time when specimen was received for processing |
|  | `Specimen.request` | Entnahme-ID |
| MII_PR_Biobank_Specimen_Bioprobe | `Specimen.extension:probenebene` | MII EX Biobank Ebene |
|  | `Specimen.extension:festgestellteDiagnose` | Festgestellte Diagnose |
|  | `Specimen.extension:gehoertZu` | Verwaltende Organisation |
|  | `Specimen.extension:anzahlAliquots` | MII EX Biobank Anzahl Aliquots |
|  | `Specimen.subject` | Patient:in |
|  | `Specimen.receivedTime` | The time when specimen was received for processing |
|  | `Specimen.request` | Entnahme-ID |
| MII_PR_Biobank_Substance_Additiv | `Substance.category` | What class/type of substance this is |
|  | `Substance.code` | What substance this is |
|  | `Substance.ingredient` | Composition information about the substance |
| MII_PR_Biobank_Specimen_Zellinie_Organoid | `Specimen.extension:probenebene` | MII EX Biobank Ebene |
|  | `Specimen.extension:festgestellteDiagnose` | Festgestellte Diagnose |
|  | `Specimen.extension:gehoertZu` | Verwaltende Organisation |
|  | `Specimen.extension:anzahlAliquots` | MII EX Biobank Anzahl Aliquots |
|  | `Specimen.extension:kulturprotokoll` | MII EX Biobank Kulturprotokoll |
|  | `Specimen.extension:modifikationen` | MII EX Biobank Zelllinien-Modifikation |
|  | `Specimen.extension:anzahlPassagen` | MII EX Biobank Anzahl Passagen |
|  | `Specimen.subject` | Patient:in |
|  | `Specimen.receivedTime` | The time when specimen was received for processing |
|  | `Specimen.request` | Entnahme-ID |

---

## Molekulargenetik (35% Abdeckung)

**Logische Modelle:** MII_LM_MolGen_LogicalModel

### Elemente mit LM-Match (74)

| Profil | FHIR-Element | LM-Konzept | Beschreibung (LM) | Kurzbeschreibung (Profil) |
|--------|-------------|------------|-------------------|--------------------------|
| MII_PR_MolGen_AnforderungGenetischerTest | `ServiceRequest.code` | **ZuTestendeGene** | Angabe der zu testenden Gene | Code |
|  | `ServiceRequest.authoredOn` | **DatumDerAnforderung** | Angabe des Datums der Anforderung | Anforderungsdatum |
|  | `ServiceRequest.reasonCode` | **Indikation** | Indikation; (mögliche) Erkrankung Terminologien: ICD-10, ... | Indikation |
|  | `ServiceRequest.reasonReference` | **Indikation** | Indikation; (mögliche) Erkrankung Terminologien: ICD-10, ... | Referenz zur Indikation |
|  | `ServiceRequest.supportingInfo` | **Gesundheitszustand** | Aktueller Gesundheitszustand; Angabe aktueller Beschwerde... | Unterstützende Informationen |
|  | `ServiceRequest.note` | **Bemerkungen** | Bemerkungen | Anmerkung |
| MII_PR_MolGen_DiagnostischeImplikation | `Observation.component` | **GetesteteGene** | Angabe der getesteten Gene | Komponenten |
|  | `Observation.component:conclusion-string` | **GetesteteGene** | Angabe der getesteten Gene | Schlussfolgerung - Text |
|  | `Observation.component:evidence-level` | **GetesteteGene** | Angabe der getesteten Gene | Evidenzlevel |
|  | `Observation.component:clinical-significance` | **GetesteteGene** | Angabe der getesteten Gene | Klinische Signifikanz |
|  | `Observation.component:predicted-phenotype` | **GetesteteGene** | Angabe der getesteten Gene | Vorhergesagter Phänotyp |
|  | `Observation.component:mode-of-inheritance` | **GetesteteGene** | Angabe der getesteten Gene | Vererbungsmodus |
| MII_PR_MolGen_EmpfohleneFolgemassnahme | `Task.code` | **Empfehlungen** | Empfehlungen: Andere/Allgemeine Empfehlungen (Freitext / ... | Code |
| MII_PR_MolGen_Genotyp | `Observation.value[x]` | **Zusammenfassung** | Zusammenfassung | Ergebniswert |
|  | `Observation.component` | **GetesteteGene** | Angabe der getesteten Gene | Komponenten |
|  | `Observation.component:conclusion-string` | **GetesteteGene** | Angabe der getesteten Gene | Schlussfolgerung - Text |
|  | `Observation.component:gene-studied` | **GetesteteGene** | Angabe der getesteten Gene | Untersuchtes Gen |
|  | `Observation.component:cytogenetic-location` | **GetesteteGene** | Angabe der getesteten Gene | Zytogenetische Lokalisation |
|  | `Observation.component:reference-sequence-assembly` | **GetesteteGene** | Angabe der getesteten Gene | Referenzgenom-Assembly |
| MII_PR_MolGen_Medikationsempfehlung | `Task.code` | **Empfehlungen** | Empfehlungen: Andere/Allgemeine Empfehlungen (Freitext / ... | Code |
| MII_PR_MolGen_Mikrosatelliteninstabilitaet | `Observation.value[x]` | **Zusammenfassung** | Zusammenfassung | Ergebniswert |
|  | `Observation.component` | **GetesteteGene** | Angabe der getesteten Gene | Komponenten |
|  | `Observation.component:gene-studied` | **GetesteteGene** | Angabe der getesteten Gene | Untersuchtes Gen |
|  | `Observation.component:biomarker-category` | **GetesteteGene** | Angabe der getesteten Gene | Biomarker-Kategorie |
| MII_PR_MolGen_MolekulareKonsequenz | `Observation.component` | **GetesteteGene** | Angabe der getesteten Gene | Komponenten |
|  | `Observation.component:conclusion-string` | **GetesteteGene** | Angabe der getesteten Gene | Schlussfolgerung - Text |
|  | `Observation.component:evidence-level` | **GetesteteGene** | Angabe der getesteten Gene | Evidenzlevel |
|  | `Observation.component:clinical-significance` | **GetesteteGene** | Angabe der getesteten Gene | Klinische Signifikanz |
|  | `Observation.component:functional-effect` | **GetesteteGene** | Angabe der getesteten Gene | Funktioneller Effekt |
| MII_PR_MolGen_MolekularerBiomarker | `Observation.component` | **GetesteteGene** | Angabe der getesteten Gene | Komponenten |
|  | `Observation.component:gene-studied` | **GetesteteGene** | Angabe der getesteten Gene | Untersuchtes Gen |
|  | `Observation.component:biomarker-category` | **GetesteteGene** | Angabe der getesteten Gene | Biomarker-Kategorie |
| MII_PR_MolGen_MolekulargenetischerBefundbericht | `DiagnosticReport.status` | **Berichtstatus** | Berichtstatus (z.B. vorab oder final) | Status |
|  | `DiagnosticReport.issued` | **DatumDesBerichts** | Datum des Berichtes /Zeitstempel (Bericht verfasst / frei... | Freigabedatum |
| MII_PR_MolGen_Mutationslast | `Observation.value[x]` | **Zusammenfassung** | Zusammenfassung | Ergebniswert |
|  | `Observation.component` | **GetesteteGene** | Angabe der getesteten Gene | Komponenten |
|  | `Observation.component:gene-studied` | **GetesteteGene** | Angabe der getesteten Gene | Untersuchtes Gen |
|  | `Observation.component:biomarker-category` | **GetesteteGene** | Angabe der getesteten Gene | Biomarker-Kategorie |
| MII_PR_MolGen_TherapeutischeImplikation | `Observation.component` | **GetesteteGene** | Angabe der getesteten Gene | Komponenten |
|  | `Observation.component:conclusion-string` | **GetesteteGene** | Angabe der getesteten Gene | Schlussfolgerung - Text |
|  | `Observation.component:evidence-level` | **GetesteteGene** | Angabe der getesteten Gene | Evidenzlevel |
|  | `Observation.component:therapeutic-implication` | **GetesteteGene** | Angabe der getesteten Gene | Art der therapeutischen Implikation |
|  | `Observation.component:phenotypic-treatment-context` | **GetesteteGene** | Angabe der getesteten Gene | Phänotypischer Behandlungskontext |
|  | `Observation.component:medication-assessed` | **GetesteteGene** | Angabe der getesteten Gene | Bewertete Medikation |
|  | `Observation.component:therapy-assessed` | **GetesteteGene** | Angabe der getesteten Gene | Bewertete Therapie |
| MII_PR_MolGen_Variante | `Observation.value[x]` | **Zusammenfassung** | Zusammenfassung | Ergebniswert |
|  | `Observation.method` | **Methode** | Methode und Referenz zur Methode - beinhaltet alle sequen... | Methode |
|  | `Observation.component:conclusion-string` | **GetesteteGene** | Angabe der getesteten Gene | Schlussfolgerung - Text |
|  | `Observation.component:gene-studied` | **GetesteteGene** | Angabe der getesteten Gene | Untersuchtes Gen |
|  | `Observation.component:cytogenetic-location` | **GetesteteGene** | Angabe der getesteten Gene | Zytogenetische Lokalisation |
|  | `Observation.component:reference-sequence-assembly` | **GetesteteGene** | Angabe der getesteten Gene | Referenzgenom-Assembly |
|  | `Observation.component:chromosome-identifier` | **GetesteteGene** | Angabe der getesteten Gene | Chromosom |
|  | `Observation.component:representative-coding-hgvs` | **GetesteteGene** | Angabe der getesteten Gene | DNA-Änderung c.HGVS |
|  | `Observation.component:genomic-hgvs` | **GetesteteGene** | Angabe der getesteten Gene | Genomische DNA-Änderung g.HGVS |
|  | `Observation.component:genomic-ref-seq` | **GetesteteGene** | Angabe der getesteten Gene | Genomische Referenzsequenz |
|  | `Observation.component:representative-transcript-ref-seq` | **GetesteteGene** | Angabe der getesteten Gene | Transkript-Referenzsequenz |
|  | `Observation.component:exact-start-end` | **GetesteteGene** | Angabe der getesteten Gene | Exakte Start-End-Position |
|  | `Observation.component:inner-start-end` | **GetesteteGene** | Angabe der getesteten Gene | Innere Start-End-Position |
|  | `Observation.component:outer-start-end` | **GetesteteGene** | Angabe der getesteten Gene | Äußere Start-End-Position |
|  | `Observation.component:ref-allele` | **GetesteteGene** | Angabe der getesteten Gene | Referenz-Allel |
|  | `Observation.component:alt-allele` | **GetesteteGene** | Angabe der getesteten Gene | Alternatives Allel |
|  | `Observation.component:coding-change-type` | **GetesteteGene** | Angabe der getesteten Gene | DNA-Änderungstyp |
|  | `Observation.component:genomic-source-class` | **GetesteteGene** | Angabe der getesteten Gene | Genomische Herkunftsklasse |
|  | `Observation.component:sample-allelic-frequency` | **GetesteteGene** | Angabe der getesteten Gene | Allelfrequenz in der Probe |
|  | `Observation.component:allelic-read-depth` | **GetesteteGene** | Angabe der getesteten Gene | Allelische Lesetiefe |
|  | `Observation.component:allelic-state` | **GetesteteGene** | Angabe der getesteten Gene | Allelstatus |
|  | `Observation.component:variant-inheritance` | **GetesteteGene** | Angabe der getesteten Gene | Varianten-Vererbung |
|  | `Observation.component:variation-code` | **GetesteteGene** | Angabe der getesteten Gene | Varianten-Code |
|  | `Observation.component:representative-protein-hgvs` | **GetesteteGene** | Angabe der getesteten Gene | Aminosäure-Änderung p.HGVS |
|  | `Observation.component:copy-number` | **GetesteteGene** | Angabe der getesteten Gene | Kopienzahl |
|  | `Observation.component:variant-confidence-status` | **GetesteteGene** | Angabe der getesteten Gene | Konfidenzstatus der Variante |
|  | `Observation.component:dna-region` | **GetesteteGene** | Angabe der getesteten Gene | DNA-Regionsname |
|  | `Observation.component:gene-fusion` | **GetesteteGene** | Angabe der getesteten Gene | Genfusion |
|  | `Observation.component:detection-limit` | **GetesteteGene** | Angabe der getesteten Gene | Nachweisgrenze |

### Elemente OHNE LM-Match (136)

Diese Elemente sind MustSupport in den Profilen, haben aber kein Mapping im Logischen Modell.

| Profil | FHIR-Element | Kurzbeschreibung (Profil) |
|--------|-------------|--------------------------|
| MII_PR_MolGen_AnforderungGenetischerTest | `ServiceRequest.basedOn` | Basiert auf |
|  | `ServiceRequest.subject` | Patient |
|  | `ServiceRequest.encounter` | Kontakt |
|  | `ServiceRequest.requester` | Anforderer |
| MII_PR_MolGen_DiagnostischeImplikation | `Observation.extension:workflow-relatedArtifact` | Verknüpfte Artefakte |
|  | `Observation.category` | Kategorie |
|  | `Observation.code` | Code |
|  | `Observation.subject` | Patient |
|  | `Observation.encounter` | Kontakt |
|  | `Observation.effective[x]` | Zeitpunkt der Beobachtung |
|  | `Observation.issued` | Freigabedatum |
|  | `Observation.derivedFrom` | Abgeleitet von |
| MII_PR_MolGen_EmpfohleneFolgemassnahme | `Task.status` | Status |
|  | `Task.intent` | Absicht |
|  | `Task.for` | Patient |
|  | `Task.encounter` | Kontakt |
|  | `Task.reasonCode` | Begründung |
|  | `Task.reasonReference` | Referenz zur Begründung |
| MII_PR_MolGen_Familienanamnese | `FamilyMemberHistory.status` | Status |
|  | `FamilyMemberHistory.patient` | Patient |
|  | `FamilyMemberHistory.date` | Datum |
|  | `FamilyMemberHistory.relationship` | Verwandtschaftsbeziehung |
|  | `FamilyMemberHistory.sex` | Geschlecht |
|  | `FamilyMemberHistory.reasonCode` | Grund der Erhebung |
|  | `FamilyMemberHistory.reasonReference` | Referenz zum Grund |
|  | `FamilyMemberHistory.condition` | Erkrankung |
| MII_PR_MolGen_GenomicStudyAnalysis | `Procedure.extension:method-type` | Analysemethode |
|  | `Procedure.extension:change-type` | Untersuchte Variationstypen |
|  | `Procedure.extension:genome-build` | Referenzgenom-Version |
|  | `Procedure.extension:title` | Bezeichnung der Analyse |
|  | `Procedure.extension:focus` | Fokus der Analyse |
|  | `Procedure.extension:specimen` | Untersuchte Probe |
|  | `Procedure.extension:metrics` | Qualitätsmetriken |
|  | `Procedure.extension:regions` | Untersuchte genomische Regionen |
|  | `Procedure.extension:device` | Verwendetes Analysegerät |
| MII_PR_MolGen_GenomicStudy | `Procedure.extension:genomic-study-analysis` | Durchgeführte Analysen |
|  | `Procedure.status` | Status der genetischen Studie |
|  | `Procedure.code` | Art der genomischen Untersuchung |
|  | `Procedure.subject` | Patient/Proband der Untersuchung |
|  | `Procedure.encounter` | Fallbezug der Untersuchung |
|  | `Procedure.performed[x]` | Zeitpunkt oder Zeitraum der Durchführung |
|  | `Procedure.reasonReference` | Anforderung/Indikation für die genetische Untersuchung |
| MII_PR_MolGen_Genotyp | `Observation.status` | Status |
|  | `Observation.category` | Kategorie |
|  | `Observation.code` | Code |
|  | `Observation.subject` | Patient |
|  | `Observation.encounter` | Kontakt |
|  | `Observation.effective[x]` | Zeitpunkt der Beobachtung |
|  | `Observation.issued` | Freigabedatum |
|  | `Observation.derivedFrom` | Abgeleitet von |
| MII_PR_MolGen_Medikationsempfehlung | `Task.status` | Status |
|  | `Task.intent` | Absicht |
|  | `Task.for` | Patient |
|  | `Task.encounter` | Kontakt |
|  | `Task.reasonCode` | Begründung |
|  | `Task.reasonReference` | Referenz zur Begründung |
| MII_PR_MolGen_Mikrosatelliteninstabilitaet | `Observation.status` | Status |
|  | `Observation.category` | Kategorie |
|  | `Observation.code` | Code |
|  | `Observation.subject` | Patient |
|  | `Observation.encounter` | Kontakt |
|  | `Observation.effective[x]` | Zeitpunkt der Beobachtung |
|  | `Observation.issued` | Freigabedatum |
|  | `Observation.derivedFrom` | Abgeleitet von |
| MII_PR_MolGen_MolekulareKonsequenz | `Observation.extension:workflow-relatedArtifact` | Verknüpfte Artefakte |
|  | `Observation.category` | Kategorie |
|  | `Observation.code` | Code |
|  | `Observation.subject` | Patient |
|  | `Observation.encounter` | Kontakt |
|  | `Observation.effective[x]` | Zeitpunkt der Beobachtung |
|  | `Observation.issued` | Freigabedatum |
|  | `Observation.derivedFrom` | Abgeleitet von |
| MII_PR_MolGen_MolekularerBiomarker | `Observation.category` | Kategorie |
|  | `Observation.code` | Code |
|  | `Observation.subject` | Patient |
|  | `Observation.encounter` | Kontakt |
|  | `Observation.effective[x]` | Zeitpunkt der Beobachtung |
|  | `Observation.issued` | Freigabedatum |
|  | `Observation.derivedFrom` | Abgeleitet von |
| MII_PR_MolGen_MolekulargenetischerBefundbericht | `DiagnosticReport.extension:recommended-action` | Empfohlene Maßnahme |
|  | `DiagnosticReport.extension:genomic-risk-assessment` | Genomische Risikobewertung |
|  | `DiagnosticReport.extension:coded-note` | Kodierte Anmerkung |
|  | `DiagnosticReport.extension:supporting-info` | Unterstützende Informationen |
|  | `DiagnosticReport.extension:genomic-study` | Genomische Studie |
|  | `DiagnosticReport.extension:workflow-relatedArtifact` | Verknüpfte Artefakte |
|  | `DiagnosticReport.subject` | Patient |
|  | `DiagnosticReport.encounter` | Kontakt |
|  | `DiagnosticReport.performer` | Durchführende Stelle |
|  | `DiagnosticReport.resultsInterpreter` | Befundinterpreter |
|  | `DiagnosticReport.specimen` | Probe |
|  | `DiagnosticReport.result` | Ergebnis |
|  | `DiagnosticReport.result:diagnostic-implication` | Diagnostische Implikation |
|  | `DiagnosticReport.result:therapeutic-implication` | Therapeutische Implikation |
|  | `DiagnosticReport.result:variant` | Variante |
|  | `DiagnosticReport.result:sequence-phase-relation` | Sequenz-Phasen-Beziehung |
|  | `DiagnosticReport.result:genotype` | Genotyp |
|  | `DiagnosticReport.result:haplotype` | Haplotyp |
|  | `DiagnosticReport.result:biomarker` | Biomarker |
|  | `DiagnosticReport.media` | Medien |
|  | `DiagnosticReport.conclusion` | Schlussfolgerung |
|  | `DiagnosticReport.conclusionCode` | Schlussfolgerungscode |
| MII_PR_MolGen_Mutationslast | `Observation.status` | Status |
|  | `Observation.category` | Kategorie |
|  | `Observation.code` | Code |
|  | `Observation.subject` | Patient |
|  | `Observation.encounter` | Kontakt |
|  | `Observation.effective[x]` | Zeitpunkt der Beobachtung |
|  | `Observation.issued` | Freigabedatum |
|  | `Observation.specimen` | Probe |
|  | `Observation.derivedFrom` | Abgeleitet von |
| MII_PR_MolGen_PolygenerRisikoScore | `RiskAssessment.identifier` | Identifikator |
|  | `RiskAssessment.status` | Status |
|  | `RiskAssessment.code` | Code |
|  | `RiskAssessment.subject` | Patient |
|  | `RiskAssessment.encounter` | Kontakt |
|  | `RiskAssessment.occurrence[x]` | Zeitpunkt |
|  | `RiskAssessment.condition` | Erkrankung |
|  | `RiskAssessment.basis` | Grundlage |
|  | `RiskAssessment.prediction` | Vorhersage |
| MII_PR_MolGen_TherapeutischeImplikation | `Observation.status` | Status |
|  | `Observation.category` | Kategorie |
|  | `Observation.code` | Code |
|  | `Observation.subject` | Patient |
|  | `Observation.encounter` | Kontakt |
|  | `Observation.effective[x]` | Zeitpunkt der Beobachtung |
|  | `Observation.issued` | Freigabedatum |
|  | `Observation.derivedFrom` | Abgeleitet von |
|  | `Observation.derivedFrom:variant` | Abgeleitet von Variante |
| MII_PR_MolGen_Variante | `Observation.status` | Status |
|  | `Observation.category` | Kategorie |
|  | `Observation.code` | Code |
|  | `Observation.subject` | Patient oder Proband |
|  | `Observation.effective[x]` | Zeitpunkt der Beobachtung |
|  | `Observation.issued` | Freigabedatum |
|  | `Observation.specimen` | Probe |
|  | `Observation.device` | Gerät |

---

## Bildgebung (79% Abdeckung)

**Logische Modelle:** MII_LM_Bildgebung

### Elemente mit LM-Match (87)

| Profil | FHIR-Element | LM-Konzept | Beschreibung (LM) | Kurzbeschreibung (Profil) |
|--------|-------------|------------|-------------------|--------------------------|
| MII_PR_Bildgebung_Anforderung_Bildgebung | `ServiceRequest.status` | **Status** | Status der Anforderung | Status |
|  | `ServiceRequest.intent` | **Anforderungsabsicht** | Absicht in der die Anforderung gestellt worden ist. | Absicht |
|  | `ServiceRequest.category` | **Anforderungsklassifizierung** | Klassifizierung der Anfrage | Kategorie |
|  | `ServiceRequest.code` | **ArtAnfrage** | Art der Anfrage | Kode |
|  | `ServiceRequest.subject` | **Person** | Bezug zur Person, für den die Anfoderung besteht. Hier so... | Person |
|  | `ServiceRequest.encounter` | **Versorgungsstellenkontakt** | Kontakt einer Versorgungsstelle. Hier soll das MII KDS-Mo... | Versorgungsstellenkontakt |
|  | `ServiceRequest.authoredOn` | **Zeitpunkt** | Zeitpunkt, zu der die Anforderung authorisiert wurde. | Erstellungszeitpunkt |
|  | `ServiceRequest.requester` | **Anforderer** | Person, die die Anforderung stellt. | Anforderer |
|  | `ServiceRequest.reasonCode` | **Anforderungsgrund** | Anforderungsgrund | Anforderungsgrund |
|  | `ServiceRequest.reasonReference` | **Anforderungsbezug** | Anforderungsbezug | Anforderungbezug |
|  | `ServiceRequest.supportingInfo` | **Zusatzinformation** | Zusatzinformation zur jeweiligen Anfoderung | Zusatzinformation |
| MII_PR_Bildgebung_Behandlungsempfehlung | `CarePlan.status` | **Status** | Status der Behandlungsempfehlung | Status |
|  | `CarePlan.intent` | **ArtEmpfehlung** | Beschreibt die Art und Absicht der Empfehlung. | Absicht |
|  | `CarePlan.description` | **FreitextEmpfehlung** | Behandlungsempfehlung in Freitextform. | Beschreibung |
|  | `CarePlan.subject` | **Person** | Person, auf die sich die Empfehlung bezieht. Hier soll da... | Person |
|  | `CarePlan.supportingInfo` | **Zusatzinformation** | Zusatzinformation für einen Befundbericht. | Zusatzinformation |
| MII_PR_Bildgebung_Bildgebungsprozedur | `Procedure.basedOn` | **AnforderndeMassnahme** | Anforderung einer Bildgebungsprozedur | Basiert auf |
|  | `Procedure.status` | **Status** | Status der Befundungsprozedur | Status |
|  | `Procedure.category` | **Kategorie** | Kategorisiert die Prozedur | Kategorie |
|  | `Procedure.code` | **Code** | Definiert einen spezifischen Code für die Prozedur nach L... | Code |
|  | `Procedure.subject` | **Person** | Zu untersuchende Person. Hier soll das MII KDS-Profil Per... | Person |
|  | `Procedure.performed[x]` | **Zeitpunkt** | Zeitpunkt an dem die Prozedur durchgeführt wurde. | Durchführungsdatum |
| MII_PR_Bildgebung_Bildgebungsstudie | `ImagingStudy.status` | **Status** | Status der Bildgebungsstudie- Info darüber, ob die Studie... | Status |
|  | `ImagingStudy.modality` | **Modalitaeten** | Set/Liste aller verschiedenen Modalitaeten, die in dieser... | Modalität |
|  | `ImagingStudy.subject` | **Person** | Person, auf die sich die Bildgebungsstudie bezieht. Hier ... | Person |
|  | `ImagingStudy.encounter` | **Fall** | Referenz zum dazugehörigen Fall der Bildgebungsstudie. Hi... | Versorgungsstellenkontakt |
|  | `ImagingStudy.started` | **Beginn** | Datum und Zeitpunkt, an dem die Studie gestartet wurde (z... | Startzeit |
|  | `ImagingStudy.basedOn` | **AnforderndeMassnahme** | Referenz auf die anfordernde Maßnahme dieser Bildgebungss... | Basiert auf |
|  | `ImagingStudy.endpoint` | **QuellePACS** | Referenz auf den Speicherort der Bildgebungsstudie im PACS | Endpunkt |
|  | `ImagingStudy.numberOfSeries` | **AnzahlSerien** | Anzahl der in der Bildgebungsstudie enthaltenen Serien, z... | Serienanzahl |
|  | `ImagingStudy.numberOfInstances` | **AnzahlInstanzen** | Anzahl der in der Bildgebungsstudie enthaltenen SOP Insta... | Instanzanzahl |
|  | `ImagingStudy.procedureReference` | **Bildgebungsprozedur** | Referenz auf die dazugehörige bildgebende Prozedur der St... | Bildgebungsprozedur |
|  | `ImagingStudy.reasonReference` | **Indikation** | Indikation der Bildgebungsstudie, d.h. der Grund, aus dem... | Bildgebungsgrund |
|  | `ImagingStudy.description` | **StudienBeschreibung** | Beschreibung der Bildgebungsstudie | Studienbeschreibung |
|  | `ImagingStudy.series` | **Serien** | Die Serien der DICOM-Studie | Serienebene |
| MII_PR_Bildgebung_Geraet | `Device.manufacturer` | **Hersteller** | Hersteller des Geräts | Hersteller |
|  | `Device.deviceName` | **Geraetename** | Name des Geräts | Gerätename |
| MII_PR_Bildgebung_Koerperstruktur | `BodyStructure.morphology` | **Morphologie** | Morphologie der Körperstruktur | Morphologie |
|  | `BodyStructure.location` | **Lokalisation** | Lokalisation der Körperstruktur im Bild. | Lokalisation |
|  | `BodyStructure.locationQualifier` | **naehereLokalisation** | explizite Beschreibung der Lokalisation. | nähere Lokalisation |
|  | `BodyStructure.patient` | **Person** | Person, an der sich die untersuchte Körperstruktur befind... | Person |
| MII_PR_Bildgebung_Kontrastmittelgabe | `MedicationAdministration.partOf` | **TeilVon** | Teil einer Prozedur oder einer Medikationsgabe | Teil von |
|  | `MedicationAdministration.status` | **Status** | Status der Kontrastmittelgabe | Status |
|  | `MedicationAdministration.medication[x]` | **Medikament** | Beschreibung des verwendeten Medikament | Medikation |
|  | `MedicationAdministration.medication[x]:medicationReference` | **Medikament** | Beschreibung des verwendeten Medikament | What was administered |
|  | `MedicationAdministration.medication[x]:medicationCodeableConcept` | **Medikament** | Beschreibung des verwendeten Medikament | What was administered |
|  | `MedicationAdministration.subject` | **Person** | Person der das Medikament verabreicht wird. Hier soll das... | Person |
|  | `MedicationAdministration.effective[x]` | **Medikationsdauer** | Dauer über die das Medikament verabreicht worden ist. | Zeitpunkt oder Zeitraum |
|  | `MedicationAdministration.effective[x]:effectivePeriod` | **Medikationsdauer** | Dauer über die das Medikament verabreicht worden ist. | Zeitraum |
|  | `MedicationAdministration.dosage` | **Dosierung** | Dosierung der Medikation | Dosierung |
| MII_PR_Bildgebung_Radiologische_Befundungsprozedur | `Procedure.status` | **Status** | Status der Befundungsprozedur | Status |
|  | `Procedure.category` | **Kategorie** | Kategorisiert die Prozedur | Kategorie |
|  | `Procedure.code` | **Code** | Definiert einen spezifischen Code für die Prozedur nach L... | Code |
|  | `Procedure.subject` | **Person** | Zu untersuchende Person. Hier soll das MII KDS-Profil Per... | Person |
|  | `Procedure.performed[x]` | **Zeitpunkt** | Zeitpunkt an dem die Prozedur durchgeführt wurde. | Durchführungsdatum |
|  | `Procedure.report` | **Bericht** | Referenz auf den Bericht | Bericht |
| MII_PR_Bildgebung_Radiologische_Beobachtung | `Observation.partOf` | **TeilEinerBefundungsprozedur** | Hier soll auf das MII KDS-Modul Prozedur referenziert werden | Teil von |
|  | `Observation.status` | **Status** | Status der Beobachtung. | Status |
|  | `Observation.category` | **Beobachtungsklassifizierung** | Klassifiziert eine Beobachtung | Kategorie |
|  | `Observation.code` | **Beobachtungstyp** | Typ der Beobachtung. | Code |
|  | `Observation.subject` | **Person** | Person, auf die sich die Beobachtung bezieht. Hier soll d... | Person |
|  | `Observation.issued` | **Beobachtungszeitpunkt** | Zeitpunkt an dem die Beobachtung gemacht wird. | Dokumentationsdatum |
|  | `Observation.value[x]` | **Beschreibung** | Detaillierte Beschreibung der Beobachtung mit value[x]. | Messwert |
|  | `Observation.bodySite` | **Koerperregion** | Codierte Körperregion der Beobachtung | Anatomie |
|  | `Observation.hasMember` | **WeitereBeobachtung** | Weitere Beobachtung(en) als Referenz auf weitere Observat... | weitere Beobachtungen |
|  | `Observation.component` | **ErweiterteBeschreibung** | Kann mehrere Beschreibungen strukturiert abbilden. | Bestandteile |
| MII_PR_Bildgebung_Radiologischer_Befund | `DiagnosticReport.basedOn` | **AnforderndeMassnahme** | Basiert auf einer ServiceRequest-Anfrage. | Anforderung |
|  | `DiagnosticReport.status` | **Status** | Status des Befundberichts. | Status |
|  | `DiagnosticReport.category` | **Kategorie** | Kategorisiert die Untersuchungsart | Kategorie |
|  | `DiagnosticReport.code` | **Code** | Festgelegter Code des Befundberichts. Hier Radiologischer... | Code |
|  | `DiagnosticReport.subject` | **Person** | Die Person, für die der Befundbericht erstellt wurde. Hie... | Person |
|  | `DiagnosticReport.encounter` | **Fall** | Referenz über Fall auf den Versorgungsstellenkontakt. Hie... | Versorgungssstellenkontakt |
|  | `DiagnosticReport.effective[x]` | **Zeitpunkt** | Klinisch relevanter Zeitpunkt, auf den sich der Bericht b... | Erstellungsdatum |
|  | `DiagnosticReport.effective[x]:effectiveDateTime` | **Zeitpunkt** | Klinisch relevanter Zeitpunkt, auf den sich der Bericht b... | Clinically relevant time/time-period for report |
|  | `DiagnosticReport.effective[x]:effectivePeriod` | **Zeitpunkt** | Klinisch relevanter Zeitpunkt, auf den sich der Bericht b... | Clinically relevant time/time-period for report |
|  | `DiagnosticReport.issued` | **ZeitpunktErstellung** | Zeitpunkt der Erstellung des Berichts. | Erstellungszeitpunkt |
|  | `DiagnosticReport.result` | **Beobachtung** | Referenz auf die generische Beobachtung. | Ergebnis |
|  | `DiagnosticReport.conclusion` | **InterpretationBeobachtung** | Freitextinterpretation der Beobachtung. | Fazit |
|  | `DiagnosticReport.conclusionCode` | **StrukturierteInterpretation** | Strukturierte Interpretation der Beobachtung. | Strukturiertes Fazit |
|  | `DiagnosticReport.presentedForm` | **Dokumentenanhang** | Anhang der Dokumente und Bilder. | Anhang |
| MII_PR_Bildgebung_Semistrukt_Befundbericht | `Composition.status` | **Status** | Status des semistrukturierten Befundberichts. | Status |
|  | `Composition.type` | **Typ** | bestimmte Dokumentenart in LOINC codiert. | Kompositionstyp |
|  | `Composition.subject` | **Person** | Person, auf die sich das Dokument bezieht. Hier sollte da... | Person |
|  | `Composition.date` | **DatumUhrzeit** | Datum und Uhrzeit der Bearbeitung | Erstellungsdatum |
|  | `Composition.author` | **Autor** | Referenz auf den Autor der Beschreibung. | Autor |
|  | `Composition.title` | **Titel** | Titel des Befunddokuments | Titel |
|  | `Composition.section` | **Befundabschnitt** | Befundabschnitt des semistrukturierten Befunddokuments. D... | Befundabschnitt |

### Elemente OHNE LM-Match (23)

Diese Elemente sind MustSupport in den Profilen, haben aber kein Mapping im Logischen Modell.

| Profil | FHIR-Element | Kurzbeschreibung (Profil) |
|--------|-------------|--------------------------|
| MII_PR_Bildgebung_Bildgebungsprozedur | `Procedure.extension` | Additional content defined by implementations |
|  | `Procedure.extension:Dokumentationsdatum` | Dokumentationsdatum |
|  | `Procedure.extension:durchfuehrungsabsicht` | Durchführungsabsicht |
|  | `Procedure.encounter` | Kontakt |
|  | `Procedure.bodySite` | Körperstelle |
|  | `Procedure.note` | Hinweis |
| MII_PR_Bildgebung_Kontrastmittelgabe | `MedicationAdministration.identifier` | Identifikator |
|  | `MedicationAdministration.category` | Kategorie |
|  | `MedicationAdministration.context` | Kontext |
|  | `MedicationAdministration.performer` | Ausführende*r |
|  | `MedicationAdministration.reasonCode` | Grund Code |
|  | `MedicationAdministration.reasonReference` | Grund Referenz |
|  | `MedicationAdministration.request` | Verordnung |
|  | `MedicationAdministration.note` | Hinweis |
| MII_PR_Bildgebung_Radiologische_Befundungsprozedur | `Procedure.extension` | Additional content defined by implementations |
|  | `Procedure.extension:Dokumentationsdatum` | Dokumentationsdatum |
|  | `Procedure.extension:durchfuehrungsabsicht` | Durchführungsabsicht |
|  | `Procedure.encounter` | Kontakt |
|  | `Procedure.bodySite` | Körperstelle |
|  | `Procedure.note` | Hinweis |
| MII_PR_Bildgebung_Radiologische_Beobachtung | `Observation.derivedFrom` | abgeleitet |
| MII_PR_Bildgebung_Radiologischer_Befund | `DiagnosticReport.extension:supportingInfo` | Zusatzinformation |
|  | `DiagnosticReport.imagingStudy` | Bildgebungsstudie |

---

## Seltene Erkrankungen (20% Abdeckung)

**Logische Modelle:** MII_LM_SE

### Elemente mit LM-Match (41)

| Profil | FHIR-Element | LM-Konzept | Beschreibung (LM) | Kurzbeschreibung (Profil) |
|--------|-------------|------------|-------------------|--------------------------|
| MII_PR_Seltene_Blutgruppe | `Observation.code` | **HPOTerm** | Phaenotypisierung des SE-Patienten mittels HPO-Term (Huma... | Blutgruppe Code |
|  | `Observation.effective[x]` | **DatumKoerpergewicht** | Datum der Körpergewichtsmessung. | Clinically relevant time/time-period for observation |
|  | `Observation.effective[x]:effectiveDateTime` | **DatumKoerpergewicht** | Datum der Körpergewichtsmessung. | Clinically relevant time/time-period for observation |
|  | `Observation.effective[x]:effectivePeriod` | **DatumKoerpergewicht** | Datum der Körpergewichtsmessung. | Clinically relevant time/time-period for observation |
|  | `Observation.value[x]` | **HPOExcluded** | Gibt an, ob das HPO-Merkmal explizit ausgeschlossen wurde... | Actual result |
| MII_PR_Seltene_Bodymassindex | `Observation.effective[x]` | **DatumKoerpergewicht** | Datum der Körpergewichtsmessung. | Clinically relevant time/time-period for observation |
|  | `Observation.value[x]` | **HPOExcluded** | Gibt an, ob das HPO-Merkmal explizit ausgeschlossen wurde... | Actual result |
| MII_PR_Seltene_ClinicalDiagnosis | `Condition.onset[x]` | **ZeitraumSymptom** | Zeitraum des Symptom | Beginn |
|  | `Condition.onset[x]:onsetPeriod` | **ZeitraumSymptom** | Zeitraum des Symptom | Beginn Zeitraum |
|  | `Condition.onset[x]:onsetDateTime` | **ZeitraumSymptom** | Zeitraum des Symptom | Beginn Datum |
|  | `Condition.onset[x]:onsetAge` | **ZeitraumSymptom** | Zeitraum des Symptom | Erkrankungsbeginn als Alter |
| MII_PR_Seltene_ClinicalImpression | `ClinicalImpression.effective[x]` | **Untersuchungsdatum** | Datum der durchgeführten Untersuchung eines SE-Patienten. | Zeitpunkt der Beurteilung |
| MII_PR_Seltene_Familienanamnese | `FamilyMemberHistory.relationship` | **Verwandtschaftsverhaeltnis** | Biologisches Verwandtschaftsverhaeltnis des Familienmitgl... | Verwandtschaftsbeziehung |
|  | `FamilyMemberHistory.sex` | **Geschlecht** | Geschlecht des Familienmitglieds. | Geschlecht |
|  | `FamilyMemberHistory.deceased[x]` | **FamilienmitgliedVerstorben** | Gibt an, ob das Familienmitglied verstorben ist. | Dead? How old/when? |
|  | `FamilyMemberHistory.condition` | **GleicheSE** | Gibt an, ob das Familienmitglied an der gleichen SE leide... | Erkrankung |
| MII_PR_Seltene_GeneticDiagnosis | `Condition.onset[x]` | **ZeitraumSymptom** | Zeitraum des Symptom | Beginn |
|  | `Condition.onset[x]:onsetPeriod` | **ZeitraumSymptom** | Zeitraum des Symptom | Beginn Zeitraum |
|  | `Condition.onset[x]:onsetDateTime` | **ZeitraumSymptom** | Zeitraum des Symptom | Beginn Datum |
|  | `Condition.onset[x]:onsetAge` | **ZeitraumSymptom** | Zeitraum des Symptom | Erkrankungsbeginn als Alter |
| MII_PR_Seltene_HPO_Assessment | `Observation.code` | **HPOTerm** | Phaenotypisierung des SE-Patienten mittels HPO-Term (Huma... | HPO-phänotypischer Beobachtungscode |
|  | `Observation.effective[x]` | **DatumKoerpergewicht** | Datum der Körpergewichtsmessung. | Zeitpunkt der Phänotyp-Beobachtung oder Beobachtungszeitraum |
|  | `Observation.method` | **MethodeDiagnosestellung** | Gibt an, welche Methode zur Diagnosestellung verwendet wu... | Methode zur Beobachtung oder Bewertung des Phänotyps |
| MII_PR_Seltene_Hueftumfang | `Observation.code` | **HPOTerm** | Phaenotypisierung des SE-Patienten mittels HPO-Term (Huma... | Hüftumfang an der maximalen Gesäßprotuberanz |
|  | `Observation.effective[x]` | **DatumKoerpergewicht** | Datum der Körpergewichtsmessung. | Clinically relevant time/time-period for observation |
|  | `Observation.value[x]` | **HPOExcluded** | Gibt an, ob das HPO-Merkmal explizit ausgeschlossen wurde... | Actual result |
| MII_PR_Seltene_Kopfumfang | `Observation.code` | **HPOTerm** | Phaenotypisierung des SE-Patienten mittels HPO-Term (Huma... | Kopfumfang okzipital-frontal |
|  | `Observation.effective[x]` | **DatumKoerpergewicht** | Datum der Körpergewichtsmessung. | Clinically relevant time/time-period for observation |
|  | `Observation.value[x]` | **HPOExcluded** | Gibt an, ob das HPO-Merkmal explizit ausgeschlossen wurde... | Actual result |
| MII_PR_Seltene_Studie | `ResearchStudy.identifier` | **StudienID** | Eindeutige Identifikation der Studie, an der der SE-Patie... | Business Identifier for study |
| MII_PR_Seltene_Symptom_Condition | `Condition.onset[x]` | **ZeitraumSymptom** | Zeitraum des Symptom | Beginn der Symptom-Erkrankung |
| MII_PR_Seltene_Taillenumfang | `Observation.code` | **HPOTerm** | Phaenotypisierung des SE-Patienten mittels HPO-Term (Huma... | Taillenumfang auf Nabelhöhe |
|  | `Observation.effective[x]` | **DatumKoerpergewicht** | Datum der Körpergewichtsmessung. | Clinically relevant time/time-period for observation |
|  | `Observation.value[x]` | **HPOExcluded** | Gibt an, ob das HPO-Merkmal explizit ausgeschlossen wurde... | Actual result |
| MII_PR_Seltene_Therapieempfehlung | `MedicationRequest.medication[x]` | **OffLabelMedikament** | Gibt an, welches Medikament Off-Label gegeben wurde. | Medikation |
|  | `MedicationRequest.medication[x]:medicationReference` | **OffLabelMedikament** | Gibt an, welches Medikament Off-Label gegeben wurde. | Medication to be taken |
|  | `MedicationRequest.medication[x]:medicationCodeableConcept` | **OffLabelMedikament** | Gibt an, welches Medikament Off-Label gegeben wurde. | Medication to be taken |
| MII_PR_Seltene_Therapieplan | `CarePlan.activity` | **GrundEndeTherapie** | Gibt an, warum die Therapie beendet wurde (z.B. Nebenwirk... | Action to occur as part of plan |
|  | `CarePlan.activity:MedikamentoesTherapie` | **GrundEndeTherapie** | Gibt an, warum die Therapie beendet wurde (z.B. Nebenwirk... | Medikamentöse Therapieempfehlung |
|  | `CarePlan.activity:NichtMedikamentoesTherapie` | **GrundEndeTherapie** | Gibt an, warum die Therapie beendet wurde (z.B. Nebenwirk... | Nicht-medikamentöse Therapieempfehlung |
|  | `CarePlan.activity:Studieneinschlussempfehlung` | **GrundEndeTherapie** | Gibt an, warum die Therapie beendet wurde (z.B. Nebenwirk... | Studieneinschlussempfehlung |

### Elemente OHNE LM-Match (159)

Diese Elemente sind MustSupport in den Profilen, haben aber kein Mapping im Logischen Modell.

| Profil | FHIR-Element | Kurzbeschreibung (Profil) |
|--------|-------------|--------------------------|
| MII_PR_Seltene_Blutgruppe | `Observation.status` | registered | preliminary | final | amended + |
|  | `Observation.category` | Classification of type of observation |
|  | `Observation.category:laboratory` | Classification of type of observation |
|  | `Observation.subject` | Who and/or what the observation is about |
| MII_PR_Seltene_Bodymassindex | `Observation.status` | registered | preliminary | final | amended + |
|  | `Observation.category` | Classification of type of observation |
|  | `Observation.subject` | Who and/or what the observation is about |
| MII_PR_Seltene_ClinicalDiagnosis | `Condition.extension:ReferenzPrimaerdiagnose` | Conditions associated with this condition |
|  | `Condition.extension:Feststellungsdatum` | Feststellungsdatum |
|  | `Condition.clinicalStatus` | Klinischer Status |
|  | `Condition.verificationStatus` | Verifizierungsstatus |
|  | `Condition.category` | problem-list-item | encounter-diagnosis |
|  | `Condition.severity` | Subjective severity of condition |
|  | `Condition.code` | Code |
|  | `Condition.bodySite` | Körperstelle |
|  | `Condition.subject` | Who has the condition? |
|  | `Condition.encounter` | Kontakt |
|  | `Condition.abatement[x]` | When in resolution/remission |
|  | `Condition.recordedDate` | Aufzeichnungsdatum |
|  | `Condition.recorder` | Who recorded the condition |
|  | `Condition.asserter` | Person who asserts this condition |
|  | `Condition.stage` | Stage/grade, usually assessed formally |
|  | `Condition.evidence` | Supporting evidence |
|  | `Condition.note` | Hinweis |
| MII_PR_Seltene_ClinicalImpression | `ClinicalImpression.identifier` | Business identifier |
|  | `ClinicalImpression.status` | Status der klinischen Beurteilung |
|  | `ClinicalImpression.code` | Art der klinischen Beurteilung |
|  | `ClinicalImpression.description` | Zusammenfassung der klinischen Beurteilung |
|  | `ClinicalImpression.subject` | Patient, der beurteilt wird |
|  | `ClinicalImpression.encounter` | Encounter created as part of |
|  | `ClinicalImpression.date` | Wann die Beurteilung dokumentiert wurde |
|  | `ClinicalImpression.problem` | Relevante Probleme/Erkrankungen |
|  | `ClinicalImpression.investigation` | Eine oder mehrere Untersuchungsserien |
|  | `ClinicalImpression.summary` | Zusammenfassung der klinischen Beurteilung |
|  | `ClinicalImpression.finding` | Klinische Befunde der Untersuchung |
|  | `ClinicalImpression.supportingInfo` | Unterstützende Informationen |
|  | `ClinicalImpression.note` | Zusätzliche Anmerkungen |
| MII_PR_Seltene_Familienanamnese | `FamilyMemberHistory.extension:vonSEBetroffen` | Gibt an, ob das Familienmitglied von der gleichen seltene... |
|  | `FamilyMemberHistory.status` | Status |
|  | `FamilyMemberHistory.patient` | Patient |
|  | `FamilyMemberHistory.date` | Datum |
|  | `FamilyMemberHistory.born[x]` | (approximate) date of birth |
|  | `FamilyMemberHistory.age[x]` | (approximate) age |
|  | `FamilyMemberHistory.reasonCode` | Grund der Erhebung |
|  | `FamilyMemberHistory.reasonReference` | Referenz zum Grund |
| MII_PR_Seltene_GeneticDiagnosis | `Condition.extension:ReferenzPrimaerdiagnose` | Conditions associated with this condition |
|  | `Condition.extension:Feststellungsdatum` | Feststellungsdatum |
|  | `Condition.extension:penetrance` | Penetranz der genetischen Variante |
|  | `Condition.clinicalStatus` | Klinischer Status |
|  | `Condition.verificationStatus` | Verifizierungsstatus |
|  | `Condition.category` | Kategorisierung als genetische Erkrankung |
|  | `Condition.severity` | Subjective severity of condition |
|  | `Condition.code` | Code |
|  | `Condition.bodySite` | Körperstelle |
|  | `Condition.subject` | Who has the condition? |
|  | `Condition.encounter` | Kontakt |
|  | `Condition.abatement[x]` | When in resolution/remission |
|  | `Condition.recordedDate` | Aufzeichnungsdatum |
|  | `Condition.recorder` | Who recorded the condition |
|  | `Condition.asserter` | Person who asserts this condition |
|  | `Condition.stage` | Stage/grade, usually assessed formally |
|  | `Condition.evidence` | Genetic evidence supporting the diagnosis |
|  | `Condition.note` | Hinweis |
| MII_PR_Seltene_HPO_Assessment | `Observation.status` | registered | preliminary | final | amended + |
|  | `Observation.subject` | Patient mit der phänotypischen Anomalie |
|  | `Observation.encounter` | Gesundheitskontakt, bei dem der Phänotyp beobachtet wurde |
|  | `Observation.note` | Zusätzliche klinische Anmerkungen zum Phänotyp |
|  | `Observation.bodySite` | Körperstelle, an der der Phänotyp beobachtet wird |
|  | `Observation.derivedFrom` | Verwandte Beobachtungen oder Bewertungen |
|  | `Observation.component` | Phenotype status, severity, and clinical modifiers |
|  | `Observation.component:status` | Component results |
|  | `Observation.component:severity` | Component results |
| MII_PR_Seltene_Hueftumfang | `Observation.status` | registered | preliminary | final | amended + |
|  | `Observation.category` | Classification of type of observation |
|  | `Observation.subject` | Who and/or what the observation is about |
| MII_PR_Seltene_Kopfumfang | `Observation.status` | registered | preliminary | final | amended + |
|  | `Observation.category` | Classification of type of observation |
|  | `Observation.subject` | Who and/or what the observation is about |
| MII_PR_Seltene_Studieneinschluss_Anfrage | `ServiceRequest.extension:statusReason` | Reason for current status |
|  | `ServiceRequest.extension:Prioritaet` | MII EX SE Empfehlung Priorität |
|  | `ServiceRequest.extension:Publikation` | MII EX SE Empfehlung Publikation |
|  | `ServiceRequest.status` | draft | active | on-hold | revoked | completed | entered-... |
|  | `ServiceRequest.category` | Classification of service |
|  | `ServiceRequest.code` | Studieneinschlussempfehlung |
|  | `ServiceRequest.reasonReference` | Explanation/Justification for service or service |
|  | `ServiceRequest.supportingInfo` | Additional clinical information |
|  | `ServiceRequest.supportingInfo:Studie` | Additional clinical information |
| MII_PR_Seltene_Symptom_Condition | `Condition.identifier` | External Ids for this condition |
|  | `Condition.clinicalStatus` | Klinischer Status der Symptom-Erkrankung |
|  | `Condition.verificationStatus` | Verifikationsstatus der Symptom-Erkrankung |
|  | `Condition.category` | Kategorie der Erkrankung - muss Symptom-Kategorie enthalten |
|  | `Condition.severity` | Schweregrad der Symptom-Erkrankung |
|  | `Condition.code` | HPO-basierter Symptom-Erkrankungs-Code |
|  | `Condition.bodySite` | Anatomische Lokalisation des Symptoms |
|  | `Condition.subject` | Patient mit der Symptom-Erkrankung |
|  | `Condition.encounter` | Encounter created as part of |
|  | `Condition.abatement[x]` | Auflösung der Symptom-Erkrankung |
|  | `Condition.recordedDate` | Date record was first recorded |
|  | `Condition.stage` | Stadium oder Progression der Symptom-Erkrankung |
|  | `Condition.evidence` | Unterstützende Evidenz für die Symptom-Erkrankung |
|  | `Condition.note` | Zusätzliche Anmerkungen zur Symptom-Erkrankung |
| MII_PR_Seltene_Taillenumfang | `Observation.status` | registered | preliminary | final | amended + |
|  | `Observation.category` | Classification of type of observation |
|  | `Observation.subject` | Who and/or what the observation is about |
| MII_PR_Seltene_TherapieDurchgefuehrt | `Procedure.status` | preparation | in-progress | not-done | on-hold | stopped ... |
|  | `Procedure.code` | Identification of the procedure |
|  | `Procedure.subject` | Who the procedure was performed on |
|  | `Procedure.performed[x]` | When the procedure was performed |
|  | `Procedure.performed[x]:performedDateTime` | When the procedure was performed |
|  | `Procedure.performed[x]:performedPeriod` | When the procedure was performed |
| MII_PR_Seltene_Therapieempfehlung_Kombination | `RequestGroup.extension:Prioritaet` | MII EX SE Empfehlung Priorität |
|  | `RequestGroup.extension:Evidenzgraduierung` | MII EX SE Empfehlung Evidenzgraduierung |
|  | `RequestGroup.extension:Publikation` | MII EX SE Empfehlung Publikation |
|  | `RequestGroup.identifier` | Business identifier |
|  | `RequestGroup.intent` | proposal | option |
|  | `RequestGroup.subject` | Who the request group is about |
|  | `RequestGroup.action` | Proposed actions, if any |
| MII_PR_Seltene_TherapieempfehlungNichtMedikamentoes | `ServiceRequest.extension:Prioritaet` | MII EX SE Empfehlung Priorität |
|  | `ServiceRequest.extension:Evidenzgraduierung` | MII EX SE Empfehlung Evidenzgraduierung |
|  | `ServiceRequest.extension:Publikation` | MII EX SE Empfehlung Publikation |
|  | `ServiceRequest.status` | draft | active | on-hold | revoked | completed | entered-... |
|  | `ServiceRequest.intent` | proposal |
|  | `ServiceRequest.category` | Classification of service |
|  | `ServiceRequest.category:MVGenomSeqTherapieStrategie` | Modellvorhaben GenomSeq Therapiestrategie-Typ (Nicht-Medi... |
|  | `ServiceRequest.category:MVGenomSeqTherapieTyp` | Modellvorhaben GenomSeq Therapietyp (Kausal/Symptomatisch) |
|  | `ServiceRequest.priority` | routine | urgent | asap | stat |
|  | `ServiceRequest.code` | Art der nicht-medikamentösen Intervention |
|  | `ServiceRequest.subject` | Patient, für den die Therapie empfohlen wird |
|  | `ServiceRequest.encounter` | Behandlungskontext der Empfehlung |
|  | `ServiceRequest.occurrence[x]` | Empfohlener Zeitpunkt oder Zeitraum für die Intervention |
|  | `ServiceRequest.requester` | Empfehlender Arzt/Einrichtung |
|  | `ServiceRequest.performer` | Vorgesehener Durchführender der Intervention |
|  | `ServiceRequest.reasonCode` | Grund für die Therapieempfehlung (codiert) |
|  | `ServiceRequest.reasonReference` | Verweis auf zugrundeliegende Diagnose oder Befund |
|  | `ServiceRequest.supportingInfo` | Unterstützende Informationen zur Empfehlung |
|  | `ServiceRequest.note` | Zusätzliche Anmerkungen zur Therapieempfehlung |
| MII_PR_Seltene_Therapieempfehlung | `MedicationRequest.extension:Prioritaet` | MII EX SE Empfehlung Priorität |
|  | `MedicationRequest.extension:Evidenzgraduierung` | MII EX SE Empfehlung Evidenzgraduierung |
|  | `MedicationRequest.extension:Publikation` | MII EX SE Empfehlung Publikation |
|  | `MedicationRequest.identifier` | Identifikator |
|  | `MedicationRequest.status` | Status |
|  | `MedicationRequest.intent` | Intention |
|  | `MedicationRequest.category` | Type of medication usage |
|  | `MedicationRequest.category:MVGenomSeqTherapieStrategie` | Modellvorhaben GenomSeq Therapiestrategie-Typ (Medikamentös) |
|  | `MedicationRequest.category:MVGenomSeqTherapieTyp` | Modellvorhaben GenomSeq Therapietyp (Kausal/Symptomatisch) |
|  | `MedicationRequest.subject` | Who or group medication request is for |
|  | `MedicationRequest.encounter` | Fall / Kontakt |
|  | `MedicationRequest.authoredOn` | Datum der Verordnung |
|  | `MedicationRequest.requester` | Anforderer |
|  | `MedicationRequest.reasonCode` | Grund Code |
|  | `MedicationRequest.reasonReference` | Grund Referenz |
|  | `MedicationRequest.basedOn` | Basiert auf |
|  | `MedicationRequest.note` | Hinweis |
|  | `MedicationRequest.dosageInstruction` | Dosierungsanweisung |
|  | `MedicationRequest.substitution` | Substitution |
|  | `MedicationRequest.priorPrescription` | Vorherige Verschreibung |
| MII_PR_Seltene_Therapieplan | `CarePlan.description` | Protokollauszug |
|  | `CarePlan.created` | Erstellungsdatum |
|  | `CarePlan.supportingInfo` | Information considered as part of plan |

---

## Onkologie (47% Abdeckung)

**Logische Modelle:** MII_LM_Onko, MII_LM_Onko_Organspezifische_Zusatzmodule, MII_LM_MVGenomSeq_Onkologie

### Elemente mit LM-Match (350)

| Profil | FHIR-Element | LM-Konzept | Beschreibung (LM) | Kurzbeschreibung (Profil) |
|--------|-------------|------------|-------------------|--------------------------|
| MII_PR_Onko_Allgemeiner_Leistungszustand_ECOG | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
| MII_PR_Onko_Allgemeiner_Leistungszustand_Karnofsky | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
| MII_PR_Onko_Anzahl_Befallene_Lymphknoten | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Clinically relevant time/time-period for observation |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Anzahl befallener Lymphknoten |
| MII_PR_Onko_Anzahl_Befallene_Sentinel_Lymphknoten | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Clinically relevant time/time-period for observation |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Anzahl befallener Sentinel-Lymphknoten |
| MII_PR_Onko_Anzahl_Untersuchte_Lymphknoten | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Clinically relevant time/time-period for observation |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Anzahl untersuchter Lymphknoten |
| MII_PR_Onko_Anzahl_Untersuchte_Sentinel_Lymphknoten | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Clinically relevant time/time-period for observation |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
| MII_PR_Onko_ASA_Klassifikation | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | ASA-Klassifikation |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Clinically relevant time/time-period for observation |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | ASA-Klassifikation |
| MII_PR_Onko_Befund | `DiagnosticReport.code` | **Befund** | Vollständiger Befundbericht des Pathologen. | Pathology report code |
| MII_PR_Onko_Diagnose_Primaertumor | `Condition.verificationStatus` | **PrimaertumorDiagnosesicherung** | Höchste erreichte Diagnosesicherheit der Diagnose. | Verifizierungsstatus |
|  | `Condition.code` | **PrimaertumorTumordiagnoseICDCode** | Kodierung einer meldepflichtigen Erkrankung nach der aktu... | Code |
|  | `Condition.bodySite` | **PrimaertumorTopographieICDO** | Bezeichnung der Topographie einer Erkrankung nach der akt... | Körperstelle |
| MII_PR_Onko_Fernmetastasen | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Lokalisation einer Fernmetastase laut oBDS |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Datum der diagnostischen Sicherung von Fernmetastasen |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
| MII_PR_Onko_Fruehere_Tumorerkrankung | `Condition.verificationStatus` | **PrimaertumorDiagnosesicherung** | Höchste erreichte Diagnosesicherheit der Diagnose. | unconfirmed | provisional | differential | confirmed | re... |
|  | `Condition.code` | **PrimaertumorTumordiagnoseICDCode** | Kodierung einer meldepflichtigen Erkrankung nach der aktu... | Identification of the condition, problem or diagnosis |
|  | `Condition.bodySite` | **PrimaertumorTopographieICDO** | Bezeichnung der Topographie einer Erkrankung nach der akt... | Anatomical location, if relevant |
| MII_PR_Onko_Genetische_Variante | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Code |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Zeitpunkt der Beobachtung |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Ergebniswert |
|  | `Observation.value[x]:valueCodeableConcept` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Indeterminate | No call | Present | Absent. |
|  | `Observation.interpretation` | **GenetischeVarianteAuspraegung** | Ausprägung der genetischen Variante nach oBDS | High, low, normal, etc. |
|  | `Observation.note` | **GenetischeVarianteName** | Name der genetischen Variante (z.B. K-ras, BRAFV600, NRAS... | Comments about the Observation that also contain a coded ... |
|  | `Observation.method` | **TNMVersion** | Gibt an, nach welcher Version des TNM klassifiziert wurde. | Methode |
|  | `Observation.component:conclusion-string` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Schlussfolgerung - Text |
|  | `Observation.component:gene-studied` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Untersuchtes Gen |
|  | `Observation.component:cytogenetic-location` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Zytogenetische Lokalisation |
|  | `Observation.component:reference-sequence-assembly` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Referenzgenom-Assembly |
|  | `Observation.component:chromosome-identifier` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Chromosom |
|  | `Observation.component:representative-coding-hgvs` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | DNA-Änderung c.HGVS |
|  | `Observation.component:genomic-hgvs` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Genomische DNA-Änderung g.HGVS |
|  | `Observation.component:genomic-ref-seq` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Genomische Referenzsequenz |
|  | `Observation.component:representative-transcript-ref-seq` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Transkript-Referenzsequenz |
|  | `Observation.component:exact-start-end` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Exakte Start-End-Position |
|  | `Observation.component:inner-start-end` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Innere Start-End-Position |
|  | `Observation.component:outer-start-end` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Äußere Start-End-Position |
|  | `Observation.component:ref-allele` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Referenz-Allel |
|  | `Observation.component:alt-allele` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Alternatives Allel |
|  | `Observation.component:coding-change-type` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | DNA-Änderungstyp |
|  | `Observation.component:genomic-source-class` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Genomische Herkunftsklasse |
|  | `Observation.component:sample-allelic-frequency` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Allelfrequenz in der Probe |
|  | `Observation.component:allelic-read-depth` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Allelische Lesetiefe |
|  | `Observation.component:allelic-state` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Allelstatus |
|  | `Observation.component:variant-inheritance` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Varianten-Vererbung |
|  | `Observation.component:variation-code` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Varianten-Code |
|  | `Observation.component:representative-protein-hgvs` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Aminosäure-Änderung p.HGVS |
|  | `Observation.component:copy-number` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Kopienzahl |
|  | `Observation.component:variant-confidence-status` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Konfidenzstatus der Variante |
|  | `Observation.component:dna-region` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | DNA-Regionsname |
|  | `Observation.component:gene-fusion` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Genfusion |
|  | `Observation.component:detection-limit` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Nachweisgrenze |
| MII_PR_Onko_Grading | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Clinically relevant time/time-period for observation |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
| MII_PR_Onko_Histologie_ICDO3 | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Histologische Bewertung nach ICD-0-3 |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Datum der histologischen Untersuchung |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
| MII_PR_Onko_KRK_Abstand_Aboral | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Minimaler Abstand Tumorrand aboral - makroskopisch oder m... |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Datum der Untersuchung |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Minimaler Abstand Tumorrand aboral |
| MII_PR_Onko_KRK_Abstand_Anokutan | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Rektum: Abstand des Tumorunterrandes zur Anokutanlinie |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Datum der Untersuchung |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Abstand des Tumorunterrandes zur Anokutanlinie |
| MII_PR_Onko_KRK_Abstand_Circumferelle_Resektionsebene | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Minimaler Abstand Tumorrand circumferell - makroskopisch ... |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Datum der Untersuchung |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Minimaler Abstand Tumorrand circumferell |
| MII_PR_Onko_KRK_Anastomoseninsuffizienz | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Anastomoseninsuffizienz |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Datum der Bewertung |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Anastomoseninsuffizienz Grad |
| MII_PR_Onko_KRK_MRT_Mesorektale_Faszie | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | MRT/CT Abstand mesorektale Faszie |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Datum MRT/CT |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
|  | `Observation.value[x]:valueQuantity` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Abstand mesorektale Faszie |
|  | `Observation.value[x]:valueCodeableConcept` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | MRT/CT Status |
| MII_PR_Onko_KRK_Operation | `Procedure.status` | **Status** | Status der präoperativen Stoma-Markierung. | Status |
|  | `Procedure.code` | **Operationstyp** | Art der Mamma-Operation. | Code |
|  | `Procedure.performed[x]` | **OPDatum** | Datum der OP | Durchführungsdatum |
|  | `Procedure.outcome` | **LokalerResidualstatus** | Lokale Beurteilung der Residualklassifikation nach Resekt... | The result of procedure |
|  | `Procedure.complication` | **OPKomplikation** | Gibt an, ob eine oder keine Komplikation aufgetreten ist,... | Complication following the procedure |
|  | `Procedure.complication:compl_obds` | **OPKomplikation** | Gibt an, ob eine oder keine Komplikation aufgetreten ist,... | Complication following the procedure |
|  | `Procedure.complication:compl_icd10` | **OPKomplikation** | Gibt an, ob eine oder keine Komplikation aufgetreten ist,... | Complication following the procedure |
|  | `Procedure.usedCode` | **IntraoperativesImaging** | Intraoperatives Imagung und weitere Markierungen und Hilf... | Coded items used during the procedure |
| MII_PR_Onko_KRK_Specimen | `Specimen.accessionIdentifier` | **HistologieEinsendenummer** | Die Histologie-Einsendenummer/Auftragsnummer wird vom Pat... | Identifier assigned by the lab |
|  | `Specimen.collection` | **TumorHistologiedatum** | Datum, an dem die Gewebeprobe entnommen wurde. | Collection details |
| MII_PR_Onko_KRK_Stoma_Markierung | `Procedure.status` | **Status** | Status der präoperativen Stoma-Markierung. | Status |
|  | `Procedure.statusReason` | **StatusGrund** | Grund für Markierungsstatus (geplant/nicht geplant/abgele... | Reason for current status |
|  | `Procedure.code` | **Operationstyp** | Art der Mamma-Operation. | Code |
|  | `Procedure.performed[x]` | **OPDatum** | Datum der OP | Durchführungsdatum |
|  | `Procedure.performed[x]:performedDateTime` | **OPDatum** | Datum der OP | Datum der Stoma-Markierung |
| MII_PR_Onko_Mamma_Her2neu_Status | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Her2neu Status |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
|  | `Observation.component` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Component results |
|  | `Observation.component:IHCScore` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Component results |
|  | `Observation.component:ISHResult` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Component results |
| MII_PR_Onko_Mamma_Menopausenstatus | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Status der Menopause |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
| MII_PR_Onko_Mamma_Operation | `Procedure.status` | **Status** | Status der präoperativen Stoma-Markierung. | Status |
|  | `Procedure.code` | **Operationstyp** | Art der Mamma-Operation. | Code |
|  | `Procedure.performed[x]` | **OPDatum** | Datum der OP | Durchführungsdatum |
|  | `Procedure.performed[x]:performedDateTime` | **OPDatum** | Datum der OP | When the procedure was performed |
|  | `Procedure.outcome` | **LokalerResidualstatus** | Lokale Beurteilung der Residualklassifikation nach Resekt... | The result of procedure |
|  | `Procedure.complication` | **OPKomplikation** | Gibt an, ob eine oder keine Komplikation aufgetreten ist,... | Complication following the procedure |
|  | `Procedure.complication:compl_obds` | **OPKomplikation** | Gibt an, ob eine oder keine Komplikation aufgetreten ist,... | Complication following the procedure |
|  | `Procedure.complication:compl_icd10` | **OPKomplikation** | Gibt an, ob eine oder keine Komplikation aufgetreten ist,... | Complication following the procedure |
|  | `Procedure.usedCode` | **IntraoperativesImaging** | Intraoperatives Imagung und weitere Markierungen und Hilf... | Coded items used during the procedure |
|  | `Procedure.usedCode:IntraoperativesImaging` | **IntraoperativesImaging** | Intraoperatives Imagung und weitere Markierungen und Hilf... | Intraoperatives Präparateröntgen/Sonografie |
|  | `Procedure.usedCode:PraeoperativeMarkierung` | **IntraoperativesImaging** | Intraoperatives Imagung und weitere Markierungen und Hilf... | Präoperative Markierung |
| MII_PR_Onko_Mamma_Praeoperative_Markierung | `Procedure.status` | **Status** | Status der präoperativen Stoma-Markierung. | preparation | in-progress | not-done | on-hold | stopped ... |
|  | `Procedure.code` | **Operationstyp** | Art der Mamma-Operation. | Präoperative Tumormarkierung |
| MII_PR_Onko_Mamma_Rezeptorstatus_Estrogen | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Rezeptorstatus Estrogen |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
|  | `Observation.component` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Component results |
|  | `Observation.component:AnteilPositiveZellen` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Component results |
|  | `Observation.component:Faerbeintensitaet` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Component results |
| MII_PR_Onko_Mamma_Rezeptorstatus_Progesteron | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Rezeptorstatus Progesteron |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
|  | `Observation.component` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Component results |
|  | `Observation.component:AnteilPositiveZellen` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Component results |
|  | `Observation.component:Faerbeintensitaet` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Component results |
| MII_PR_Onko_Mamma_Sozialdienst | `Procedure.status` | **Status** | Status der präoperativen Stoma-Markierung. | Status |
|  | `Procedure.code` | **Operationstyp** | Art der Mamma-Operation. | Code |
|  | `Procedure.performed[x]` | **OPDatum** | Datum der OP | Durchführungsdatum |
|  | `Procedure.performed[x]:performedDateTime` | **OPDatum** | Datum der OP | Datum |
|  | `Procedure.outcome` | **LokalerResidualstatus** | Lokale Beurteilung der Residualklassifikation nach Resekt... | The result of procedure |
|  | `Procedure.complication` | **OPKomplikation** | Gibt an, ob eine oder keine Komplikation aufgetreten ist,... | Complication following the procedure |
|  | `Procedure.complication:compl_obds` | **OPKomplikation** | Gibt an, ob eine oder keine Komplikation aufgetreten ist,... | Complication following the procedure |
|  | `Procedure.complication:compl_icd10` | **OPKomplikation** | Gibt an, ob eine oder keine Komplikation aufgetreten ist,... | Complication following the procedure |
| MII_PR_Onko_Melanom_Breslow_Tiefe | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Breslow Tiefe |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Datum der Messung |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Breslow Tiefe in mm |
|  | `Observation.method` | **TNMVersion** | Gibt an, nach welcher Version des TNM klassifiziert wurde. | How it was done |
| MII_PR_Onko_Melanom_Exzision | `Procedure.status` | **Status** | Status der präoperativen Stoma-Markierung. | Status |
|  | `Procedure.code` | **Operationstyp** | Art der Mamma-Operation. | Code |
|  | `Procedure.performed[x]` | **OPDatum** | Datum der OP | Durchführungsdatum |
|  | `Procedure.outcome` | **LokalerResidualstatus** | Lokale Beurteilung der Residualklassifikation nach Resekt... | The result of procedure |
|  | `Procedure.complication` | **OPKomplikation** | Gibt an, ob eine oder keine Komplikation aufgetreten ist,... | Complication following the procedure |
|  | `Procedure.complication:compl_obds` | **OPKomplikation** | Gibt an, ob eine oder keine Komplikation aufgetreten ist,... | Complication following the procedure |
|  | `Procedure.complication:compl_icd10` | **OPKomplikation** | Gibt an, ob eine oder keine Komplikation aufgetreten ist,... | Complication following the procedure |
| MII_PR_Onko_Melanom_LDH | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | LDH Laborwert |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Datum der Laboruntersuchung |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | LDH Wert |
|  | `Observation.interpretation` | **GenetischeVarianteAuspraegung** | Ausprägung der genetischen Variante nach oBDS | Bewertung des LDH-Werts |
|  | `Observation.note` | **GenetischeVarianteName** | Name der genetischen Variante (z.B. K-ras, BRAFV600, NRAS... | Bemerkungen zur LDH-Bestimmung |
| MII_PR_Onko_Melanom_Sicherheitsabstand | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Sicherheitsabstand Primärtumor |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Datum der Messung |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Sicherheitsabstand in mm |
| MII_PR_Onko_Melanom_Ulzeration | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Ulzeration |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Datum der Untersuchung |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Ulzeration |
|  | `Observation.method` | **TNMVersion** | Gibt an, nach welcher Version des TNM klassifiziert wurde. | How it was done |
| MII_PR_Onko_Nebenwirkung_Adverse_Event | `AdverseEvent.event` | **NebenwirkungenCTCAEArt** | Gibt an, zu welcher Nebenwirkung es bei der Bestrahlung o... | Type of the event itself in relation to the subject |
|  | `AdverseEvent.seriousness` | **NebenwirkungenCTCAEGrad** | Gibt an, zu welchem Schweregrad von Nebenwirkungen es bei... | Seriousness of the event |
| MII_PR_Onko_Operation | `Procedure.status` | **Status** | Status der präoperativen Stoma-Markierung. | Status |
|  | `Procedure.code` | **Operationstyp** | Art der Mamma-Operation. | Code |
|  | `Procedure.performed[x]` | **OPDatum** | Datum der OP | Durchführungsdatum |
|  | `Procedure.outcome` | **LokalerResidualstatus** | Lokale Beurteilung der Residualklassifikation nach Resekt... | The result of procedure |
|  | `Procedure.complication` | **OPKomplikation** | Gibt an, ob eine oder keine Komplikation aufgetreten ist,... | Complication following the procedure |
|  | `Procedure.complication:compl_obds` | **OPKomplikation** | Gibt an, ob eine oder keine Komplikation aufgetreten ist,... | Complication following the procedure |
|  | `Procedure.complication:compl_icd10` | **OPKomplikation** | Gibt an, ob eine oder keine Komplikation aufgetreten ist,... | Complication following the procedure |
| MII_PR_Onko_Prostata_Operation | `Procedure.status` | **Status** | Status der präoperativen Stoma-Markierung. | Status |
|  | `Procedure.code` | **Operationstyp** | Art der Mamma-Operation. | Code |
|  | `Procedure.performed[x]` | **OPDatum** | Datum der OP | Durchführungsdatum |
|  | `Procedure.outcome` | **LokalerResidualstatus** | Lokale Beurteilung der Residualklassifikation nach Resekt... | The result of procedure |
|  | `Procedure.complication` | **OPKomplikation** | Gibt an, ob eine oder keine Komplikation aufgetreten ist,... | Complication following the procedure |
|  | `Procedure.complication:compl_obds` | **OPKomplikation** | Gibt an, ob eine oder keine Komplikation aufgetreten ist,... | Complication following the procedure |
|  | `Procedure.complication:compl_icd10` | **OPKomplikation** | Gibt an, ob eine oder keine Komplikation aufgetreten ist,... | Complication following the procedure |
| MII_PR_Onko_Prostata_Anzahl_Positive_Stanzen | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Anzahl Stanzen |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Datum der Probenentnahme |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Primäres Gleason-Pattern |
| MII_PR_Onko_Prostata_Anzahl_Stanzen | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Anzahl Stanzen |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Datum der Probenentnahme |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Anzahl Stanzen |
| MII_PR_Onko_Prostata_CA_Befall_Stanze | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Prozentualer Karzinombefall |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Prozentualer Karzinombefall |
| MII_PR_Onko_Prostata_Clavien_Dindo | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Postoperative Komplikation nach Clavien-Dindo |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.focus:Diagnose` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.focus:Operation` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
| MII_PR_Onko_Prostata_Gleason_Grade_Group | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Gleason Grade Group |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Datum der Probenentnahme |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
| MII_PR_Onko_Prostata_Gleason_Pattern | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Gleason Pattern (primär, sekundär, tertiär) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Datum der Probenentnahme |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
| MII_PR_Onko_Prostata_PSA | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | PSA-Wert |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | PSA-Wert |
| MII_PR_Onko_Residualstatus | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
| MII_PR_Onko_Specimen | `Specimen.accessionIdentifier` | **HistologieEinsendenummer** | Die Histologie-Einsendenummer/Auftragsnummer wird vom Pat... | Identifier assigned by the lab |
|  | `Specimen.collection` | **TumorHistologiedatum** | Datum, an dem die Gewebeprobe entnommen wurde. | Collection details |
| MII_PR_Onko_Strahlentherapie_Bestrahlung_Nuklearmedizin | `Procedure.status` | **Status** | Status der präoperativen Stoma-Markierung. | Status |
|  | `Procedure.code` | **Operationstyp** | Art der Mamma-Operation. | Code |
|  | `Procedure.performed[x]` | **OPDatum** | Datum der OP | Durchführungsdatum |
|  | `Procedure.usedCode` | **IntraoperativesImaging** | Intraoperatives Imagung und weitere Markierungen und Hilf... | Coded items used during the procedure |
|  | `Procedure.usedCode:Strahlenart` | **IntraoperativesImaging** | Intraoperatives Imagung und weitere Markierungen und Hilf... | Strahlenart |
| MII_PR_Onko_Strahlentherapie_Bestrahlung_Strahlentherapie | `Procedure.status` | **Status** | Status der präoperativen Stoma-Markierung. | Status |
|  | `Procedure.code` | **Operationstyp** | Art der Mamma-Operation. | Code |
|  | `Procedure.performed[x]` | **OPDatum** | Datum der OP | Durchführungsdatum |
|  | `Procedure.usedCode` | **IntraoperativesImaging** | Intraoperatives Imagung und weitere Markierungen und Hilf... | Coded items used during the procedure |
|  | `Procedure.usedCode:Strahlenart` | **IntraoperativesImaging** | Intraoperatives Imagung und weitere Markierungen und Hilf... | Strahlenart |
| MII_PR_Onko_Strahlentherapie | `Procedure.status` | **Status** | Status der präoperativen Stoma-Markierung. | Status |
|  | `Procedure.code` | **Operationstyp** | Art der Mamma-Operation. | Code |
|  | `Procedure.performed[x]` | **OPDatum** | Datum der OP | Durchführungsdatum |
|  | `Procedure.outcome` | **LokalerResidualstatus** | Lokale Beurteilung der Residualklassifikation nach Resekt... | The result of procedure |
| MII_PR_Onko_Studienteilnahme | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Studienteilnahme laut oBDS |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.focus:primaertumor` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | Referenz zum Primärtumor |
|  | `Observation.focus:studie` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | Referenz zur Studie |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Studienteilnahme Datum |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
| MII_PR_Onko_Systemische_Therapie_Medikation | `MedicationStatement.medication[x]` | **SystemischeTherapieProtokoll** | Gibt an, nach welchem Protokoll die Systemtherapie durchg... | Medikation |
|  | `MedicationStatement.medication[x]:medicationReference` | **SystemischeTherapieProtokoll** | Gibt an, nach welchem Protokoll die Systemtherapie durchg... | Medikation Referenz |
|  | `MedicationStatement.medication[x]:medicationCodeableConcept` | **SystemischeTherapieProtokoll** | Gibt an, nach welchem Protokoll die Systemtherapie durchg... | Medikation Code |
| MII_PR_Onko_Systemische_Therapie | `Procedure.status` | **Status** | Status der präoperativen Stoma-Markierung. | Status |
|  | `Procedure.code` | **Operationstyp** | Art der Mamma-Operation. | Code |
|  | `Procedure.performed[x]` | **OPDatum** | Datum der OP | Durchführungsdatum |
|  | `Procedure.outcome` | **LokalerResidualstatus** | Lokale Beurteilung der Residualklassifikation nach Resekt... | The result of procedure |
|  | `Procedure.usedCode` | **IntraoperativesImaging** | Intraoperatives Imagung und weitere Markierungen und Hilf... | Coded items used during the procedure |
| MII_PR_Onko_Therapieempfehlung_Kombinationstherapie | `RequestGroup.code` | **TumorkonferenzTherapieempfehlungTyp** | Typ der Therapieempfehlung der Tumorkonferenz (z.B. CH, O... | Type of therapy recommendation |
|  | `RequestGroup.action` | **TumorkonferenzTherapieempfehlungProtokoll** | Empfohlenes Therapieprotokoll bei systemischer Therapie (... | Proposed actions, if any |
| MII_PR_Onko_Therapieempfehlung_Medikation | `MedicationRequest.medication[x]` | **TumorkonferenzTherapieempfehlungMedikation** | Einzelne empfohlene Medikamente/Substanzen der Therapie (... | Medikation |
|  | `MedicationRequest.medication[x]:medicationReference` | **TumorkonferenzTherapieempfehlungMedikation** | Einzelne empfohlene Medikamente/Substanzen der Therapie (... | Medication to be taken |
|  | `MedicationRequest.medication[x]:medicationCodeableConcept` | **TumorkonferenzTherapieempfehlungMedikation** | Einzelne empfohlene Medikamente/Substanzen der Therapie (... | Medication to be taken |
| MII_PR_Onko_TNM_a_Symbol | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | TNM-Datum |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
| MII_PR_Onko_TNM_Klassifikation | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | TNM-Datum |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
|  | `Observation.method` | **TNMVersion** | Gibt an, nach welcher Version des TNM klassifiziert wurde. | TNM Version |
| MII_PR_Onko_TNM_L_Kategorie | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | TNM-Datum |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
|  | `Observation.method` | **TNMVersion** | Gibt an, nach welcher Version des TNM klassifiziert wurde. | TNM Version |
| MII_PR_Onko_TNM_M_Kategorie | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | TNM-Datum |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
|  | `Observation.method` | **TNMVersion** | Gibt an, nach welcher Version des TNM klassifiziert wurde. | How it was done |
| MII_PR_Onko_TNM_m_Symbol | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | TNM-Datum |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
| MII_PR_Onko_TNM_N_Kategorie | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | TNM-Datum |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
|  | `Observation.method` | **TNMVersion** | Gibt an, nach welcher Version des TNM klassifiziert wurde. | How it was done |
| MII_PR_Onko_TNM_Pn_Kategorie | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | TNM-Datum |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
|  | `Observation.method` | **TNMVersion** | Gibt an, nach welcher Version des TNM klassifiziert wurde. | How it was done |
| MII_PR_Onko_TNM_r_Symbol | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | TNM-Datum |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
| MII_PR_Onko_TNM_S_Kategorie | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | TNM-Datum |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
|  | `Observation.method` | **TNMVersion** | Gibt an, nach welcher Version des TNM klassifiziert wurde. | TNM Version |
| MII_PR_Onko_TNM_T_Kategorie | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | TNM-Datum |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
|  | `Observation.method` | **TNMVersion** | Gibt an, nach welcher Version des TNM klassifiziert wurde. | How it was done |
| MII_PR_Onko_TNM_V_Kategorie | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | TNM-Datum |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
|  | `Observation.method` | **TNMVersion** | Gibt an, nach welcher Version des TNM klassifiziert wurde. | How it was done |
| MII_PR_Onko_TNM_y_Symbol | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | TNM-Datum |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
| MII_PR_Onko_Tod | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Sterbedatum |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
|  | `Observation.interpretation` | **GenetischeVarianteAuspraegung** | Ausprägung der genetischen Variante nach oBDS | High, low, normal, etc. |
| MII_PR_Onko_Tumorgroesse | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Datum der Messung |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Tumorgröße in mm |
|  | `Observation.bodySite` | **LokalisationFernmetastase** | Lokalisation der Fernmetastase(n). | Observed body part |
|  | `Observation.method` | **TNMVersion** | Gibt an, nach welcher Version des TNM klassifiziert wurde. | How it was done |
| MII_PR_Onko_Tumorkonferenz | `CarePlan.category` | **TumorkonferenzTherapieplanungTyp** | Typ der Tumorkonferenz bzw. der sonstigen Therapieplanung. | Type of plan |
|  | `CarePlan.created` | **TumorkonferenzTherapieplanungDatum** | Datum der Durchführung der Tumorkonferenz bzw. der sonsti... | Datum der Tumorkonferenz / Therapieplanung |
|  | `CarePlan.activity` | **TumorkonferenzTherapieAbweichungPatientenwunsch** | Abweichung auf Wunsch des Patienten. | Therapy recommendations - either oBDS standard categoriza... |
| MII_PR_Onko_Verlauf | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Clinically relevant time/time-period for observation |
|  | `Observation.effective[x]:effectiveDateTime` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Clinically relevant time/time-period for observation |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
|  | `Observation.component` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Component results |
|  | `Observation.component:Tumor_Verlauf` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Component results |
|  | `Observation.component:Lymphknoten_Verlauf` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Component results |
|  | `Observation.component:Fernmetastasen_Verlauf` | **AnteilPositiveZellen** | Quantitative Bestimmung in Prozent. | Component results |
| MII_PR_Onko_Weitere_Klassifikationen | `Observation.code` | **PatternTyp** | Primäres, sekundäres oder tertiäres Gleason Pattern. | Type of observation (code / type) |
|  | `Observation.focus` | **StudienteilnahmeStudienreferenz** | Referenz zur konkreten Studie (ResearchStudy) | What the observation is about, when it is not about the s... |
|  | `Observation.effective[x]` | **TNMDatum** | Gibt an, auf welches Datum sich die TNM-Klassifikation be... | Datum |
|  | `Observation.value[x]` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Wert der weiteren Klassifikation |
|  | `Observation.value[x]:valueCodeableConcept` | **WeitereKlassifikationEinstufung** | Einstufung gemäß der verwendeten hämatoonkologischen oder... | Actual result |
|  | `Observation.method` | **TNMVersion** | Gibt an, nach welcher Version des TNM klassifiziert wurde. | Verwendetes Klassifikationssystem |

### Elemente OHNE LM-Match (385)

Diese Elemente sind MustSupport in den Profilen, haben aber kein Mapping im Logischen Modell.

| Profil | FHIR-Element | Kurzbeschreibung (Profil) |
|--------|-------------|--------------------------|
| MII_PR_Onko_Allgemeiner_Leistungszustand_ECOG | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Allgemeiner_Leistungszustand_Karnofsky | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Anzahl_Befallene_Lymphknoten | `Observation.category` | Classification of type of observation |
|  | `Observation.category:laboratory` | Classification of type of observation |
|  | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Anzahl_Befallene_Sentinel_Lymphknoten | `Observation.category` | Classification of type of observation |
|  | `Observation.category:laboratory` | Classification of type of observation |
|  | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Anzahl_Untersuchte_Lymphknoten | `Observation.category` | Classification of type of observation |
|  | `Observation.category:laboratory` | Classification of type of observation |
|  | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Anzahl_Untersuchte_Sentinel_Lymphknoten | `Observation.category` | Classification of type of observation |
|  | `Observation.category:laboratory` | Classification of type of observation |
|  | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_ASA_Klassifikation | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Befund | `DiagnosticReport.basedOn` | What was requested |
|  | `DiagnosticReport.basedOn:tumorkonferenz` | What was requested |
|  | `DiagnosticReport.subject` | The subject of the report - usually, but not always, the ... |
|  | `DiagnosticReport.encounter` | Health care event when test ordered |
|  | `DiagnosticReport.specimen` | Specimens this report is based on |
|  | `DiagnosticReport.conclusion` | Befund als Freitext |
| MII_PR_Onko_Diagnose_Primaertumor | `Condition.extension` | Additional content defined by implementations |
|  | `Condition.extension:ReferenzPrimaerdiagnose` | Conditions associated with this condition |
|  | `Condition.extension:Feststellungsdatum` | Feststellungsdatum |
|  | `Condition.extension:morphology-behavior-icdo3` | ICD-O-Morphologie |
|  | `Condition.extension:occurredFollowing` | Frühere Tumorerkrankungen |
|  | `Condition.clinicalStatus` | Klinischer Status |
|  | `Condition.subject` | Who has the condition? |
|  | `Condition.encounter` | Kontakt |
|  | `Condition.onset[x]` | Beginn |
|  | `Condition.onset[x]:onsetPeriod` | Beginn Zeitraum |
|  | `Condition.onset[x]:onsetDateTime` | Beginn Datum |
|  | `Condition.onset[x]:onsetAge` | Erkrankungsbeginn als Alter |
|  | `Condition.recordedDate` | Aufzeichnungsdatum |
|  | `Condition.evidence` | Supporting evidence |
|  | `Condition.note` | Hinweis |
| MII_PR_Onko_Fernmetastasen | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Fruehere_Tumorerkrankung | `Condition.extension` | Additional content defined by implementations |
|  | `Condition.extension:assertedDate` | Diagnosedatum der früheren Tumorerkrankung |
|  | `Condition.extension:morphology-behavior-icdo3` | ICD-O-Morphologie |
|  | `Condition.clinicalStatus` | active | recurrence | relapse | inactive | remission | re... |
|  | `Condition.category` | problem-list-item | encounter-diagnosis |
|  | `Condition.category:oncology` | Kategorisierung als onkologische Diagnose |
|  | `Condition.subject` | Who has the condition? |
|  | `Condition.encounter` | Encounter created as part of |
|  | `Condition.recordedDate` | Date record was first recorded |
|  | `Condition.note` | Additional information about the Condition |
| MII_PR_Onko_Genetische_Variante | `Observation.status` | Status |
|  | `Observation.category` | Kategorie |
|  | `Observation.subject` | Patient oder Proband |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
|  | `Observation.issued` | Freigabedatum |
|  | `Observation.specimen` | Probe |
|  | `Observation.device` | Gerät |
| MII_PR_Onko_Grading | `Observation.category` | Classification of type of observation |
|  | `Observation.category:laboratory` | Classification of type of observation |
|  | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Histologie_ICDO3 | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
|  | `Observation.specimen` | Specimen used for this observation |
| MII_PR_Onko_KRK_Abstand_Aboral | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_KRK_Abstand_Anokutan | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_KRK_Abstand_Circumferelle_Resektionsebene | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_KRK_Anastomoseninsuffizienz | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_KRK_MRT_Mesorektale_Faszie | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_KRK_Operation | `Procedure.extension` | Additional content defined by implementations |
|  | `Procedure.extension:Dokumentationsdatum` | Dokumentationsdatum |
|  | `Procedure.extension:durchfuehrungsabsicht` | Durchführungsabsicht |
|  | `Procedure.extension:Intention` | Intention der OP |
|  | `Procedure.extension:Urgency` | Art des Eingriffs |
|  | `Procedure.basedOn` | A request for this procedure |
|  | `Procedure.partOf` | Part of referenced event |
|  | `Procedure.category` | Kategorie |
|  | `Procedure.subject` | Who the procedure was performed on |
|  | `Procedure.encounter` | Kontakt |
|  | `Procedure.reasonReference` | The justification that the procedure was performed |
|  | `Procedure.bodySite` | Körperstelle |
|  | `Procedure.note` | Hinweis |
| MII_PR_Onko_KRK_Specimen | `Specimen.subject` | Where the specimen came from. This may be from patient(s)... |
|  | `Specimen.condition` | State of the specimen |
| MII_PR_Onko_KRK_Stoma_Markierung | `Procedure.extension` | Additional content defined by implementations |
|  | `Procedure.extension:Dokumentationsdatum` | Dokumentationsdatum |
|  | `Procedure.extension:durchfuehrungsabsicht` | Durchführungsabsicht |
|  | `Procedure.category` | Kategorie |
|  | `Procedure.subject` | Who the procedure was performed on |
|  | `Procedure.encounter` | Kontakt |
|  | `Procedure.reasonReference` | The justification that the procedure was performed |
|  | `Procedure.bodySite` | Körperstelle |
|  | `Procedure.note` | Hinweis |
| MII_PR_Onko_Liste_Evidenz_Erstdiagnose | `List.status` | current | retired | entered-in-error |
|  | `List.mode` | working | snapshot | changes |
|  | `List.title` | Descriptive name for the list |
|  | `List.subject` | If all resources have the same subject |
|  | `List.encounter` | Context in which list created |
|  | `List.entry` | Entries in the list |
| MII_PR_Onko_Mamma_Her2neu_Status | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Mamma_Menopausenstatus | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Mamma_Operation | `Procedure.extension` | Additional content defined by implementations |
|  | `Procedure.extension:Dokumentationsdatum` | Dokumentationsdatum |
|  | `Procedure.extension:durchfuehrungsabsicht` | Durchführungsabsicht |
|  | `Procedure.extension:Intention` | Intention der OP |
|  | `Procedure.extension:Urgency` | Art des Eingriffs |
|  | `Procedure.basedOn` | A request for this procedure |
|  | `Procedure.partOf` | Part of referenced event |
|  | `Procedure.category` | Kategorie |
|  | `Procedure.subject` | Who the procedure was performed on |
|  | `Procedure.encounter` | Kontakt |
|  | `Procedure.reasonReference` | The justification that the procedure was performed |
|  | `Procedure.bodySite` | Körperstelle |
|  | `Procedure.note` | Hinweis |
| MII_PR_Onko_Mamma_Praeoperative_Markierung | `Procedure.partOf` | Part of referenced event |
|  | `Procedure.subject` | Who the procedure was performed on |
|  | `Procedure.encounter` | Encounter created as part of |
| MII_PR_Onko_Mamma_Rezeptorstatus_Estrogen | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Mamma_Rezeptorstatus_Progesteron | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Mamma_Sozialdienst | `Procedure.extension` | Additional content defined by implementations |
|  | `Procedure.extension:Dokumentationsdatum` | Dokumentationsdatum |
|  | `Procedure.extension:durchfuehrungsabsicht` | Durchführungsabsicht |
|  | `Procedure.extension:Intention` | Intention der OP |
|  | `Procedure.extension:Urgency` | Art des Eingriffs |
|  | `Procedure.basedOn` | A request for this procedure |
|  | `Procedure.partOf` | Part of referenced event |
|  | `Procedure.category` | Kategorie |
|  | `Procedure.subject` | Who the procedure was performed on |
|  | `Procedure.encounter` | Kontakt |
|  | `Procedure.reasonReference` | The justification that the procedure was performed |
|  | `Procedure.bodySite` | Körperstelle |
|  | `Procedure.note` | Hinweis |
| MII_PR_Onko_Melanom_Breslow_Tiefe | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
|  | `Observation.dataAbsentReason` | Grund für fehlende Messung |
| MII_PR_Onko_Melanom_Exzision | `Procedure.extension` | Additional content defined by implementations |
|  | `Procedure.extension:Dokumentationsdatum` | Dokumentationsdatum |
|  | `Procedure.extension:durchfuehrungsabsicht` | Durchführungsabsicht |
|  | `Procedure.extension:Intention` | Intention der OP |
|  | `Procedure.extension:Urgency` | Art des Eingriffs |
|  | `Procedure.basedOn` | A request for this procedure |
|  | `Procedure.partOf` | Part of referenced event |
|  | `Procedure.category` | Kategorie |
|  | `Procedure.subject` | Who the procedure was performed on |
|  | `Procedure.encounter` | Kontakt |
|  | `Procedure.reasonReference` | The justification that the procedure was performed |
|  | `Procedure.bodySite` | Körperstelle |
|  | `Procedure.note` | Hinweis |
| MII_PR_Onko_Melanom_LDH | `Observation.category` | Classification of type of observation |
|  | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Melanom_Sicherheitsabstand | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
|  | `Observation.dataAbsentReason` | Grund für fehlende Messung |
| MII_PR_Onko_Melanom_Ulzeration | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
|  | `Observation.dataAbsentReason` | Grund für fehlende Angabe |
| MII_PR_Onko_Nebenwirkung_Adverse_Event | `AdverseEvent.subject` | Subject impacted by event |
|  | `AdverseEvent.encounter` | Encounter created as part of |
|  | `AdverseEvent.suspectEntity` | The suspected agent causing the adverse event |
| MII_PR_Onko_Operation | `Procedure.extension` | Additional content defined by implementations |
|  | `Procedure.extension:Dokumentationsdatum` | Dokumentationsdatum |
|  | `Procedure.extension:durchfuehrungsabsicht` | Durchführungsabsicht |
|  | `Procedure.extension:Intention` | Intention der OP |
|  | `Procedure.extension:Urgency` | Art des Eingriffs |
|  | `Procedure.basedOn` | A request for this procedure |
|  | `Procedure.partOf` | Part of referenced event |
|  | `Procedure.category` | Kategorie |
|  | `Procedure.subject` | Who the procedure was performed on |
|  | `Procedure.encounter` | Kontakt |
|  | `Procedure.reasonReference` | The justification that the procedure was performed |
|  | `Procedure.bodySite` | Körperstelle |
|  | `Procedure.note` | Hinweis |
| MII_PR_Onko_Prostata_Operation | `Procedure.extension` | Additional content defined by implementations |
|  | `Procedure.extension:Dokumentationsdatum` | Dokumentationsdatum |
|  | `Procedure.extension:durchfuehrungsabsicht` | Durchführungsabsicht |
|  | `Procedure.extension:Intention` | Intention der OP |
|  | `Procedure.extension:Urgency` | Art des Eingriffs |
|  | `Procedure.basedOn` | A request for this procedure |
|  | `Procedure.partOf` | Part of referenced event |
|  | `Procedure.category` | Kategorie |
|  | `Procedure.subject` | Who the procedure was performed on |
|  | `Procedure.encounter` | Kontakt |
|  | `Procedure.reasonReference` | The justification that the procedure was performed |
|  | `Procedure.bodySite` | Körperstelle |
|  | `Procedure.note` | Hinweis |
| MII_PR_Onko_Prostata_Anzahl_Positive_Stanzen | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Prostata_Anzahl_Stanzen | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Prostata_CA_Befall_Stanze | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
|  | `Observation.specimen` | Specimen used for this observation |
| MII_PR_Onko_Prostata_Clavien_Dindo | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
|  | `Observation.specimen` | Specimen used for this observation |
| MII_PR_Onko_Prostata_Gleason_Grade_Group | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Prostata_Gleason_Pattern | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
|  | `Observation.specimen` | Specimen used for this observation |
| MII_PR_Onko_Prostata_PSA | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Residualstatus | `Observation.partOf` | Part of referenced event |
|  | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Specimen | `Specimen.subject` | Where the specimen came from. This may be from patient(s)... |
| MII_PR_Onko_Strahlentherapie_Bestrahlung_Nuklearmedizin | `Procedure.extension` | Additional content defined by implementations |
|  | `Procedure.extension:Dokumentationsdatum` | Dokumentationsdatum |
|  | `Procedure.extension:durchfuehrungsabsicht` | Durchführungsabsicht |
|  | `Procedure.extension:Applikationsart` | Applikationsart |
|  | `Procedure.extension:Gesamtdosis` | MII EX Onko Strahlentherapie Bestrahlung Gesamtdosis |
|  | `Procedure.extension:Einzeldosis` | MII EX Onko Strahlentherapie Bestrahlung Einzeldosis |
|  | `Procedure.extension:Boost` | MII EX Onko Strahlentherapie Bestrahlung Boost |
|  | `Procedure.basedOn` | A request for this procedure |
|  | `Procedure.partOf` | Part of referenced event |
|  | `Procedure.category` | Kategorie |
|  | `Procedure.subject` | Who the procedure was performed on |
|  | `Procedure.encounter` | Kontakt |
|  | `Procedure.reasonReference` | The justification that the procedure was performed |
|  | `Procedure.bodySite` | Körperstelle |
|  | `Procedure.note` | Hinweis |
| MII_PR_Onko_Strahlentherapie_Bestrahlung_Strahlentherapie | `Procedure.extension` | Additional content defined by implementations |
|  | `Procedure.extension:Dokumentationsdatum` | Dokumentationsdatum |
|  | `Procedure.extension:durchfuehrungsabsicht` | Durchführungsabsicht |
|  | `Procedure.extension:Gesamtdosis` | MII EX Onko Strahlentherapie Bestrahlung Gesamtdosis |
|  | `Procedure.extension:Einzeldosis` | MII EX Onko Strahlentherapie Bestrahlung Einzeldosis |
|  | `Procedure.extension:Boost` | MII EX Onko Strahlentherapie Bestrahlung Boost |
|  | `Procedure.extension:Applikationsart` | Applikationsart |
|  | `Procedure.basedOn` | A request for this procedure |
|  | `Procedure.partOf` | Part of referenced event |
|  | `Procedure.category` | Kategorie |
|  | `Procedure.subject` | Who the procedure was performed on |
|  | `Procedure.encounter` | Kontakt |
|  | `Procedure.reasonReference` | The justification that the procedure was performed |
|  | `Procedure.bodySite` | Körperstelle |
|  | `Procedure.note` | Hinweis |
| MII_PR_Onko_Strahlentherapie | `Procedure.extension` | Additional content defined by implementations |
|  | `Procedure.extension:Dokumentationsdatum` | Dokumentationsdatum |
|  | `Procedure.extension:durchfuehrungsabsicht` | Durchführungsabsicht |
|  | `Procedure.extension:Intention` | Intention der Strahlentherapie |
|  | `Procedure.extension:StellungZurOp` | Stellung der Strahlentherapie zu einer Operation |
|  | `Procedure.basedOn` | A request for this procedure |
|  | `Procedure.partOf` | Part of referenced event |
|  | `Procedure.category` | Kategorie |
|  | `Procedure.subject` | Who the procedure was performed on |
|  | `Procedure.encounter` | Kontakt |
|  | `Procedure.reasonReference` | The justification that the procedure was performed |
|  | `Procedure.bodySite` | Körperstelle |
|  | `Procedure.note` | Hinweis |
| MII_PR_Onko_Studienteilnahme | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Systemische_Therapie_Medikation | `MedicationStatement.identifier` | Identifikator |
|  | `MedicationStatement.basedOn` | Basiert auf |
|  | `MedicationStatement.partOf` | Teil von |
|  | `MedicationStatement.partOf:systemischeTherapie` | Teil von |
|  | `MedicationStatement.status` | Status |
|  | `MedicationStatement.category` | Kategorie |
|  | `MedicationStatement.subject` | Who is/was taking the medication |
|  | `MedicationStatement.context` | Kontext |
|  | `MedicationStatement.effective[x]` | Zeitpunkt oder Zeitraum |
|  | `MedicationStatement.effective[x]:effectiveDateTime` | Zeitpunkt |
|  | `MedicationStatement.effective[x]:effectivePeriod` | Zeitraum |
|  | `MedicationStatement.dateAsserted` | Datum Bestätigung |
|  | `MedicationStatement.informationSource` | Informationsquelle |
|  | `MedicationStatement.reasonCode` | Grund Code |
|  | `MedicationStatement.reasonReference` | Grund Referenz |
|  | `MedicationStatement.note` | Hinweis |
|  | `MedicationStatement.dosage` | Dosierung |
| MII_PR_Onko_Systemische_Therapie | `Procedure.extension` | Additional content defined by implementations |
|  | `Procedure.extension:Dokumentationsdatum` | Dokumentationsdatum |
|  | `Procedure.extension:durchfuehrungsabsicht` | Durchführungsabsicht |
|  | `Procedure.extension:Intention` | MII EX Onko Systemische Therapie Intention |
|  | `Procedure.extension:StellungZurOp` | MII EX Onko Systemische Therapie Stellung zur OP |
|  | `Procedure.basedOn` | A request for this procedure |
|  | `Procedure.partOf` | Part of referenced event |
|  | `Procedure.category` | Kategorie |
|  | `Procedure.subject` | Who the procedure was performed on |
|  | `Procedure.encounter` | Kontakt |
|  | `Procedure.reasonReference` | The justification that the procedure was performed |
|  | `Procedure.bodySite` | Körperstelle |
|  | `Procedure.note` | Hinweis |
| MII_PR_Onko_Therapieempfehlung_Kombinationstherapie | `RequestGroup.identifier` | Business identifier |
|  | `RequestGroup.status` | draft | active | on-hold | revoked | completed | entered-... |
|  | `RequestGroup.intent` | proposal | plan | directive | order | original-order | re... |
|  | `RequestGroup.subject` | Who the request group is about |
|  | `RequestGroup.encounter` | Created as part of |
|  | `RequestGroup.authoredOn` | When the request group was authored |
|  | `RequestGroup.reasonReference` | Why the request group is needed |
| MII_PR_Onko_Therapieempfehlung_Medikation | `MedicationRequest.identifier` | Identifikator |
|  | `MedicationRequest.status` | Status |
|  | `MedicationRequest.intent` | Intention |
|  | `MedicationRequest.subject` | Who or group medication request is for |
|  | `MedicationRequest.encounter` | Fall / Kontakt |
|  | `MedicationRequest.supportingInformation` | Information to support ordering of the medication |
|  | `MedicationRequest.authoredOn` | Datum der Verordnung |
|  | `MedicationRequest.requester` | Anforderer |
|  | `MedicationRequest.reasonCode` | Grund Code |
|  | `MedicationRequest.reasonReference` | Grund Referenz |
|  | `MedicationRequest.reasonReference:Primaertumor` | Grund Referenz |
|  | `MedicationRequest.basedOn` | Basiert auf |
|  | `MedicationRequest.note` | Hinweis |
|  | `MedicationRequest.dosageInstruction` | Dosierungsanweisung |
|  | `MedicationRequest.substitution` | Substitution |
|  | `MedicationRequest.priorPrescription` | Vorherige Verschreibung |
| MII_PR_Onko_Therapieempfehlung_Operation | `ServiceRequest.identifier` | Identifiers assigned to this order |
|  | `ServiceRequest.status` | draft | active | on-hold | revoked | completed | entered-... |
|  | `ServiceRequest.intent` | proposal | plan | directive | order | original-order | re... |
|  | `ServiceRequest.category` | Classification of service |
|  | `ServiceRequest.subject` | Individual or Entity the service is ordered for |
|  | `ServiceRequest.encounter` | Encounter in which the request was created |
|  | `ServiceRequest.authoredOn` | Date request signed |
|  | `ServiceRequest.reasonReference` | Explanation/Justification for service or service |
|  | `ServiceRequest.supportingInfo` | Additional clinical information |
| MII_PR_Onko_TNM_a_Symbol | `Observation.status` | registered | preliminary | final | amended + |
|  | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_TNM_Klassifikation | `Observation.status` | registered | preliminary | final | amended + |
|  | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
|  | `Observation.specimen` | Specimen used for this observation |
|  | `Observation.hasMember` | Related resource that belongs to the Observation group |
| MII_PR_Onko_TNM_L_Kategorie | `Observation.status` | registered | preliminary | final | amended + |
|  | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_TNM_M_Kategorie | `Observation.partOf` | Part of referenced event |
|  | `Observation.status` | registered | preliminary | final | amended + |
|  | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
|  | `Observation.hasMember` | Related resource that belongs to the Observation group |
| MII_PR_Onko_TNM_m_Symbol | `Observation.status` | registered | preliminary | final | amended + |
|  | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_TNM_N_Kategorie | `Observation.status` | registered | preliminary | final | amended + |
|  | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
|  | `Observation.hasMember` | Related resource that belongs to the Observation group |
| MII_PR_Onko_TNM_Pn_Kategorie | `Observation.status` | registered | preliminary | final | amended + |
|  | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_TNM_r_Symbol | `Observation.status` | registered | preliminary | final | amended + |
|  | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_TNM_S_Kategorie | `Observation.status` | registered | preliminary | final | amended + |
|  | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_TNM_T_Kategorie | `Observation.status` | registered | preliminary | final | amended + |
|  | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_TNM_V_Kategorie | `Observation.status` | registered | preliminary | final | amended + |
|  | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_TNM_y_Symbol | `Observation.status` | registered | preliminary | final | amended + |
|  | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Tod | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Tumorgroesse | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
| MII_PR_Onko_Tumorkonferenz | `CarePlan.status` | draft | active | on-hold | revoked | completed | entered-... |
|  | `CarePlan.intent` | proposal | plan | order | option |
|  | `CarePlan.subject` | Who the care plan is for |
|  | `CarePlan.encounter` | Encounter created as part of |
|  | `CarePlan.addresses` | Health issues this plan addresses |
|  | `CarePlan.supportingInfo` | Information considered as part of plan |
| MII_PR_Onko_Verlauf | `Observation.identifier` | Business Identifier for observation |
|  | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |
|  | `Observation.hasMember` | Related resource that belongs to the Observation group |
| MII_PR_Onko_Weitere_Klassifikationen | `Observation.subject` | Who and/or what the observation is about |
|  | `Observation.encounter` | Healthcare event during which this observation is made |


---

## MTB (93% Abdeckung)

**Logische Modelle:** Identities: mii-map-mtb

### Elemente mit LM-Match (1339)

| Profil | FHIR-Element | LM-Konzept | Kurzbeschreibung (Profil) |
|--------|-------------|------------|--------------------------|
| MII_PR_MTB_Antrag_Kostenuebernahme | `meta` | **Kostenuebernahme Follow-Up** | Metadata about the resource |
|  | `meta.profile` | **Kostenuebernahme Follow-Up** | Profiles this resource claims to conform to |
|  | `status` | **Kostenuebernahme Follow-Up** | Antrag |
|  | `type` | **Kostenuebernahme Follow-Up** | Kategorie des Antragstellers |
|  | `use` | **Kostenuebernahme Follow-Up** | Art des Kostenerstattungsantrags (claim, predetermination, p... |
|  | `patient` | **Kostenuebernahme Follow-Up** | The recipient of the products and services |
|  | `created` | **Kostenuebernahme Follow-Up** | Antragsdatum |
|  | `provider` | **Kostenuebernahme Follow-Up** | Antragstellende Einrichtung / Klinik / Person |
|  | `priority` | **Kostenuebernahme Follow-Up** | Priorität des Antrags |
|  | `related` | **Kostenuebernahme Follow-Up** | Prior or corollary claims |
|  | `related.claim` | **Kostenuebernahme Follow-Up** | bei Folgeantrag/Widerspruch: Verweis auf ursprünglichen Erst... |
|  | `related.relationship` | **Kostenuebernahme Follow-Up** | How the reference claim is related |
|  | `related.relationship.coding` | **Kostenuebernahme Follow-Up** | Antragsstadium |
|  | `related.relationship.coding.code` | **Kostenuebernahme Follow-Up** | Symbol in syntax defined by the system |
|  | `prescription` | **Kostenuebernahme Follow-Up** | Therapieempfehlung |
|  | `careTeam:ZPMBeteiligung` | **Kostenuebernahme Follow-Up** | Antragstellung ZPM |
|  | `careTeam:ZPMBeteiligung.sequence` | **Kostenuebernahme Follow-Up** | interne Variable der beteiligten Einrichtung |
|  | `careTeam:ZPMBeteiligung.provider` | **Kostenuebernahme Follow-Up** | Verweis auf ZPM |
|  | `careTeam:ZPMBeteiligung.responsible` | **Kostenuebernahme Follow-Up** | Beteiliung ZPM - Ja/Nein |
|  | `insurance` | **Kostenuebernahme Follow-Up** | Patient insurance information |
|  | `insurance.sequence` | **Kostenuebernahme Follow-Up** | Priorität der Versicherung |
|  | `insurance.focal` | **Kostenuebernahme Follow-Up** | Versicherung relevant für diesen Antrag |
|  | `insurance.coverage` | **Kostenuebernahme Follow-Up** | Versicherung relevant für diesen Antrag |
|  | `insurance.claimResponse` | **Kostenuebernahme Follow-Up** | Adjudication results |
| MII_PR_MTB_Antwort_Kostenuebernahme | `meta` | **Antwort Kostenuebernahme Follow-Up** | Metadata about the resource |
|  | `meta.profile` | **Antwort Kostenuebernahme Follow-Up** | Profiles this resource claims to conform to |
|  | `extension` | **Antwort Kostenuebernahme Follow-Up** | Additional content defined by implementations |
|  | `extension:Entscheidung` | **Antwort Kostenuebernahme Follow-Up** | Entscheidung |
|  | `status` | **Antwort Kostenuebernahme Follow-Up** | Status der FHIR-Ressource |
|  | `type` | **Antwort Kostenuebernahme Follow-Up** | Kategorie des Antragstellers |
|  | `use` | **Antwort Kostenuebernahme Follow-Up** | Art des Kostenerstattungsantrags (claim, predetermination, p... |
|  | `patient` | **Antwort Kostenuebernahme Follow-Up** | The recipient of the products and services |
|  | `created` | **Antwort Kostenuebernahme Follow-Up** | Datum der Zusage / des Widerspruchs |
|  | `insurer` | **Antwort Kostenuebernahme Follow-Up** | Party responsible for reimbursement |
|  | `request` | **Antwort Kostenuebernahme Follow-Up** | Antrag |
|  | `outcome` | **Antwort Kostenuebernahme Follow-Up** | Ergebnis der Kostenübernahme |
| MII_PR_MTB_Behandlungsepisode | `meta` | **Follow-Up nach DNPM** | Metadata about the resource |
|  | `meta.profile` | **Follow-Up nach DNPM** | Profiles this resource claims to conform to |
|  | `extension:LeitlinienbehandlungStatus` | **Follow-Up nach DNPM** | MII EX MTB Leitlinienbehandlung Status |
|  | `effective[x]:effectivePeriod` | **Follow-Up nach DNPM** | Zeitraum der Behandlungsepisode |
|  | `effective[x]:effectivePeriod.end` | **Follow-Up nach DNPM** | Abschlussdatum |
|  | `problem` | **Follow-Up nach DNPM** | Relevant impressions of patient state |
|  | `problem:PrimaertumorDiagnose` | **Follow-Up nach DNPM** | Primärtumor Diagnose |
|  | `investigation:KrankengeschichteFamilie` | **Follow-Up nach DNPM** | One or more sets of investigations (signs, symptoms, etc.) |
|  | `investigation:ECOG` | **Follow-Up nach DNPM** | One or more sets of investigations (signs, symptoms, etc.) |
|  | `investigation:NgsBericht` | **Follow-Up nach DNPM** | One or more sets of investigations (signs, symptoms, etc.) |
|  | `investigation:MolekularPathologieBefund` | **Follow-Up nach DNPM** | One or more sets of investigations (signs, symptoms, etc.) |
|  | `investigation:Einwilligung` | **Follow-Up nach DNPM** | One or more sets of investigations (signs, symptoms, etc.) |
|  | `supportingInfo:Vorbefund` | **Follow-Up nach DNPM** | Vorbefund |
|  | `supportingInfo:Vortherapie` | **Follow-Up nach DNPM** | Vortherapie |
|  | `supportingInfo:Vortherapie.extension:LeitlinieDokumentation` | **Follow-Up nach DNPM** | Leitlinie Dokumentation |
|  | `supportingInfo:Therapieplan` | **Follow-Up nach DNPM** | Therapieplan |
| MII_PR_MTB_BIOMARKER_HER2_STATUS | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Code |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Kontakt |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `derivedFrom` | **In-Situ-Hybridisierungs-Befund** | Abgeleitet von |
|  | `component` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:gene-studied` | **In-Situ-Hybridisierungs-Befund** | Untersuchtes Gen |
|  | `component:biomarker-category` | **In-Situ-Hybridisierungs-Befund** | Biomarker-Kategorie |
| MII_PR_MTB_Biopsie_Auftrag | `meta` | **Auftrag zur Rebiopsie** | Metadata about the resource |
|  | `meta.profile` | **Auftrag zur Rebiopsie** | Profiles this resource claims to conform to |
|  | `code` | **Auftrag zur Rebiopsie** | Empfehlung zur (Re-)Biopsie |
|  | `reasonReference:Histologie` | **Auftrag zur Rebiopsie** | Histologiebefund |
|  | `reasonReference:Tumorzellgehalt` | **Auftrag zur Rebiopsie** | Tumorzellgehalt |
|  | `specimen` | **Auftrag zur Rebiopsie** | Procedure Samples |
| MII_PR_MTB_BRCAness | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `identifier` | **In-Situ-Hybridisierungs-Befund** | Biomarker-ID im Kontext des NGS-Befundes |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | BRCAness |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Kontakt |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `value[x]:valueQuantity` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `value[x]:valueQuantity.value` | **In-Situ-Hybridisierungs-Befund** | Numerical value (with implicit precision) |
|  | `interpretation` | **In-Situ-Hybridisierungs-Befund** | High, low, normal, etc. |
|  | `specimen` | **In-Situ-Hybridisierungs-Befund** | Specimen used for this observation |
|  | `derivedFrom` | **In-Situ-Hybridisierungs-Befund** | Abgeleitet von |
|  | `component` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:gene-studied` | **In-Situ-Hybridisierungs-Befund** | Untersuchtes Gen |
|  | `component:biomarker-category` | **In-Situ-Hybridisierungs-Befund** | Biomarker-Kategorie |
| MII_PR_MTB_Consent_Given | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Type of observation (code / type) |
|  | `code.coding` | **In-Situ-Hybridisierungs-Befund** | Code defined by a terminology system |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Who and/or what the observation is about |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Gesundheitseinrichtungskontakt |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `value[x].coding` | **In-Situ-Hybridisierungs-Befund** | Dokumentierter Consent |
|  | `value[x].coding.system` | **In-Situ-Hybridisierungs-Befund** | Identity of the terminology system |
|  | `value[x].coding.code` | **In-Situ-Hybridisierungs-Befund** | Symbol in syntax defined by the system |
| MII_PR_MTB_Copy_Number_Variant | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `identifier` | **In-Situ-Hybridisierungs-Befund** | VariantenId im Kontext des NGS-Befundes |
|  | `status` | **In-Situ-Hybridisierungs-Befund** | Status |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Code |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient oder Proband |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Ergebniswert |
|  | `method` | **In-Situ-Hybridisierungs-Befund** | Methode |
|  | `specimen` | **In-Situ-Hybridisierungs-Befund** | Probe |
|  | `device` | **In-Situ-Hybridisierungs-Befund** | Gerät |
|  | `component:conclusion-string` | **In-Situ-Hybridisierungs-Befund** | Schlussfolgerung - Text |
|  | `component:gene-studied` | **In-Situ-Hybridisierungs-Befund** | Reported affected genes |
|  | `component:gene-studied.code` | **In-Situ-Hybridisierungs-Befund** | 48018-6 |
|  | `component:gene-studied.value[x]` | **In-Situ-Hybridisierungs-Befund** | The HGNC gene symbol is to be used as display text and the H... |
|  | `component:cytogenetic-location` | **In-Situ-Hybridisierungs-Befund** | Zytogenetische Lokalisation |
|  | `component:reference-sequence-assembly` | **In-Situ-Hybridisierungs-Befund** | Referenzgenom-Assembly |
|  | `component:chromosome-identifier` | **In-Situ-Hybridisierungs-Befund** | Chromosom |
|  | `component:representative-coding-hgvs` | **In-Situ-Hybridisierungs-Befund** | DNA-Änderung c.HGVS |
|  | `component:genomic-hgvs` | **In-Situ-Hybridisierungs-Befund** | Genomische DNA-Änderung g.HGVS |
|  | `component:genomic-ref-seq` | **In-Situ-Hybridisierungs-Befund** | Genomische Referenzsequenz |
|  | `component:representative-transcript-ref-seq` | **In-Situ-Hybridisierungs-Befund** | Transkript-Referenzsequenz |
|  | `component:exact-start-end` | **In-Situ-Hybridisierungs-Befund** | Positionsbereich |
|  | `component:exact-start-end.code` | **In-Situ-Hybridisierungs-Befund** | 81254-5 |
|  | `component:exact-start-end.value[x]` | **In-Situ-Hybridisierungs-Befund** | Range in question. 'High' can be omitted for single nucleoti... |
|  | `component:inner-start-end` | **In-Situ-Hybridisierungs-Befund** | Innere Start-End-Position |
|  | `component:outer-start-end` | **In-Situ-Hybridisierungs-Befund** | Äußere Start-End-Position |
|  | `component:ref-allele` | **In-Situ-Hybridisierungs-Befund** | Referenz-Allel |
|  | `component:alt-allele` | **In-Situ-Hybridisierungs-Befund** | Alternatives Allel |
|  | `component:coding-change-type` | **In-Situ-Hybridisierungs-Befund** | DNA-Änderungstyp |
|  | `component:genomic-source-class` | **In-Situ-Hybridisierungs-Befund** | Genomische Herkunftsklasse |
|  | `component:sample-allelic-frequency` | **In-Situ-Hybridisierungs-Befund** | Allelfrequenz in der Probe |
|  | `component:allelic-read-depth` | **In-Situ-Hybridisierungs-Befund** | Allelische Lesetiefe |
|  | `component:allelic-state` | **In-Situ-Hybridisierungs-Befund** | Allelstatus |
|  | `component:variant-inheritance` | **In-Situ-Hybridisierungs-Befund** | Varianten-Vererbung |
|  | `component:variation-code` | **In-Situ-Hybridisierungs-Befund** | Varianten-Code |
|  | `component:representative-protein-hgvs` | **In-Situ-Hybridisierungs-Befund** | Aminosäure-Änderung p.HGVS |
|  | `component:copy-number` | **In-Situ-Hybridisierungs-Befund** | Total Copy Number |
|  | `component:copy-number.code` | **In-Situ-Hybridisierungs-Befund** | 82155-3 |
|  | `component:copy-number.value[x]:valueQuantity` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:variant-confidence-status` | **In-Situ-Hybridisierungs-Befund** | Konfidenzstatus der Variante |
|  | `component:dna-region` | **In-Situ-Hybridisierungs-Befund** | DNA-Regionsname |
|  | `component:gene-fusion` | **In-Situ-Hybridisierungs-Befund** | Genfusion |
|  | `component:detection-limit` | **In-Situ-Hybridisierungs-Befund** | Nachweisgrenze |
|  | `component:relative-copy-number` | **In-Situ-Hybridisierungs-Befund** | Relative Copy Number |
|  | `component:relative-copy-number.code` | **In-Situ-Hybridisierungs-Befund** | Type of component observation (code / type) |
|  | `component:relative-copy-number.value[x]:valueQuantity` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:cna` | **In-Situ-Hybridisierungs-Befund** | CNA |
|  | `component:cna.code` | **In-Situ-Hybridisierungs-Befund** | Type of component observation (code / type) |
|  | `component:cna.value[x]:valueQuantity` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:cnb` | **In-Situ-Hybridisierungs-Befund** | CNB |
|  | `component:cnb.code` | **In-Situ-Hybridisierungs-Befund** | Type of component observation (code / type) |
|  | `component:cnb.value[x]:valueQuantity` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:reported-focality` | **In-Situ-Hybridisierungs-Befund** | Reported focality |
|  | `component:reported-focality.code` | **In-Situ-Hybridisierungs-Befund** | Type of component observation (code / type) |
|  | `component:reported-focality.value[x]:valueQuantity` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:cnv-type` | **In-Situ-Hybridisierungs-Befund** | CNV Type |
|  | `component:cnv-type.value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:copy-number-neutral-loh` | **In-Situ-Hybridisierungs-Befund** | Copy number neutral LoH |
|  | `component:copy-number-neutral-loh.code` | **In-Situ-Hybridisierungs-Befund** | Type of component observation (code / type) |
|  | `component:copy-number-neutral-loh.value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
| MII_PR_MTB_Diagnose_Primaertumor | `id` | **Diagnose** | Logical id of this artifact |
|  | `meta` | **Diagnose** | Metadata about the resource |
|  | `meta.source` | **Diagnose** | Identifies where the resource comes from |
|  | `meta.profile` | **Diagnose** | Profiles this resource claims to conform to |
|  | `extension` | **Diagnose** | Additional content defined by implementations |
|  | `extension:ReferenzPrimaerdiagnose` | **Diagnose** | Conditions associated with this condition |
|  | `extension:Feststellungsdatum` | **Diagnose** | Feststellungsdatum |
|  | `extension:morphology-behavior-icdo3` | **Diagnose** | ICD-O-Morphologie |
|  | `extension:morphology-behavior-icdo3.value[x].text` | **Diagnose** | Plain text representation of the concept |
|  | `extension:occurredFollowing` | **Diagnose** | Frühere Tumorerkrankungen |
|  | `clinicalStatus` | **Diagnose** | Klinischer Status |
|  | `verificationStatus` | **Diagnose** | Verifizierungsstatus |
|  | `verificationStatus.coding:condition-ver-status` | **Diagnose** | Code defined by a terminology system |
|  | `verificationStatus.coding:primaertumorDiagnosesicherung` | **Diagnose** | Diagnosesicherung gemäß oBDS |
|  | `verificationStatus.coding:primaertumorDiagnosesicherung.system` | **Diagnose** | Identity of the terminology system |
|  | `verificationStatus.coding:primaertumorDiagnosesicherung.code` | **Diagnose** | Symbol in syntax defined by the system |
|  | `code` | **Diagnose** | Code |
|  | `code.coding` | **Diagnose** | Code defined by a terminology system |
|  | `code.coding:icd10-gm` | **Diagnose** | ICD-10-GM Code |
|  | `code.coding:icd10-gm.system` | **Diagnose** | Canonische CodeSystem URL für ICD-10-GM |
|  | `code.coding:icd10-gm.version` | **Diagnose** | Die Jahresversion von ICD-10-GM. Angegeben wird immer die vi... |
|  | `code.coding:icd10-gm.code` | **Diagnose** | Der ICD-10-Code |
|  | `code.coding:alpha-id` | **Diagnose** | Alpha-ID Code |
|  | `code.coding:alpha-id.system` | **Diagnose** | Canonische CodeSystem URL für Alpha-ID |
|  | `code.coding:alpha-id.code` | **Diagnose** | Der Alpha-ID-Code |
|  | `code.coding:sct` | **Diagnose** | SNOMED CT Code |
|  | `code.coding:sct.system` | **Diagnose** | Identity of the terminology system |
|  | `code.coding:sct.version` | **Diagnose** | Version of the system - if relevant |
|  | `code.coding:sct.code` | **Diagnose** | Symbol in syntax defined by the system |
|  | `code.coding:orphanet` | **Diagnose** | ORPHAcode |
|  | `code.coding:orphanet.system` | **Diagnose** | Identity of the terminology system |
|  | `code.coding:orphanet.code` | **Diagnose** | Symbol in syntax defined by the system |
|  | `bodySite` | **Diagnose** | Körperstelle |
|  | `bodySite.coding` | **Diagnose** | Code defined by a terminology system |
|  | `bodySite.coding:snomed-ct` | **Diagnose** | SNOMED CT Code |
|  | `bodySite.coding:snomed-ct.system` | **Diagnose** | Identity of the terminology system |
|  | `bodySite.coding:snomed-ct.version` | **Diagnose** | Version of the system - if relevant |
|  | `bodySite.coding:snomed-ct.code` | **Diagnose** | Symbol in syntax defined by the system |
|  | `bodySite.coding:primaertumorSeitenlokalisation` | **Diagnose** | Seitenlokalisation des Primärtumors gemäß oBDS |
|  | `bodySite.coding:primaertumorSeitenlokalisation.system` | **Diagnose** | Identity of the terminology system |
|  | `bodySite.coding:primaertumorSeitenlokalisation.code` | **Diagnose** | Symbol in syntax defined by the system |
|  | `bodySite.coding:icd-o-3` | **Diagnose** | ICD-O-Topographie |
|  | `bodySite.coding:icd-o-3.system` | **Diagnose** | Identity of the terminology system |
|  | `bodySite.coding:icd-o-3.code` | **Diagnose** | Symbol in syntax defined by the system |
|  | `subject` | **Diagnose** | Who has the condition? |
|  | `encounter` | **Diagnose** | Kontakt (Aufenthaltsbezug) |
|  | `onset[x]` | **Diagnose** | Beginn |
|  | `onset[x]:onsetPeriod` | **Diagnose** | Beginn Zeitraum |
|  | `onset[x]:onsetPeriod.start` | **Diagnose** | Starting time with inclusive boundary |
|  | `onset[x]:onsetPeriod.start.extension:lebensphase-von` | **Diagnose** | Optional Extensions Element |
|  | `onset[x]:onsetPeriod.end` | **Diagnose** | End time with inclusive boundary, if not ongoing |
|  | `onset[x]:onsetPeriod.end.extension:lebensphase-bis` | **Diagnose** | Optional Extensions Element |
|  | `onset[x]:onsetDateTime` | **Diagnose** | Beginn Datum |
|  | `onset[x]:onsetAge` | **Diagnose** | Erkrankungsbeginn als Alter |
|  | `recordedDate` | **Diagnose** | Aufzeichnungsdatum |
|  | `stage` | **Diagnose** | Stage/grade, usually assessed formally |
|  | `stage:WHOGradZNS` | **Diagnose** | WHO Grad Tumor ZNS |
|  | `stage:WHOGradZNS.assessment` | **Diagnose** | Formal record of assessment |
|  | `stage:WHOGradZNS.type` | **Diagnose** | Kind of staging |
|  | `stage:OncoTree` | **Diagnose** | OncoTree Classification |
|  | `stage:OncoTree.assessment` | **Diagnose** | Formal record of assessment |
|  | `stage:OncoTree.type` | **Diagnose** | Kind of staging |
|  | `stage:ErstdiagnoseZeitpunkt` | **Diagnose** | Tumorausbreitung Erstdiagnose |
|  | `stage:ErstdiagnoseZeitpunkt.assessment` | **Diagnose** | Formal record of assessment |
|  | `stage:ErstdiagnoseZeitpunkt.type` | **Diagnose** | Kind of staging |
|  | `stage:MolekularesTumorboardZeitpunkt` | **Diagnose** | Tumorausbreitung Molekulares Tumorboard |
|  | `stage:MolekularesTumorboardZeitpunkt.assessment` | **Diagnose** | Formal record of assessment |
|  | `stage:MolekularesTumorboardZeitpunkt.type` | **Diagnose** | Kind of staging |
|  | `evidence` | **Diagnose** | Supporting evidence |
|  | `evidence.detail` | **Diagnose** | Evidenz für Erstdiagnose |
|  | `note` | **Diagnose** | Hinweis |
| MII_PR_MTB_Diagnostische_Implikation | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `extension:workflow-relatedArtifact` | **In-Situ-Hybridisierungs-Befund** | Verknüpfte Artefakte |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Code |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Kontakt |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `derivedFrom` | **In-Situ-Hybridisierungs-Befund** | Abgeleitet von |
|  | `component` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:conclusion-string` | **In-Situ-Hybridisierungs-Befund** | Schlussfolgerung - Text |
|  | `component:evidence-level` | **In-Situ-Hybridisierungs-Befund** | Evidenzlevel |
|  | `component:clinical-significance` | **In-Situ-Hybridisierungs-Befund** | Klinische Signifikanz |
|  | `component:predicted-phenotype` | **In-Situ-Hybridisierungs-Befund** | Vorhergesagter Phänotyp |
|  | `component:mode-of-inheritance` | **In-Situ-Hybridisierungs-Befund** | Vererbungsmodus |
| MII_PR_MTB_DNA_Fusion | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `identifier` | **In-Situ-Hybridisierungs-Befund** | VariantenId im Kontext des NGS-Befundes |
|  | `status` | **In-Situ-Hybridisierungs-Befund** | Status |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Code |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient oder Proband |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Ergebniswert |
|  | `method` | **In-Situ-Hybridisierungs-Befund** | Methode |
|  | `specimen` | **In-Situ-Hybridisierungs-Befund** | Probe |
|  | `device` | **In-Situ-Hybridisierungs-Befund** | Gerät |
|  | `component:conclusion-string` | **In-Situ-Hybridisierungs-Befund** | Schlussfolgerung - Text |
|  | `component:gene-studied` | **In-Situ-Hybridisierungs-Befund** | Untersuchtes Gen |
|  | `component:cytogenetic-location` | **In-Situ-Hybridisierungs-Befund** | Zytogenetische Lokalisation |
|  | `component:reference-sequence-assembly` | **In-Situ-Hybridisierungs-Befund** | Referenzgenom-Assembly |
|  | `component:chromosome-identifier` | **In-Situ-Hybridisierungs-Befund** | Chromosom |
|  | `component:representative-coding-hgvs` | **In-Situ-Hybridisierungs-Befund** | DNA-Änderung c.HGVS |
|  | `component:genomic-hgvs` | **In-Situ-Hybridisierungs-Befund** | Genomische DNA-Änderung g.HGVS |
|  | `component:genomic-ref-seq` | **In-Situ-Hybridisierungs-Befund** | Genomische Referenzsequenz |
|  | `component:representative-transcript-ref-seq` | **In-Situ-Hybridisierungs-Befund** | Transkript-Referenzsequenz |
|  | `component:exact-start-end` | **In-Situ-Hybridisierungs-Befund** | Exakte Start-End-Position |
|  | `component:inner-start-end` | **In-Situ-Hybridisierungs-Befund** | Innere Start-End-Position |
|  | `component:outer-start-end` | **In-Situ-Hybridisierungs-Befund** | Äußere Start-End-Position |
|  | `component:ref-allele` | **In-Situ-Hybridisierungs-Befund** | Referenz-Allel |
|  | `component:alt-allele` | **In-Situ-Hybridisierungs-Befund** | Alternatives Allel |
|  | `component:coding-change-type` | **In-Situ-Hybridisierungs-Befund** | DNA-Änderungstyp |
|  | `component:genomic-source-class` | **In-Situ-Hybridisierungs-Befund** | Genomische Herkunftsklasse |
|  | `component:sample-allelic-frequency` | **In-Situ-Hybridisierungs-Befund** | Allelfrequenz in der Probe |
|  | `component:allelic-read-depth` | **In-Situ-Hybridisierungs-Befund** | Number reported reads |
|  | `component:allelic-read-depth.code` | **In-Situ-Hybridisierungs-Befund** | 82121-5 |
|  | `component:allelic-read-depth.value[x]` | **In-Situ-Hybridisierungs-Befund** | Unfiltered count of supporting reads |
|  | `component:allelic-state` | **In-Situ-Hybridisierungs-Befund** | Allelstatus |
|  | `component:variant-inheritance` | **In-Situ-Hybridisierungs-Befund** | Varianten-Vererbung |
|  | `component:variation-code` | **In-Situ-Hybridisierungs-Befund** | Varianten-Code |
|  | `component:representative-protein-hgvs` | **In-Situ-Hybridisierungs-Befund** | Aminosäure-Änderung p.HGVS |
|  | `component:copy-number` | **In-Situ-Hybridisierungs-Befund** | Kopienzahl |
|  | `component:variant-confidence-status` | **In-Situ-Hybridisierungs-Befund** | Konfidenzstatus der Variante |
|  | `component:dna-region` | **In-Situ-Hybridisierungs-Befund** | DNA-Regionsname |
|  | `component:gene-fusion` | **In-Situ-Hybridisierungs-Befund** | Genfusion |
|  | `component:detection-limit` | **In-Situ-Hybridisierungs-Befund** | Nachweisgrenze |
|  | `component:five-prime-chromosome` | **In-Situ-Hybridisierungs-Befund** | 5' Domain - Chromosom |
|  | `component:five-prime-chromosome.value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:three-prime-chromosome` | **In-Situ-Hybridisierungs-Befund** | 3' Domain - Chromosom |
|  | `component:three-prime-chromosome.code` | **In-Situ-Hybridisierungs-Befund** | Type of component observation (code / type) |
|  | `component:three-prime-chromosome.value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:five-prime-position` | **In-Situ-Hybridisierungs-Befund** | 5' Domain - Position |
|  | `component:five-prime-position.code` | **In-Situ-Hybridisierungs-Befund** | Type of component observation (code / type) |
|  | `component:five-prime-position.value[x]:valueRange` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:three-prime-position` | **In-Situ-Hybridisierungs-Befund** | 3' Domain - Position |
|  | `component:three-prime-position.code` | **In-Situ-Hybridisierungs-Befund** | Type of component observation (code / type) |
|  | `component:five-prime-gene` | **In-Situ-Hybridisierungs-Befund** | 5' Domain - Gen |
|  | `component:five-prime-gene.code` | **In-Situ-Hybridisierungs-Befund** | Type of component observation (code / type) |
|  | `component:three-prime-gene` | **In-Situ-Hybridisierungs-Befund** | 3' Domain - Gen |
|  | `component:three-prime-gene.code` | **In-Situ-Hybridisierungs-Befund** | Type of component observation (code / type) |
|  | `component:three-prime-gene.value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
| MII_PR_MTB_Einfache_Variante | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `identifier` | **In-Situ-Hybridisierungs-Befund** | VariantenId im Kontext des NGS-Befundes |
|  | `status` | **In-Situ-Hybridisierungs-Befund** | Status |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Code |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient oder Proband |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Ergebniswert |
|  | `method` | **In-Situ-Hybridisierungs-Befund** | Methode |
|  | `specimen` | **In-Situ-Hybridisierungs-Befund** | Probe |
|  | `device` | **In-Situ-Hybridisierungs-Befund** | Gerät |
|  | `component:conclusion-string` | **In-Situ-Hybridisierungs-Befund** | Schlussfolgerung - Text |
|  | `component:gene-studied` | **In-Situ-Hybridisierungs-Befund** | Untersuchtes Gen |
|  | `component:cytogenetic-location` | **In-Situ-Hybridisierungs-Befund** | Zytogenetische Lokalisation |
|  | `component:reference-sequence-assembly` | **In-Situ-Hybridisierungs-Befund** | Referenzgenom-Assembly |
|  | `component:chromosome-identifier` | **In-Situ-Hybridisierungs-Befund** | Chromosom |
|  | `component:representative-coding-hgvs` | **In-Situ-Hybridisierungs-Befund** | DNA-Änderung c.HGVS |
|  | `component:genomic-hgvs` | **In-Situ-Hybridisierungs-Befund** | Genomische DNA-Änderung g.HGVS |
|  | `component:genomic-ref-seq` | **In-Situ-Hybridisierungs-Befund** | Genomische Referenzsequenz |
|  | `component:representative-transcript-ref-seq` | **In-Situ-Hybridisierungs-Befund** | Transcript ID |
|  | `component:exact-start-end` | **In-Situ-Hybridisierungs-Befund** | Position |
|  | `component:exact-start-end.code` | **In-Situ-Hybridisierungs-Befund** | 81254-5 |
|  | `component:exact-start-end.value[x]` | **In-Situ-Hybridisierungs-Befund** | Range in question. 'High' can be omitted for single nucleoti... |
|  | `component:inner-start-end` | **In-Situ-Hybridisierungs-Befund** | Innere Start-End-Position |
|  | `component:outer-start-end` | **In-Situ-Hybridisierungs-Befund** | Äußere Start-End-Position |
|  | `component:ref-allele` | **In-Situ-Hybridisierungs-Befund** | Referenz-Allel |
|  | `component:alt-allele` | **In-Situ-Hybridisierungs-Befund** | Alternatives Allel |
|  | `component:coding-change-type` | **In-Situ-Hybridisierungs-Befund** | DNA-Änderungstyp |
|  | `component:genomic-source-class` | **In-Situ-Hybridisierungs-Befund** | Genomische Herkunftsklasse |
|  | `component:sample-allelic-frequency` | **In-Situ-Hybridisierungs-Befund** | Allelfrequenz in der Probe |
|  | `component:allelic-read-depth` | **In-Situ-Hybridisierungs-Befund** | Allelische Lesetiefe |
|  | `component:allelic-state` | **In-Situ-Hybridisierungs-Befund** | Allelstatus |
|  | `component:variant-inheritance` | **In-Situ-Hybridisierungs-Befund** | Varianten-Vererbung |
|  | `component:variation-code` | **In-Situ-Hybridisierungs-Befund** | Varianten-Code |
|  | `component:representative-protein-hgvs` | **In-Situ-Hybridisierungs-Befund** | Aminosäure-Änderung p.HGVS |
|  | `component:copy-number` | **In-Situ-Hybridisierungs-Befund** | Kopienzahl |
|  | `component:variant-confidence-status` | **In-Situ-Hybridisierungs-Befund** | Konfidenzstatus der Variante |
|  | `component:dna-region` | **In-Situ-Hybridisierungs-Befund** | Exon |
|  | `component:gene-fusion` | **In-Situ-Hybridisierungs-Befund** | Genfusion |
|  | `component:detection-limit` | **In-Situ-Hybridisierungs-Befund** | Nachweisgrenze |
| MII_PR_MTB_Follow_Up_ClinicalImpression | `meta` | **Follow-Up nach DNPM** | Metadata about the resource |
|  | `meta.profile` | **Follow-Up nach DNPM** | Profiles this resource claims to conform to |
|  | `status` | **Follow-Up nach DNPM** | in-progress | completed | entered-in-error |
|  | `statusReason` | **Follow-Up nach DNPM** | Grund Nicht-Umsetzung |
|  | `statusReason.coding.code` | **Follow-Up nach DNPM** | Symbol in syntax defined by the system |
|  | `code` | **Follow-Up nach DNPM** | Follow-Up |
|  | `subject` | **Follow-Up nach DNPM** | Patient or group assessed |
|  | `effective[x]` | **Follow-Up nach DNPM** | Erfassungsdatum |
|  | `previous` | **Follow-Up nach DNPM** | MTB-Behandlungsepisode |
|  | `investigation` | **Follow-Up nach DNPM** | Status Follow-Up |
|  | `supportingInfo` | **Follow-Up nach DNPM** | Information supporting the clinical impression |
|  | `supportingInfo:UmgesetzteTherapien` | **Follow-Up nach DNPM** | Umgesetzte Therapien |
|  | `supportingInfo:AntraegeKostenuebernahme` | **Follow-Up nach DNPM** | Anträge Kostenübernahme |
| MII_PR_MTB_Genomic_Study_Analysis | `meta` | **Systemische Therapie nach DNPM** | Metadata about the resource |
|  | `meta.profile` | **Systemische Therapie nach DNPM** | Profiles this resource claims to conform to |
|  | `extension` | **Systemische Therapie nach DNPM** | Additional content defined by implementations |
|  | `extension:method-type` | **Systemische Therapie nach DNPM** | Analysemethode |
|  | `extension:change-type` | **Systemische Therapie nach DNPM** | Untersuchte Variationstypen |
|  | `extension:genome-build` | **Systemische Therapie nach DNPM** | Referenzgenom-Version |
|  | `extension:title` | **Systemische Therapie nach DNPM** | Bezeichnung der Analyse |
|  | `extension:focus` | **Systemische Therapie nach DNPM** | Fokus der Analyse |
|  | `extension:specimen` | **Systemische Therapie nach DNPM** | Untersuchte Probe |
|  | `extension:metrics` | **Systemische Therapie nach DNPM** | Qualitätsmetriken |
|  | `extension:regions` | **Systemische Therapie nach DNPM** | Untersuchte genomische Regionen |
|  | `extension:device` | **Systemische Therapie nach DNPM** | Verwendetes Analysegerät |
|  | `extension:qc` | **Systemische Therapie nach DNPM** | MII EX MTB Antrag GenomicsStudyAnalysis Metrics |
|  | `identifier` | **Systemische Therapie nach DNPM** | GenomicStudy.analysis.identifier |
|  | `status` | **Systemische Therapie nach DNPM** | preparation | in-progress | not-done | on-hold | stopped | c... |
|  | `category` | **Systemische Therapie nach DNPM** | Classification of the procedure |
|  | `performed[x]` | **Systemische Therapie nach DNPM** | GenomicStudy.analysis.date |
| MII_PR_MTB_Genomic_Study | `meta` | **Systemische Therapie nach DNPM** | Metadata about the resource |
|  | `meta.profile` | **Systemische Therapie nach DNPM** | Profiles this resource claims to conform to |
|  | `identifier` | **Systemische Therapie nach DNPM** | GenomicStudy.identifier |
|  | `status` | **Systemische Therapie nach DNPM** | GenomicStudy.status |
|  | `code` | **Systemische Therapie nach DNPM** | GenomicStudy.type |
|  | `subject` | **Systemische Therapie nach DNPM** | GenomicStudy.subject |
|  | `encounter` | **Systemische Therapie nach DNPM** | GenomicStudy.encounter |
|  | `performed[x]` | **Systemische Therapie nach DNPM** | GenomicStudy.startDate |
|  | `reasonReference` | **Systemische Therapie nach DNPM** | GenomicStudy.reason |
| MII_PR_MTB_Histologie_Evaluation_Auftrag | `meta` | **Auftrag zur Rebiopsie** | Metadata about the resource |
|  | `meta.profile` | **Auftrag zur Rebiopsie** | Profiles this resource claims to conform to |
|  | `code` | **Auftrag zur Rebiopsie** | Empfehlung zur histologischen (Re-)Evaluation |
|  | `reasonReference:Histologie` | **Auftrag zur Rebiopsie** | Histologiebefund |
|  | `reasonReference:Tumorzellgehalt` | **Auftrag zur Rebiopsie** | Tumorzellgehalt |
|  | `specimen` | **Auftrag zur Rebiopsie** | Procedure Samples |
| MII_PR_MTB_HRD_Score | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `identifier` | **In-Situ-Hybridisierungs-Befund** | Business Identifier for observation |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Code |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Kontakt |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | HRD-Score |
|  | `interpretation` | **In-Situ-Hybridisierungs-Befund** | High, low, normal, etc. |
|  | `specimen` | **In-Situ-Hybridisierungs-Befund** | Specimen used for this observation |
|  | `derivedFrom` | **In-Situ-Hybridisierungs-Befund** | Abgeleitet von |
|  | `component` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:gene-studied` | **In-Situ-Hybridisierungs-Befund** | Untersuchtes Gen |
|  | `component:biomarker-category` | **In-Situ-Hybridisierungs-Befund** | Biomarker-Kategorie |
|  | `component:LOH` | **In-Situ-Hybridisierungs-Befund** | Loss of heterozygosity |
|  | `component:LOH.value[x]` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:TAI` | **In-Situ-Hybridisierungs-Befund** | Telomeric allelic imbalance |
|  | `component:TAI.value[x]` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:LST` | **In-Situ-Hybridisierungs-Befund** | Large-scale state transitions |
|  | `component:LST.value[x]` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
| MII_PR_MTB_Humangenetische_Beratung_Auftrag | `meta` | **Auftrag zur Rebiopsie** | Metadata about the resource |
|  | `meta.profile` | **Auftrag zur Rebiopsie** | Profiles this resource claims to conform to |
|  | `code` | **Auftrag zur Rebiopsie** | Empfehlung zur Humangenetischen Beratung |
|  | `reasonCode` | **Auftrag zur Rebiopsie** | Explanation/Justification for procedure or service |
|  | `specimen` | **Auftrag zur Rebiopsie** | Procedure Samples |
| MII_PR_MTB_IMMUNOHISTOCHEMISTRY_HER2 | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `identifier` | **In-Situ-Hybridisierungs-Befund** | Business Identifier for observation |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Code für Immunhistochemische Untersuchung |
|  | `code.coding` | **In-Situ-Hybridisierungs-Befund** | Code defined by a terminology system |
|  | `code.coding:generisch` | **In-Situ-Hybridisierungs-Befund** | Generischer Immunhistochemischer Untersuchungscode |
|  | `code.coding:spezifisch` | **In-Situ-Hybridisierungs-Befund** | Code defined by a terminology system |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Kontakt |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Ergebnis der für immunhistochemische Untersuchung |
|  | `interpretation` | **In-Situ-Hybridisierungs-Befund** | High, low, normal, etc. |
|  | `specimen` | **In-Situ-Hybridisierungs-Befund** | Block / Material-Nr. der Probe |
|  | `derivedFrom` | **In-Situ-Hybridisierungs-Befund** | Abgeleitet von |
|  | `component` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:gene-studied` | **In-Situ-Hybridisierungs-Befund** | Untersuchtes Gen |
|  | `component:biomarker-category` | **In-Situ-Hybridisierungs-Befund** | Biomarker-Kategorie |
| MII_PR_MTB_Immunohistochemistry_MMR | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `identifier` | **In-Situ-Hybridisierungs-Befund** | Business Identifier for observation |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Code |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Kontakt |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `specimen` | **In-Situ-Hybridisierungs-Befund** | Probe |
|  | `derivedFrom` | **In-Situ-Hybridisierungs-Befund** | Abgeleitet von |
|  | `component` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:gene-studied` | **In-Situ-Hybridisierungs-Befund** | Untersuchtes Gen |
|  | `component:biomarker-category` | **In-Situ-Hybridisierungs-Befund** | Biomarker-Kategorie |
|  | `component:mmr-mlh1` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:mmr-msh2` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:mmr-msh6` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:mmr-pms2` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:mmr-msh3` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:mmr-mlh3` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
| MII_PR_MTB_Immunohistochemistry_PDL1 | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `identifier` | **In-Situ-Hybridisierungs-Befund** | Business Identifier for observation |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Code für Immunhistochemische Untersuchung |
|  | `code.coding` | **In-Situ-Hybridisierungs-Befund** | Code defined by a terminology system |
|  | `code.coding:generisch` | **In-Situ-Hybridisierungs-Befund** | Generischer Immunhistochemischer Untersuchungscode |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Kontakt |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Ergebnis der für immunhistochemische Untersuchung |
|  | `interpretation` | **In-Situ-Hybridisierungs-Befund** | High, low, normal, etc. |
|  | `specimen` | **In-Situ-Hybridisierungs-Befund** | Probe |
|  | `derivedFrom` | **In-Situ-Hybridisierungs-Befund** | Abgeleitet von |
|  | `component` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:gene-studied` | **In-Situ-Hybridisierungs-Befund** | Untersuchtes Gen |
|  | `component:biomarker-category` | **In-Situ-Hybridisierungs-Befund** | Biomarker-Kategorie |
|  | `component:tps-score` | **In-Situ-Hybridisierungs-Befund** | TPS-Score |
|  | `component:tps-score.code` | **In-Situ-Hybridisierungs-Befund** | Type of component observation (code / type) |
|  | `component:tps-score.value[x]:valueQuantity` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:tps-score.interpretation` | **In-Situ-Hybridisierungs-Befund** | High, low, normal, etc. |
|  | `component:cps-score` | **In-Situ-Hybridisierungs-Befund** | CPS-Score |
|  | `component:cps-score.code` | **In-Situ-Hybridisierungs-Befund** | Type of component observation (code / type) |
|  | `component:cps-score.value[x]:valueQuantity` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:cps-score.interpretation` | **In-Situ-Hybridisierungs-Befund** | High, low, normal, etc. |
|  | `component:ics-score` | **In-Situ-Hybridisierungs-Befund** | ICS-Score |
|  | `component:ics-score.code` | **In-Situ-Hybridisierungs-Befund** | Type of component observation (code / type) |
|  | `component:ics-score.value[x]:valueQuantity` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:ics-score.interpretation` | **In-Situ-Hybridisierungs-Befund** | High, low, normal, etc. |
|  | `component:tc-score` | **In-Situ-Hybridisierungs-Befund** | TC-Score / TPS-Score |
|  | `component:tc-score.code` | **In-Situ-Hybridisierungs-Befund** | Type of component observation (code / type) |
|  | `component:tc-score.value[x]:valueQuantity` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:tc-score.interpretation` | **In-Situ-Hybridisierungs-Befund** | High, low, normal, etc. |
| MII_PR_MTB_Immunohistochemistry_Phosphorylation | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `identifier` | **In-Situ-Hybridisierungs-Befund** | Business Identifier for observation |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Code für Immunhistochemische Untersuchung |
|  | `code.coding` | **In-Situ-Hybridisierungs-Befund** | Code defined by a terminology system |
|  | `code.coding:generisch` | **In-Situ-Hybridisierungs-Befund** | Generischer Immunhistochemischer Untersuchungscode |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Kontakt |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Ergebnis der für immunhistochemische Untersuchung |
|  | `interpretation` | **In-Situ-Hybridisierungs-Befund** | High, low, normal, etc. |
|  | `specimen` | **In-Situ-Hybridisierungs-Befund** | Block / Material-Nr. der Probe |
|  | `derivedFrom` | **In-Situ-Hybridisierungs-Befund** | Abgeleitet von |
|  | `component` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:gene-studied` | **In-Situ-Hybridisierungs-Befund** | Untersuchtes Gen |
|  | `component:biomarker-category` | **In-Situ-Hybridisierungs-Befund** | Biomarker-Kategorie |
|  | `component:phosphorylation-localization` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:phosphorylation-localization.code` | **In-Situ-Hybridisierungs-Befund** | Phosphorylation localization |
|  | `component:phosphorylation-localization.value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Phosphorylation localization |
|  | `component:protein-isoform` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
| MII_PR_MTB_Immunohistochemistry | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `identifier` | **In-Situ-Hybridisierungs-Befund** | Business Identifier for observation |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Code für Immunhistochemische Untersuchung |
|  | `code.coding` | **In-Situ-Hybridisierungs-Befund** | Code defined by a terminology system |
|  | `code.coding:generisch` | **In-Situ-Hybridisierungs-Befund** | Generischer Immunhistochemischer Untersuchungscode |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Kontakt |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Ergebnis der für immunhistochemische Untersuchung |
|  | `interpretation` | **In-Situ-Hybridisierungs-Befund** | High, low, normal, etc. |
|  | `specimen` | **In-Situ-Hybridisierungs-Befund** | Block / Material-Nr. der Probe |
|  | `derivedFrom` | **In-Situ-Hybridisierungs-Befund** | Abgeleitet von |
|  | `component` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:gene-studied` | **In-Situ-Hybridisierungs-Befund** | Untersuchtes Gen |
|  | `component:biomarker-category` | **In-Situ-Hybridisierungs-Befund** | Biomarker-Kategorie |
| MII_PR_MTB_INSITUHYBRIDIZATION_HER2 | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `identifier` | **In-Situ-Hybridisierungs-Befund** | Identifier zur Abgrenzung anderer gleichartiger Untersuchung... |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Code für In Situ Hybridization Untersuchung |
|  | `code.coding` | **In-Situ-Hybridisierungs-Befund** | Code defined by a terminology system |
|  | `code.coding:generisch` | **In-Situ-Hybridisierungs-Befund** | Generischer ISH Code |
|  | `code.coding:spezifisch` | **In-Situ-Hybridisierungs-Befund** | Code defined by a terminology system |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Kontakt |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `value[x]:valueQuantity` | **In-Situ-Hybridisierungs-Befund** | Quantitatives Ergebnis (z.B. Signalanzahl) |
|  | `value[x]:valueRatio` | **In-Situ-Hybridisierungs-Befund** | HER2/CEP17 Ratio |
|  | `value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Kategorisches Ergebnis (z.B. positiv/negativ) |
|  | `interpretation` | **In-Situ-Hybridisierungs-Befund** | Interpretation |
|  | `method` | **In-Situ-Hybridisierungs-Befund** | FISH | CISH | SISH |
|  | `derivedFrom` | **In-Situ-Hybridisierungs-Befund** | Abgeleitet von |
|  | `component` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:gene-studied` | **In-Situ-Hybridisierungs-Befund** | Untersuchtes Gen |
|  | `component:biomarker-category` | **In-Situ-Hybridisierungs-Befund** | Biomarker-Kategorie |
|  | `component:target-signals` | **In-Situ-Hybridisierungs-Befund** | ERBB2 Signale pro Zellkern |
|  | `component:reference-signals` | **In-Situ-Hybridisierungs-Befund** | CEP17 Signale pro Zellkern |
|  | `component:cells-counted` | **In-Situ-Hybridisierungs-Befund** | Anzahl gezählter Zellkerne |
| MII_PR_MTB_Biomarker_InSituHybridization | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `identifier` | **In-Situ-Hybridisierungs-Befund** | Identifier zur Abgrenzung anderer gleichartiger Untersuchung... |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Code für In Situ Hybridization Untersuchung |
|  | `code.coding` | **In-Situ-Hybridisierungs-Befund** | Code defined by a terminology system |
|  | `code.coding:generisch` | **In-Situ-Hybridisierungs-Befund** | Generischer ISH Code |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Kontakt |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `value[x]:valueQuantity` | **In-Situ-Hybridisierungs-Befund** | Quantitatives Ergebnis (z.B. Signalanzahl) |
|  | `value[x]:valueRatio` | **In-Situ-Hybridisierungs-Befund** | Ratio-Ergebnis (z.B. HER2/CEP17) |
|  | `value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Kategorisches Ergebnis (z.B. positiv/negativ) |
|  | `interpretation` | **In-Situ-Hybridisierungs-Befund** | Interpretation |
|  | `method` | **In-Situ-Hybridisierungs-Befund** | FISH | CISH | SISH |
|  | `derivedFrom` | **In-Situ-Hybridisierungs-Befund** | Abgeleitet von |
|  | `component` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:gene-studied` | **In-Situ-Hybridisierungs-Befund** |  |
|  | `component:biomarker-category` | **In-Situ-Hybridisierungs-Befund** | Biomarker-Kategorie |
| MII_PR_MTB_Mikrosatelliteninstabilitaet | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `status` | **In-Situ-Hybridisierungs-Befund** | registered | preliminary | final | amended + |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Code |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Kontakt |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `interpretation` | **In-Situ-Hybridisierungs-Befund** | High, low, normal, etc. |
|  | `method` | **In-Situ-Hybridisierungs-Befund** | IHC|PCR|bioinformatic |
|  | `specimen` | **In-Situ-Hybridisierungs-Befund** | Specimen used for this observation |
|  | `derivedFrom` | **In-Situ-Hybridisierungs-Befund** | Abgeleitet von |
|  | `component` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:gene-studied` | **In-Situ-Hybridisierungs-Befund** | Untersuchtes Gen |
|  | `component:biomarker-category` | **In-Situ-Hybridisierungs-Befund** | Biomarker-Kategorie |
| MII_PR_MTB_Molecular_Pathology_Report | `meta` | **Molekularpathologischer Befund** | Metadata about the resource |
|  | `meta.profile` | **Molekularpathologischer Befund** | Profiles this resource claims to conform to |
|  | `code` | **Molekularpathologischer Befund** | Molekular-Pathologie-Befund |
|  | `subject` | **Molekularpathologischer Befund** | The subject of the report - usually, but not always, the pat... |
|  | `issued` | **Molekularpathologischer Befund** | Erstellungsdatum |
|  | `specimen` | **Molekularpathologischer Befund** | Probe |
|  | `result` | **Molekularpathologischer Befund** | Ergebnisse |
|  | `result:Immunhistochemie` | **Molekularpathologischer Befund** | Immunhistochemie |
|  | `result:InSituHybridisierung` | **Molekularpathologischer Befund** | Gewebebasierte In-Situ-Hybridisierung |
| MII_PR_MTB_Molekularer_Biomarker | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Code |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Kontakt |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `derivedFrom` | **In-Situ-Hybridisierungs-Befund** | Abgeleitet von |
|  | `component` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:gene-studied` | **In-Situ-Hybridisierungs-Befund** | Untersuchtes Gen |
|  | `component:biomarker-category` | **In-Situ-Hybridisierungs-Befund** | Biomarker-Kategorie |
| MII_PR_MTB_Immunohistochemistry_MSI | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `identifier` | **In-Situ-Hybridisierungs-Befund** | Business Identifier for observation |
|  | `status` | **In-Situ-Hybridisierungs-Befund** | Status |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Code |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Kontakt |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Ergebniswert |
|  | `value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `specimen` | **In-Situ-Hybridisierungs-Befund** | Probe |
|  | `derivedFrom` | **In-Situ-Hybridisierungs-Befund** | Abgeleitet von |
|  | `component` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:gene-studied` | **In-Situ-Hybridisierungs-Befund** | Untersuchtes Gen |
|  | `component:biomarker-category` | **In-Situ-Hybridisierungs-Befund** | Biomarker-Kategorie |
| MII_PR_MTB_Mutationslast | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `status` | **In-Situ-Hybridisierungs-Befund** | registered | preliminary | final | amended + |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Code |
|  | `code.coding` | **In-Situ-Hybridisierungs-Befund** | Code defined by a terminology system |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Kontakt |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `interpretation` | **In-Situ-Hybridisierungs-Befund** | High, low, normal, etc. |
|  | `specimen` | **In-Situ-Hybridisierungs-Befund** | Specimen used for this observation |
|  | `derivedFrom` | **In-Situ-Hybridisierungs-Befund** | Abgeleitet von |
|  | `component` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:gene-studied` | **In-Situ-Hybridisierungs-Befund** | Untersuchtes Gen |
|  | `component:biomarker-category` | **In-Situ-Hybridisierungs-Befund** | Biomarker-Kategorie |
| MII_PR_MTB_NGS_Bericht | `meta` | **Molekularpathologischer Befund** | Metadata about the resource |
|  | `meta.profile` | **Molekularpathologischer Befund** | Profiles this resource claims to conform to |
|  | `subject` | **Molekularpathologischer Befund** | Referenz auf Patient |
|  | `issued` | **Molekularpathologischer Befund** | Erstellungsdatum |
|  | `specimen` | **Molekularpathologischer Befund** | Referenz auf Probe |
|  | `result:TumorMutionalBurden` | **Molekularpathologischer Befund** | Tumor Mutational Burden |
|  | `result:MSI` | **Molekularpathologischer Befund** | Micro-Satellite Instabilities |
|  | `result:Ploidie` | **Molekularpathologischer Befund** | Ploidie |
|  | `result:HRDScore` | **Molekularpathologischer Befund** | HRD-Score |
|  | `result:BRCAness` | **Molekularpathologischer Befund** | BRCAness |
|  | `result:EinfacheVariante` | **Molekularpathologischer Befund** | Einfache Variante |
|  | `result:CopyNumberVariant` | **Molekularpathologischer Befund** | Copy Number Variant |
|  | `result:DNAFusion` | **Molekularpathologischer Befund** | DNA-Fusion |
|  | `result:RNAFusion` | **Molekularpathologischer Befund** | RNA-Fusion |
|  | `result:RNASeq` | **Molekularpathologischer Befund** | RNASeq |
|  | `result:MolekularerBiomarkerHER2Status` | **Molekularpathologischer Befund** | Molekularer Biomarker HER2 Status |
|  | `result:MolekularerBiomarker` | **Molekularpathologischer Befund** | Molekularer Biomarker |
|  | `result:Tumorzellgehalt` | **Molekularpathologischer Befund** | Observations |
| MII_PR_MTB_Oncotree | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Type of observation (code / type) |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Who and/or what the observation is about |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Gesundheitseinrichtungskontakt |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `value[x].coding` | **In-Situ-Hybridisierungs-Befund** | Code defined by a terminology system |
|  | `value[x].coding.system` | **In-Situ-Hybridisierungs-Befund** | Identity of the terminology system |
|  | `value[x].coding.code` | **In-Situ-Hybridisierungs-Befund** | Symbol in syntax defined by the system |
| MII_PR_MTB_Ploidie | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Ploidie |
|  | `code.coding:NCIT` | **In-Situ-Hybridisierungs-Befund** | Code defined by a terminology system |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Kontakt |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `value[x]:valueQuantity` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `interpretation` | **In-Situ-Hybridisierungs-Befund** | High, low, normal, etc. |
|  | `derivedFrom` | **In-Situ-Hybridisierungs-Befund** | Abgeleitet von |
|  | `component` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:gene-studied` | **In-Situ-Hybridisierungs-Befund** | Untersuchtes Gen |
|  | `component:biomarker-category` | **In-Situ-Hybridisierungs-Befund** | Biomarker-Kategorie |
| MII_PR_MTB_Response_Befund | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `identifier` | **In-Situ-Hybridisierungs-Befund** | Business Identifier for observation |
|  | `partOf` | **In-Situ-Hybridisierungs-Befund** | Systemische Therapie |
|  | `status` | **In-Situ-Hybridisierungs-Befund** | registered | preliminary | final | amended + |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Type of observation (code / type) |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Who and/or what the observation is about |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Healthcare event during which this observation is made |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Clinically relevant time/time-period for observation |
|  | `effective[x]:effectiveDateTime` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `value[x]:valueCodeableConcept.coding.system` | **In-Situ-Hybridisierungs-Befund** | Identity of the terminology system |
|  | `value[x]:valueCodeableConcept.coding.code` | **In-Situ-Hybridisierungs-Befund** | Symbol in syntax defined by the system |
|  | `value[x]:valueCodeableConcept.coding:oBDS` | **In-Situ-Hybridisierungs-Befund** | Response Beurteilung nach oBDS-Kriterien |
|  | `value[x]:valueCodeableConcept.coding:oBDS.system` | **In-Situ-Hybridisierungs-Befund** | Identity of the terminology system |
|  | `value[x]:valueCodeableConcept.coding:oBDS.code` | **In-Situ-Hybridisierungs-Befund** | Symbol in syntax defined by the system |
|  | `value[x]:valueCodeableConcept.coding:MTB` | **In-Situ-Hybridisierungs-Befund** | Response Beurteilung nach Recist oder Rano iM Rahmen des MTB |
|  | `value[x]:valueCodeableConcept.coding:MTB.system` | **In-Situ-Hybridisierungs-Befund** | Identity of the terminology system |
|  | `value[x]:valueCodeableConcept.coding:MTB.code` | **In-Situ-Hybridisierungs-Befund** | Symbol in syntax defined by the system |
|  | `method` | **In-Situ-Hybridisierungs-Befund** | Beurteilungsmethode |
|  | `hasMember` | **In-Situ-Hybridisierungs-Befund** | Related resource that belongs to the Observation group |
|  | `component` | **In-Situ-Hybridisierungs-Befund** | Component results |
|  | `component:Tumor_Verlauf` | **In-Situ-Hybridisierungs-Befund** | Component results |
|  | `component:Tumor_Verlauf.value[x].coding.system` | **In-Situ-Hybridisierungs-Befund** | Identity of the terminology system |
|  | `component:Tumor_Verlauf.value[x].coding.code` | **In-Situ-Hybridisierungs-Befund** | Symbol in syntax defined by the system |
|  | `component:Lymphknoten_Verlauf` | **In-Situ-Hybridisierungs-Befund** | Component results |
|  | `component:Lymphknoten_Verlauf.value[x].coding.system` | **In-Situ-Hybridisierungs-Befund** | Identity of the terminology system |
|  | `component:Lymphknoten_Verlauf.value[x].coding.code` | **In-Situ-Hybridisierungs-Befund** | Symbol in syntax defined by the system |
|  | `component:Fernmetastasen_Verlauf` | **In-Situ-Hybridisierungs-Befund** | Component results |
|  | `component:Fernmetastasen_Verlauf.value[x].coding.system` | **In-Situ-Hybridisierungs-Befund** | Identity of the terminology system |
|  | `component:Fernmetastasen_Verlauf.value[x].coding.code` | **In-Situ-Hybridisierungs-Befund** | Symbol in syntax defined by the system |
| MII_PR_MTB_RNA_Fusion | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `identifier` | **In-Situ-Hybridisierungs-Befund** | VariantenId innerhalb des NGS-Befundes |
|  | `status` | **In-Situ-Hybridisierungs-Befund** | Status |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Code |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient oder Proband |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Ergebniswert |
|  | `method` | **In-Situ-Hybridisierungs-Befund** | Methode |
|  | `specimen` | **In-Situ-Hybridisierungs-Befund** | Probe |
|  | `device` | **In-Situ-Hybridisierungs-Befund** | Gerät |
|  | `component:conclusion-string` | **In-Situ-Hybridisierungs-Befund** | Schlussfolgerung - Text |
|  | `component:gene-studied` | **In-Situ-Hybridisierungs-Befund** | Untersuchtes Gen |
|  | `component:cytogenetic-location` | **In-Situ-Hybridisierungs-Befund** | Zytogenetische Lokalisation |
|  | `component:reference-sequence-assembly` | **In-Situ-Hybridisierungs-Befund** | Referenzgenom-Assembly |
|  | `component:chromosome-identifier` | **In-Situ-Hybridisierungs-Befund** | Chromosom |
|  | `component:representative-coding-hgvs` | **In-Situ-Hybridisierungs-Befund** | DNA-Änderung c.HGVS |
|  | `component:genomic-hgvs` | **In-Situ-Hybridisierungs-Befund** | Genomische DNA-Änderung g.HGVS |
|  | `component:genomic-ref-seq` | **In-Situ-Hybridisierungs-Befund** | Genomische Referenzsequenz |
|  | `component:representative-transcript-ref-seq` | **In-Situ-Hybridisierungs-Befund** | Transkript-Referenzsequenz |
|  | `component:exact-start-end` | **In-Situ-Hybridisierungs-Befund** | Exakte Start-End-Position |
|  | `component:inner-start-end` | **In-Situ-Hybridisierungs-Befund** | Innere Start-End-Position |
|  | `component:outer-start-end` | **In-Situ-Hybridisierungs-Befund** | Äußere Start-End-Position |
|  | `component:ref-allele` | **In-Situ-Hybridisierungs-Befund** | Referenz-Allel |
|  | `component:alt-allele` | **In-Situ-Hybridisierungs-Befund** | Alternatives Allel |
|  | `component:coding-change-type` | **In-Situ-Hybridisierungs-Befund** | DNA-Änderungstyp |
|  | `component:genomic-source-class` | **In-Situ-Hybridisierungs-Befund** | Genomische Herkunftsklasse |
|  | `component:sample-allelic-frequency` | **In-Situ-Hybridisierungs-Befund** | Allelfrequenz in der Probe |
|  | `component:allelic-read-depth` | **In-Situ-Hybridisierungs-Befund** | Number reported reads |
|  | `component:allelic-read-depth.code` | **In-Situ-Hybridisierungs-Befund** | 82121-5 |
|  | `component:allelic-read-depth.value[x]` | **In-Situ-Hybridisierungs-Befund** | Unfiltered count of supporting reads |
|  | `component:allelic-state` | **In-Situ-Hybridisierungs-Befund** | Allelstatus |
|  | `component:variant-inheritance` | **In-Situ-Hybridisierungs-Befund** | Varianten-Vererbung |
|  | `component:variation-code` | **In-Situ-Hybridisierungs-Befund** | Variant database ID (e.g. COSMIC) |
|  | `component:representative-protein-hgvs` | **In-Situ-Hybridisierungs-Befund** | Aminosäure-Änderung p.HGVS |
|  | `component:copy-number` | **In-Situ-Hybridisierungs-Befund** | Kopienzahl |
|  | `component:variant-confidence-status` | **In-Situ-Hybridisierungs-Befund** | Konfidenzstatus der Variante |
|  | `component:dna-region` | **In-Situ-Hybridisierungs-Befund** | DNA-Regionsname |
|  | `component:gene-fusion` | **In-Situ-Hybridisierungs-Befund** | Genfusion |
|  | `component:detection-limit` | **In-Situ-Hybridisierungs-Befund** | Nachweisgrenze |
|  | `component:five-prime-gene` | **In-Situ-Hybridisierungs-Befund** | 5' Domain - Gene |
|  | `component:five-prime-gene.value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:five-prime-transcript-id` | **In-Situ-Hybridisierungs-Befund** | 5' Transcript - Identifier |
|  | `component:five-prime-transcript-id.value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:five-prime-exon-id` | **In-Situ-Hybridisierungs-Befund** | 5' Exon - Identifier |
|  | `component:five-prime-exon-id.value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:five-prime-position` | **In-Situ-Hybridisierungs-Befund** | 5' Domain - Position |
|  | `component:five-prime-position.value[x]:valueRange` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:five-prime-strand` | **In-Situ-Hybridisierungs-Befund** | 5' Strand |
|  | `component:five-prime-strand.value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:three-prime-gene` | **In-Situ-Hybridisierungs-Befund** | 3' Domain - Gene |
|  | `component:three-prime-gene.value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:three-prime-transcript-id` | **In-Situ-Hybridisierungs-Befund** | 3' Transcript - Identifier |
|  | `component:three-prime-transcript-id.value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:three-prime-exon-id` | **In-Situ-Hybridisierungs-Befund** | 3' Exon - Identifier |
|  | `component:three-prime-exon-id.value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:three-prime-position` | **In-Situ-Hybridisierungs-Befund** | 3' Domain - Position |
|  | `component:three-prime-position.value[x]:valueRange` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
|  | `component:three-prime-strand` | **In-Situ-Hybridisierungs-Befund** | 3' Strand |
|  | `component:three-prime-strand.value[x]:valueCodeableConcept` | **In-Situ-Hybridisierungs-Befund** | Actual component result |
| MII_PR_MTB_RNA_Seq | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `status` | **In-Situ-Hybridisierungs-Befund** | Status |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Code |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient oder Proband |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Ergebniswert |
|  | `method` | **In-Situ-Hybridisierungs-Befund** | Methode |
|  | `specimen` | **In-Situ-Hybridisierungs-Befund** | Probe |
|  | `device` | **In-Situ-Hybridisierungs-Befund** | Gerät |
|  | `component:conclusion-string` | **In-Situ-Hybridisierungs-Befund** | Schlussfolgerung - Text |
|  | `component:gene-studied` | **In-Situ-Hybridisierungs-Befund** | Gen |
|  | `component:cytogenetic-location` | **In-Situ-Hybridisierungs-Befund** | Zytogenetische Lokalisation |
|  | `component:reference-sequence-assembly` | **In-Situ-Hybridisierungs-Befund** | Referenzgenom-Assembly |
|  | `component:chromosome-identifier` | **In-Situ-Hybridisierungs-Befund** | Chromosom |
|  | `component:representative-coding-hgvs` | **In-Situ-Hybridisierungs-Befund** | DNA-Änderung c.HGVS |
|  | `component:genomic-hgvs` | **In-Situ-Hybridisierungs-Befund** | Genomische DNA-Änderung g.HGVS |
|  | `component:genomic-ref-seq` | **In-Situ-Hybridisierungs-Befund** | Genomische Referenzsequenz |
|  | `component:representative-transcript-ref-seq` | **In-Situ-Hybridisierungs-Befund** | Transkript-Referenzsequenz |
|  | `component:exact-start-end` | **In-Situ-Hybridisierungs-Befund** | Exakte Start-End-Position |
|  | `component:inner-start-end` | **In-Situ-Hybridisierungs-Befund** | Innere Start-End-Position |
|  | `component:outer-start-end` | **In-Situ-Hybridisierungs-Befund** | Äußere Start-End-Position |
|  | `component:ref-allele` | **In-Situ-Hybridisierungs-Befund** | Referenz-Allel |
|  | `component:alt-allele` | **In-Situ-Hybridisierungs-Befund** | Alternatives Allel |
|  | `component:coding-change-type` | **In-Situ-Hybridisierungs-Befund** | DNA-Änderungstyp |
|  | `component:genomic-source-class` | **In-Situ-Hybridisierungs-Befund** | Genomische Herkunftsklasse |
|  | `component:sample-allelic-frequency` | **In-Situ-Hybridisierungs-Befund** | Allelfrequenz in der Probe |
|  | `component:allelic-read-depth` | **In-Situ-Hybridisierungs-Befund** | Allelische Lesetiefe |
|  | `component:allelic-state` | **In-Situ-Hybridisierungs-Befund** | Allelstatus |
|  | `component:variant-inheritance` | **In-Situ-Hybridisierungs-Befund** | Varianten-Vererbung |
|  | `component:variation-code` | **In-Situ-Hybridisierungs-Befund** | Entrez ID & Ensemble ID |
|  | `component:representative-protein-hgvs` | **In-Situ-Hybridisierungs-Befund** | Aminosäure-Änderung p.HGVS |
|  | `component:copy-number` | **In-Situ-Hybridisierungs-Befund** | Kopienzahl |
|  | `component:variant-confidence-status` | **In-Situ-Hybridisierungs-Befund** | Konfidenzstatus der Variante |
|  | `component:dna-region` | **In-Situ-Hybridisierungs-Befund** | DNA-Regionsname |
|  | `component:gene-fusion` | **In-Situ-Hybridisierungs-Befund** | Genfusion |
|  | `component:detection-limit` | **In-Situ-Hybridisierungs-Befund** | Nachweisgrenze |
|  | `component:transcript-id` | **In-Situ-Hybridisierungs-Befund** | Transcript ID |
|  | `component:transcripts-per-million` | **In-Situ-Hybridisierungs-Befund** | Transcripts per million |
|  | `component:tissue-corrected-expression` | **In-Situ-Hybridisierungs-Befund** | Tissue corrected expression |
|  | `component:raw-counts` | **In-Situ-Hybridisierungs-Befund** | Raw counts |
|  | `component:library-size` | **In-Situ-Hybridisierungs-Befund** | Library size |
|  | `component:cohort-ranking` | **In-Situ-Hybridisierungs-Befund** | Cohort ranking |
| MII_PR_MTB_Studieneinschluss_Anfrage | `meta` | **Auftrag zur Rebiopsie** | Metadata about the resource |
|  | `meta.profile` | **Auftrag zur Rebiopsie** | Profiles this resource claims to conform to |
|  | `extension:statusReason` | **Auftrag zur Rebiopsie** | Grund für Ablehnung |
|  | `extension:Prioritaet` | **Auftrag zur Rebiopsie** | MII EX MTB Empfehlung Priorität |
|  | `extension:Publikation` | **Auftrag zur Rebiopsie** | MII EX MTB Empfehlung Publikation |
|  | `status` | **Auftrag zur Rebiopsie** |  |
|  | `category` | **Auftrag zur Rebiopsie** | Classification of service |
|  | `code` | **Auftrag zur Rebiopsie** | Studieneinschlussempfehlung |
|  | `reasonReference` | **Auftrag zur Rebiopsie** | Explanation/Justification for service or service |
|  | `supportingInfo` | **Auftrag zur Rebiopsie** | Additional clinical information |
|  | `supportingInfo:Studie` | **Auftrag zur Rebiopsie** | Additional clinical information |
| MII_PR_MTB_Systemische_Therapie | `id` | **Systemische Therapie nach DNPM** | Logical id of this artifact |
|  | `meta` | **Systemische Therapie nach DNPM** | Metadata about the resource |
|  | `meta.source` | **Systemische Therapie nach DNPM** | Identifies where the resource comes from |
|  | `meta.profile` | **Systemische Therapie nach DNPM** | Profiles this resource claims to conform to |
|  | `extension` | **Systemische Therapie nach DNPM** | Additional content defined by implementations |
|  | `extension:Dokumentationsdatum` | **Systemische Therapie nach DNPM** | Dokumentationsdatum |
|  | `extension:durchfuehrungsabsicht` | **Systemische Therapie nach DNPM** | Durchführungsabsicht |
|  | `extension:Intention` | **Systemische Therapie nach DNPM** | MII EX Onko Systemische Therapie Intention |
|  | `extension:Intention.value[x].text` | **Systemische Therapie nach DNPM** | Plain text representation of the concept |
|  | `extension:StellungZurOp` | **Systemische Therapie nach DNPM** | MII EX Onko Systemische Therapie Stellung zur OP |
|  | `extension:StellungZurOp.value[x].text` | **Systemische Therapie nach DNPM** | Plain text representation of the concept |
|  | `extension:causedBy` | **Systemische Therapie nach DNPM** | Therapieempfehlung |
|  | `basedOn` | **Systemische Therapie nach DNPM** | MTB Therapieplan |
|  | `partOf` | **Systemische Therapie nach DNPM** | Part of referenced event |
|  | `status` | **Systemische Therapie nach DNPM** | not-done | in-progress | stopped | completed |
|  | `statusReason` | **Systemische Therapie nach DNPM** | Status Grund |
|  | `statusReason.coding` | **Systemische Therapie nach DNPM** | Code defined by a terminology system |
|  | `statusReason.coding.code` | **Systemische Therapie nach DNPM** | Symbol in syntax defined by the system |
|  | `category` | **Systemische Therapie nach DNPM** | Kategorie |
|  | `category.coding:sct` | **Systemische Therapie nach DNPM** | SNOMED CT Code |
|  | `category.coding:sct.system` | **Systemische Therapie nach DNPM** | Identity of the terminology system |
|  | `category.coding:sct.code` | **Systemische Therapie nach DNPM** | Symbol in syntax defined by the system |
|  | `code` | **Systemische Therapie nach DNPM** | Code |
|  | `code.coding` | **Systemische Therapie nach DNPM** | Code defined by a terminology system |
|  | `code.coding:ops` | **Systemische Therapie nach DNPM** | Operationen- und Prozedurenschlüssel (OPS) Code |
|  | `code.coding:ops.extension:Seitenlokalisation` | **Systemische Therapie nach DNPM** | Optional Extensions Element |
|  | `code.coding:ops.system` | **Systemische Therapie nach DNPM** | Canonische CodeSystem URL für OPS |
|  | `code.coding:ops.version` | **Systemische Therapie nach DNPM** | Die Jahresversion des OPS Kataloges. Angegeben wird immer di... |
|  | `code.coding:ops.code` | **Systemische Therapie nach DNPM** | Der OPS-Code |
|  | `code.coding:sct` | **Systemische Therapie nach DNPM** | SNOMED CT Code |
|  | `code.coding:sct.system` | **Systemische Therapie nach DNPM** | Identity of the terminology system |
|  | `code.coding:sct.code` | **Systemische Therapie nach DNPM** | Symbol in syntax defined by the system |
|  | `code.coding:systemische_therapie_art` | **Systemische Therapie nach DNPM** | Art der systemischen oder abwartenden Therapie |
|  | `subject` | **Systemische Therapie nach DNPM** | Who the procedure was performed on |
|  | `encounter` | **Systemische Therapie nach DNPM** | Kontakt (Aufenthaltsbezug) |
|  | `performed[x]` | **Systemische Therapie nach DNPM** | Durchführungsdatum |
|  | `performed[x]:performedPeriod.start` | **Systemische Therapie nach DNPM** | Startdatum der systemischen oder abwartenden Therapie |
|  | `performed[x]:performedPeriod.end` | **Systemische Therapie nach DNPM** | Enddatum der systemischen oder abwartenden Therapie |
|  | `reasonReference` | **Systemische Therapie nach DNPM** | The justification that the procedure was performed |
|  | `bodySite` | **Systemische Therapie nach DNPM** | Körperstelle |
|  | `bodySite.coding` | **Systemische Therapie nach DNPM** | Code defined by a terminology system |
|  | `bodySite.coding:snomed-ct` | **Systemische Therapie nach DNPM** | SNOMED CT Code |
|  | `bodySite.coding:snomed-ct.system` | **Systemische Therapie nach DNPM** | Identity of the terminology system |
|  | `bodySite.coding:snomed-ct.version` | **Systemische Therapie nach DNPM** | Version of the system - if relevant |
|  | `bodySite.coding:snomed-ct.code` | **Systemische Therapie nach DNPM** | Symbol in syntax defined by the system |
|  | `outcome` | **Systemische Therapie nach DNPM** | The result of procedure |
|  | `outcome.coding.code` | **Systemische Therapie nach DNPM** | Symbol in syntax defined by the system |
|  | `note` | **Systemische Therapie nach DNPM** | Bemerkungen |
|  | `usedCode` | **Systemische Therapie nach DNPM** | Coded items used during the procedure |
|  | `usedCode.coding.system` | **Systemische Therapie nach DNPM** | Identity of the terminology system |
|  | `usedCode.coding.code` | **Systemische Therapie nach DNPM** | Symbol in syntax defined by the system |
| MII_PR_MTB_Systemische_Vortherapie | `id` | **Systemische Therapie nach DNPM** | Logical id of this artifact |
|  | `meta` | **Systemische Therapie nach DNPM** | Metadata about the resource |
|  | `meta.source` | **Systemische Therapie nach DNPM** | Identifies where the resource comes from |
|  | `meta.profile` | **Systemische Therapie nach DNPM** | Profiles this resource claims to conform to |
|  | `extension` | **Systemische Therapie nach DNPM** | Additional content defined by implementations |
|  | `extension:Dokumentationsdatum` | **Systemische Therapie nach DNPM** | Dokumentationsdatum |
|  | `extension:durchfuehrungsabsicht` | **Systemische Therapie nach DNPM** | Durchführungsabsicht |
|  | `extension:Intention` | **Systemische Therapie nach DNPM** | MII EX Onko Systemische Therapie Intention |
|  | `extension:Intention.value[x].text` | **Systemische Therapie nach DNPM** | Plain text representation of the concept |
|  | `extension:StellungZurOp` | **Systemische Therapie nach DNPM** | MII EX Onko Systemische Therapie Stellung zur OP |
|  | `extension:StellungZurOp.value[x].text` | **Systemische Therapie nach DNPM** | Plain text representation of the concept |
|  | `extension:Leitlinie` | **Systemische Therapie nach DNPM** | MII EX MTB Leitlinie Dokumentation |
|  | `basedOn` | **Systemische Therapie nach DNPM** | A request for this procedure |
|  | `basedOn:Therapieplan` | **Systemische Therapie nach DNPM** | Therpieplan |
|  | `partOf` | **Systemische Therapie nach DNPM** | Part of referenced event |
|  | `status` | **Systemische Therapie nach DNPM** | Status |
|  | `statusReason` | **Systemische Therapie nach DNPM** | Abbruchsgrund Systemische Therapie |
|  | `statusReason.coding` | **Systemische Therapie nach DNPM** | Code defined by a terminology system |
|  | `statusReason.coding.system` | **Systemische Therapie nach DNPM** | Identity of the terminology system |
|  | `statusReason.coding.code` | **Systemische Therapie nach DNPM** | Symbol in syntax defined by the system |
|  | `statusReason.coding:Therapiestatusgrund` | **Systemische Therapie nach DNPM** | Therapiestatusgrund |
|  | `category` | **Systemische Therapie nach DNPM** | Kategorie |
|  | `category.coding:sct` | **Systemische Therapie nach DNPM** | SNOMED CT Code |
|  | `category.coding:sct.system` | **Systemische Therapie nach DNPM** | Identity of the terminology system |
|  | `category.coding:sct.code` | **Systemische Therapie nach DNPM** | Symbol in syntax defined by the system |
|  | `code` | **Systemische Therapie nach DNPM** | Code |
|  | `code.coding` | **Systemische Therapie nach DNPM** | Code defined by a terminology system |
|  | `code.coding:ops` | **Systemische Therapie nach DNPM** | Operationen- und Prozedurenschlüssel (OPS) Code |
|  | `code.coding:ops.extension:Seitenlokalisation` | **Systemische Therapie nach DNPM** | Optional Extensions Element |
|  | `code.coding:ops.system` | **Systemische Therapie nach DNPM** | Canonische CodeSystem URL für OPS |
|  | `code.coding:ops.version` | **Systemische Therapie nach DNPM** | Die Jahresversion des OPS Kataloges. Angegeben wird immer di... |
|  | `code.coding:ops.code` | **Systemische Therapie nach DNPM** | Der OPS-Code |
|  | `code.coding:sct` | **Systemische Therapie nach DNPM** | SNOMED CT Code |
|  | `code.coding:sct.system` | **Systemische Therapie nach DNPM** | Identity of the terminology system |
|  | `code.coding:sct.code` | **Systemische Therapie nach DNPM** | Symbol in syntax defined by the system |
|  | `code.coding:systemische_therapie_art` | **Systemische Therapie nach DNPM** | Art der systemischen oder abwartenden Therapie |
|  | `subject` | **Systemische Therapie nach DNPM** | Who the procedure was performed on |
|  | `encounter` | **Systemische Therapie nach DNPM** | Kontakt (Aufenthaltsbezug) |
|  | `performed[x]` | **Systemische Therapie nach DNPM** | Durchführungsdatum |
|  | `performed[x]:performedPeriod.start` | **Systemische Therapie nach DNPM** | Startdatum der systemischen oder abwartenden Therapie |
|  | `performed[x]:performedPeriod.end` | **Systemische Therapie nach DNPM** | Enddatum der systemischen oder abwartenden Therapie |
|  | `reasonReference` | **Systemische Therapie nach DNPM** | The justification that the procedure was performed |
|  | `bodySite` | **Systemische Therapie nach DNPM** | Körperstelle |
|  | `bodySite.coding` | **Systemische Therapie nach DNPM** | Code defined by a terminology system |
|  | `bodySite.coding:snomed-ct` | **Systemische Therapie nach DNPM** | SNOMED CT Code |
|  | `bodySite.coding:snomed-ct.system` | **Systemische Therapie nach DNPM** | Identity of the terminology system |
|  | `bodySite.coding:snomed-ct.version` | **Systemische Therapie nach DNPM** | Version of the system - if relevant |
|  | `bodySite.coding:snomed-ct.code` | **Systemische Therapie nach DNPM** | Symbol in syntax defined by the system |
|  | `outcome` | **Systemische Therapie nach DNPM** | The result of procedure |
|  | `outcome.coding.code` | **Systemische Therapie nach DNPM** | Symbol in syntax defined by the system |
|  | `note` | **Systemische Therapie nach DNPM** | Hinweis |
|  | `usedCode` | **Systemische Therapie nach DNPM** | Coded items used during the procedure |
|  | `usedCode.coding.system` | **Systemische Therapie nach DNPM** | Identity of the terminology system |
|  | `usedCode.coding.code` | **Systemische Therapie nach DNPM** | Symbol in syntax defined by the system |
| MII_PR_MTB_Systemische_Therapie_Medication_Statement | `dosage` | **Dosisdichte** | Dosierung |
|  | `dosage.sequence` | **Dosisdichte** | The order of the dosage instructions |
|  | `dosage.text` | **Dosisdichte** | Freitext-Dosierungsanweisungen, z. B. 'Maximal 3x täglich 1 ... |
|  | `dosage.timing` | **Dosisdichte** | Wann das Medikament verabreicht werden soll |
|  | `dosage.timing.event` | **Dosisdichte** | When the event occurs |
|  | `dosage.timing.repeat` | **Dosisdichte** | Wann das Ereignis stattfinden soll |
|  | `dosage.timing.repeat.bounds[x]` | **Dosisdichte** | Länge/Bereich der Längen oder (Start- und/oder End-)Grenzen |
|  | `dosage.timing.repeat.bounds[x]:boundsDuration` | **Dosisdichte** | Dauer der Dosieranweisung ausgedrückt in UCUM-Einheiten |
|  | `dosage.timing.repeat.bounds[x]:boundsDuration.value` | **Dosisdichte** | Numerical value (with implicit precision) |
|  | `dosage.timing.repeat.bounds[x]:boundsDuration.unit` | **Dosisdichte** | Unit representation |
|  | `dosage.timing.repeat.bounds[x]:boundsDuration.system` | **Dosisdichte** | UCUM-Einheit für die Dauer |
|  | `dosage.timing.repeat.bounds[x]:boundsDuration.code` | **Dosisdichte** | Coded form of the unit |
|  | `dosage.timing.repeat.bounds[x]:boundsRange` | **Dosisdichte** | Länge/Bereich der Längen oder (Start- und/oder End-)Grenzen |
|  | `dosage.timing.repeat.bounds[x]:boundsRange.low` | **Dosisdichte** | Low limit |
|  | `dosage.timing.repeat.bounds[x]:boundsRange.low.value` | **Dosisdichte** | Numerical value (with implicit precision) |
|  | `dosage.timing.repeat.bounds[x]:boundsRange.low.unit` | **Dosisdichte** | Unit representation |
|  | `dosage.timing.repeat.bounds[x]:boundsRange.low.system` | **Dosisdichte** | System that defines coded unit form |
|  | `dosage.timing.repeat.bounds[x]:boundsRange.low.code` | **Dosisdichte** | Coded form of the unit |
|  | `dosage.timing.repeat.bounds[x]:boundsRange.high` | **Dosisdichte** | High limit |
|  | `dosage.timing.repeat.bounds[x]:boundsRange.high.value` | **Dosisdichte** | Numerical value (with implicit precision) |
|  | `dosage.timing.repeat.bounds[x]:boundsRange.high.unit` | **Dosisdichte** | Unit representation |
|  | `dosage.timing.repeat.bounds[x]:boundsRange.high.system` | **Dosisdichte** | System that defines coded unit form |
|  | `dosage.timing.repeat.bounds[x]:boundsRange.high.code` | **Dosisdichte** | Coded form of the unit |
|  | `dosage.timing.repeat.bounds[x]:boundsPeriod` | **Dosisdichte** | Länge/Bereich der Längen oder (Start- und/oder End-)Grenzen |
|  | `dosage.timing.repeat.bounds[x]:boundsPeriod.start` | **Dosisdichte** | Starting time with inclusive boundary |
|  | `dosage.timing.repeat.bounds[x]:boundsPeriod.end` | **Dosisdichte** | End time with inclusive boundary, if not ongoing |
|  | `dosage.timing.repeat.count` | **Dosisdichte** | Number of times to repeat |
|  | `dosage.timing.repeat.countMax` | **Dosisdichte** | Maximum number of times to repeat |
|  | `dosage.timing.repeat.duration` | **Dosisdichte** | How long when it happens |
|  | `dosage.timing.repeat.durationMax` | **Dosisdichte** | How long when it happens (Max) |
|  | `dosage.timing.repeat.durationUnit` | **Dosisdichte** | s | min | h | d | wk | mo | a - unit of time (UCUM) |
|  | `dosage.timing.repeat.frequency` | **Dosisdichte** | Ereignis tritt frequency-mal pro Zeitraum auf |
|  | `dosage.timing.repeat.frequencyMax` | **Dosisdichte** | Event occurs up to frequencyMax times per period |
|  | `dosage.timing.repeat.period` | **Dosisdichte** | Ereignis tritt frequency-mal pro Zeitraum auf |
|  | `dosage.timing.repeat.periodMax` | **Dosisdichte** | Upper limit of period (3-4 hours) |
|  | `dosage.timing.repeat.periodUnit` | **Dosisdichte** | s | min | h | d | wk | mo | a - Zeiteinheit (UCUM) |
|  | `dosage.timing.repeat.dayOfWeek` | **Dosisdichte** | mon | tue | wed | thu | fri | sat | sun |
|  | `dosage.timing.repeat.timeOfDay` | **Dosisdichte** | Tageszeit für die Aktion |
|  | `dosage.timing.repeat.when` | **Dosisdichte** | Code für den Zeitraum des Auftretens |
|  | `dosage.timing.repeat.offset` | **Dosisdichte** | Minutes from event (before or after) |
|  | `dosage.asNeeded[x]` | **Dosisdichte** | Take "as needed" (for x) |
|  | `dosage.asNeeded[x]:asNeededBoolean` | **Dosisdichte** | Take "as needed" (for x) |
|  | `dosage.asNeeded[x]:asNeededCodeableConcept` | **Dosisdichte** | Take "as needed" (for x) |
|  | `dosage.site` | **Dosisdichte** | Verabreichungsort |
|  | `dosage.site.coding` | **Dosisdichte** | Code defined by a terminology system |
|  | `dosage.site.coding:SNOMED` | **Dosisdichte** | SNOMED CT Code |
|  | `dosage.site.coding:SNOMED.system` | **Dosisdichte** | Identity of the terminology system |
|  | `dosage.site.coding:SNOMED.code` | **Dosisdichte** | Symbol in syntax defined by the system |
|  | `dosage.route` | **Dosisdichte** | Verabreichungsweg |
|  | `dosage.route.coding` | **Dosisdichte** | Code defined by a terminology system |
|  | `dosage.route.coding:EDQM` | **Dosisdichte** | EDQM Code |
|  | `dosage.route.coding:EDQM.system` | **Dosisdichte** | Identity of the terminology system |
|  | `dosage.route.coding:EDQM.code` | **Dosisdichte** | Symbol in syntax defined by the system |
|  | `dosage.route.coding:SNOMED` | **Dosisdichte** | SNOMED CT Code |
|  | `dosage.route.coding:SNOMED.system` | **Dosisdichte** | Identity of the terminology system |
|  | `dosage.route.coding:SNOMED.code` | **Dosisdichte** | Symbol in syntax defined by the system |
|  | `dosage.doseAndRate` | **Dosisdichte** | Menge des verabreichten Medikaments |
|  | `dosage.doseAndRate.type` | **Dosisdichte** | Dosisdichte |
|  | `dosage.doseAndRate.dose[x]` | **Dosisdichte** | Amount of medication per dose |
|  | `dosage.doseAndRate.dose[x]:doseQuantity` | **Dosisdichte** | Menge des Medikaments pro Dosis |
|  | `dosage.doseAndRate.dose[x]:doseQuantity.value` | **Dosisdichte** | Numerical value (with implicit precision) |
|  | `dosage.doseAndRate.dose[x]:doseQuantity.unit` | **Dosisdichte** | Unit representation |
|  | `dosage.doseAndRate.dose[x]:doseQuantity.system` | **Dosisdichte** | System that defines coded unit form |
|  | `dosage.doseAndRate.dose[x]:doseQuantity.code` | **Dosisdichte** | Coded form of the unit |
|  | `dosage.doseAndRate.dose[x]:doseRange` | **Dosisdichte** | Amount of medication per dose |
|  | `dosage.doseAndRate.dose[x]:doseRange.low` | **Dosisdichte** | Low limit |
|  | `dosage.doseAndRate.dose[x]:doseRange.low.value` | **Dosisdichte** | Numerical value (with implicit precision) |
|  | `dosage.doseAndRate.dose[x]:doseRange.low.unit` | **Dosisdichte** | Unit representation |
|  | `dosage.doseAndRate.dose[x]:doseRange.low.system` | **Dosisdichte** | System that defines coded unit form |
|  | `dosage.doseAndRate.dose[x]:doseRange.low.code` | **Dosisdichte** | Coded form of the unit |
|  | `dosage.doseAndRate.dose[x]:doseRange.high.value` | **Dosisdichte** | Numerical value (with implicit precision) |
|  | `dosage.doseAndRate.dose[x]:doseRange.high.unit` | **Dosisdichte** | Unit representation |
|  | `dosage.doseAndRate.dose[x]:doseRange.high.system` | **Dosisdichte** | System that defines coded unit form |
|  | `dosage.doseAndRate.dose[x]:doseRange.high.code` | **Dosisdichte** | Coded form of the unit |
|  | `dosage.doseAndRate.rate[x]` | **Dosisdichte** | Amount of medication per unit of time |
|  | `dosage.doseAndRate.rate[x]:rateRatio` | **Dosisdichte** | Amount of medication per unit of time |
|  | `dosage.doseAndRate.rate[x]:rateRatio.numerator` | **Dosisdichte** | Numerator value |
|  | `dosage.doseAndRate.rate[x]:rateRatio.numerator.value` | **Dosisdichte** | Numerical value (with implicit precision) |
|  | `dosage.doseAndRate.rate[x]:rateRatio.numerator.unit` | **Dosisdichte** | Unit representation |
|  | `dosage.doseAndRate.rate[x]:rateRatio.numerator.system` | **Dosisdichte** | System that defines coded unit form |
|  | `dosage.doseAndRate.rate[x]:rateRatio.numerator.code` | **Dosisdichte** | Coded form of the unit |
|  | `dosage.doseAndRate.rate[x]:rateRatio.denominator` | **Dosisdichte** | Denominator value |
|  | `dosage.doseAndRate.rate[x]:rateRatio.denominator.value` | **Dosisdichte** | Numerical value (with implicit precision) |
|  | `dosage.doseAndRate.rate[x]:rateRatio.denominator.unit` | **Dosisdichte** | Unit representation |
|  | `dosage.doseAndRate.rate[x]:rateRatio.denominator.system` | **Dosisdichte** | System that defines coded unit form |
|  | `dosage.doseAndRate.rate[x]:rateRatio.denominator.code` | **Dosisdichte** | Coded form of the unit |
|  | `dosage.doseAndRate.rate[x]:rateRange` | **Dosisdichte** | Amount of medication per unit of time |
|  | `dosage.doseAndRate.rate[x]:rateRange.low` | **Dosisdichte** | Low limit |
|  | `dosage.doseAndRate.rate[x]:rateRange.low.value` | **Dosisdichte** | Numerical value (with implicit precision) |
|  | `dosage.doseAndRate.rate[x]:rateRange.low.unit` | **Dosisdichte** | Unit representation |
|  | `dosage.doseAndRate.rate[x]:rateRange.low.system` | **Dosisdichte** | System that defines coded unit form |
|  | `dosage.doseAndRate.rate[x]:rateRange.low.code` | **Dosisdichte** | Coded form of the unit |
|  | `dosage.doseAndRate.rate[x]:rateRange.high` | **Dosisdichte** | High limit |
|  | `dosage.doseAndRate.rate[x]:rateRange.high.value` | **Dosisdichte** | Numerical value (with implicit precision) |
|  | `dosage.doseAndRate.rate[x]:rateRange.high.unit` | **Dosisdichte** | Unit representation |
|  | `dosage.doseAndRate.rate[x]:rateRange.high.system` | **Dosisdichte** | System that defines coded unit form |
|  | `dosage.doseAndRate.rate[x]:rateRange.high.code` | **Dosisdichte** | Coded form of the unit |
|  | `dosage.doseAndRate.rate[x]:rateQuantity` | **Dosisdichte** | A fixed quantity (no comparator) |
|  | `dosage.doseAndRate.rate[x]:rateQuantity.value` | **Dosisdichte** | Numerical value (with implicit precision) |
|  | `dosage.doseAndRate.rate[x]:rateQuantity.unit` | **Dosisdichte** | Unit representation |
|  | `dosage.doseAndRate.rate[x]:rateQuantity.system` | **Dosisdichte** | System that defines coded unit form |
|  | `dosage.doseAndRate.rate[x]:rateQuantity.code` | **Dosisdichte** | Coded form of the unit |
|  | `dosage.maxDosePerPeriod` | **Dosisdichte** | Upper limit on medication per unit of time |
|  | `dosage.maxDosePerPeriod.numerator` | **Dosisdichte** | Numerator value |
|  | `dosage.maxDosePerPeriod.numerator.value` | **Dosisdichte** | Numerical value (with implicit precision) |
|  | `dosage.maxDosePerPeriod.numerator.unit` | **Dosisdichte** | Unit representation |
|  | `dosage.maxDosePerPeriod.numerator.system` | **Dosisdichte** | System that defines coded unit form |
|  | `dosage.maxDosePerPeriod.numerator.code` | **Dosisdichte** | Coded form of the unit |
|  | `dosage.maxDosePerPeriod.denominator` | **Dosisdichte** | Denominator value |
|  | `dosage.maxDosePerPeriod.denominator.value` | **Dosisdichte** | Numerical value (with implicit precision) |
|  | `dosage.maxDosePerPeriod.denominator.unit` | **Dosisdichte** | Unit representation |
|  | `dosage.maxDosePerPeriod.denominator.system` | **Dosisdichte** | System that defines coded unit form |
|  | `dosage.maxDosePerPeriod.denominator.code` | **Dosisdichte** | Coded form of the unit |
|  | `dosage.maxDosePerAdministration` | **Dosisdichte** | Upper limit on medication per administration |
|  | `dosage.maxDosePerAdministration.value` | **Dosisdichte** | Numerical value (with implicit precision) |
|  | `dosage.maxDosePerAdministration.unit` | **Dosisdichte** | Unit representation |
|  | `dosage.maxDosePerAdministration.system` | **Dosisdichte** | System that defines coded unit form |
|  | `dosage.maxDosePerAdministration.code` | **Dosisdichte** | Coded form of the unit |
| MII_PR_MTB_Therapeutische_Implikation | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `extension:Evidenzgraduierung` | **In-Situ-Hybridisierungs-Befund** | MII EX MTB Empfehlung Evidenzgraduierung |
|  | `status` | **In-Situ-Hybridisierungs-Befund** | Status |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Kategorie |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Code |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Patient |
|  | `focus` | **In-Situ-Hybridisierungs-Befund** | What the observation is about, when it is not about the subj... |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Kontakt |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt der Beobachtung |
|  | `issued` | **In-Situ-Hybridisierungs-Befund** | Freigabedatum |
|  | `derivedFrom` | **In-Situ-Hybridisierungs-Befund** | Abgeleitet von |
|  | `derivedFrom:variant` | **In-Situ-Hybridisierungs-Befund** | Abgeleitet von Variante |
|  | `component` | **In-Situ-Hybridisierungs-Befund** | Komponenten |
|  | `component:conclusion-string` | **In-Situ-Hybridisierungs-Befund** | Schlussfolgerung - Text |
|  | `component:evidence-level` | **In-Situ-Hybridisierungs-Befund** | Evidenzlevel |
|  | `component:therapeutic-implication` | **In-Situ-Hybridisierungs-Befund** | Art der therapeutischen Implikation |
|  | `component:phenotypic-treatment-context` | **In-Situ-Hybridisierungs-Befund** | Phänotypischer Behandlungskontext |
|  | `component:medication-assessed` | **In-Situ-Hybridisierungs-Befund** | Bewertete Medikation |
|  | `component:therapy-assessed` | **In-Situ-Hybridisierungs-Befund** | Bewertete Therapie |
| MII_PR_MTB_Therapieempfehlung | `id` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Logical id of this artifact |
|  | `meta` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Metadata about the resource |
|  | `meta.source` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Identifies where the resource comes from |
|  | `meta.profile` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Profiles this resource claims to conform to |
|  | `extension:Prioritaet` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | MII EX MTB Empfehlung Priorität |
|  | `extension:Evidenzgraduierung` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | MII EX MTB Empfehlung Evidenzgraduierung |
|  | `extension:Publikation` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | MII EX MTB Empfehlung Publikation |
|  | `identifier` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Identifikator |
|  | `status` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | active | on-hold | cancelled | completed | entered-in-error ... |
|  | `intent` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** |  |
|  | `medication[x]` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Medikation |
|  | `medication[x]:medicationReference` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Medication to be taken |
|  | `medication[x]:medicationCodeableConcept` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Medication to be taken |
|  | `medication[x]:medicationCodeableConcept.coding` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Code defined by a terminology system |
|  | `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | PZN Code |
|  | `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer.system` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Identity of the terminology system |
|  | `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer.code` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Symbol in syntax defined by the system |
|  | `medication[x]:medicationCodeableConcept.coding:atcClassDe` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | ATC Klassifikation deutsche Version |
|  | `medication[x]:medicationCodeableConcept.coding:atcClassDe.system` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Identity of the terminology system |
|  | `medication[x]:medicationCodeableConcept.coding:atcClassDe.code` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Symbol in syntax defined by the system |
|  | `medication[x]:medicationCodeableConcept.coding:atcClassEn` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Anatomical Therapeutic Chemical Classification System |
|  | `medication[x]:medicationCodeableConcept.coding:atcClassEn.system` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Identity of the terminology system |
|  | `medication[x]:medicationCodeableConcept.coding:atcClassEn.code` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Symbol in syntax defined by the system |
|  | `medication[x]:medicationCodeableConcept.coding:UNII` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Unique Ingredient Identifier |
|  | `medication[x]:medicationCodeableConcept.coding:UNII.system` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Identity of the terminology system |
|  | `medication[x]:medicationCodeableConcept.coding:UNII.code` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Symbol in syntax defined by the system |
|  | `medication[x]:medicationCodeableConcept.text` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Plain text representation of the concept |
|  | `subject` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Who or group medication request is for |
|  | `encounter` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Fall oder Kontakt |
|  | `supportingInformation` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Information to support ordering of the medication |
|  | `authoredOn` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Datum der Verordnung |
|  | `requester` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Anforderer |
|  | `reasonCode` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Grund Code |
|  | `reasonReference` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Grund Referenz |
|  | `reasonReference:Primaertumor` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Tumorerkrankung (Pflicht) |
|  | `reasonReference:StuetzendeMolekulareAlteration` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Stützende molekulare Alteration(en) |
|  | `basedOn` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Basiert auf |
|  | `note` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Hinweis |
|  | `dosageInstruction` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Dosierungsanweisung |
|  | `dosageInstruction.sequence` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | The order of the dosage instructions |
|  | `dosageInstruction.text` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Freitext-Dosierungsanweisungen, z. B. 'Maximal 3x täglich 1 ... |
|  | `dosageInstruction.timing` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Wann das Medikament verabreicht werden soll |
|  | `dosageInstruction.timing.event` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | When the event occurs |
|  | `dosageInstruction.timing.repeat` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Wann das Ereignis stattfinden soll |
|  | `dosageInstruction.timing.repeat.bounds[x]` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Länge/Bereich der Längen oder (Start- und/oder End-)Grenzen |
|  | `dosageInstruction.timing.repeat.bounds[x]:boundsDuration` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Dauer der Dosieranweisung ausgedrückt in UCUM-Einheiten |
|  | `dosageInstruction.timing.repeat.bounds[x]:boundsDuration.value` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Numerical value (with implicit precision) |
|  | `dosageInstruction.timing.repeat.bounds[x]:boundsDuration.unit` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Unit representation |
|  | `dosageInstruction.timing.repeat.bounds[x]:boundsDuration.system` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | UCUM-Einheit für die Dauer |
|  | `dosageInstruction.timing.repeat.bounds[x]:boundsDuration.code` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Coded form of the unit |
|  | `dosageInstruction.timing.repeat.bounds[x]:boundsRange` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Länge/Bereich der Längen oder (Start- und/oder End-)Grenzen |
|  | `dosageInstruction.timing.repeat.bounds[x]:boundsRange.low` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Low limit |
|  | `dosageInstruction.timing.repeat.bounds[x]:boundsRange.low.value` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Numerical value (with implicit precision) |
|  | `dosageInstruction.timing.repeat.bounds[x]:boundsRange.low.unit` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Unit representation |
|  | `dosageInstruction.timing.repeat.bounds[x]:boundsRange.low.system` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | System that defines coded unit form |
|  | `dosageInstruction.timing.repeat.bounds[x]:boundsRange.low.code` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Coded form of the unit |
|  | `dosageInstruction.timing.repeat.bounds[x]:boundsRange.high` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | High limit |
|  | `dosageInstruction.timing.repeat.bounds[x]:boundsRange.high.value` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Numerical value (with implicit precision) |
|  | `dosageInstruction.timing.repeat.bounds[x]:boundsRange.high.unit` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Unit representation |
|  | `dosageInstruction.timing.repeat.bounds[x]:boundsRange.high.system` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | System that defines coded unit form |
|  | `dosageInstruction.timing.repeat.bounds[x]:boundsRange.high.code` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Coded form of the unit |
|  | `dosageInstruction.timing.repeat.bounds[x]:boundsPeriod` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Länge/Bereich der Längen oder (Start- und/oder End-)Grenzen |
|  | `dosageInstruction.timing.repeat.bounds[x]:boundsPeriod.start` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Starting time with inclusive boundary |
|  | `dosageInstruction.timing.repeat.bounds[x]:boundsPeriod.end` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | End time with inclusive boundary, if not ongoing |
|  | `dosageInstruction.timing.repeat.count` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Number of times to repeat |
|  | `dosageInstruction.timing.repeat.countMax` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Maximum number of times to repeat |
|  | `dosageInstruction.timing.repeat.duration` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | How long when it happens |
|  | `dosageInstruction.timing.repeat.durationMax` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | How long when it happens (Max) |
|  | `dosageInstruction.timing.repeat.durationUnit` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | s | min | h | d | wk | mo | a - unit of time (UCUM) |
|  | `dosageInstruction.timing.repeat.frequency` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Ereignis tritt frequency-mal pro Zeitraum auf |
|  | `dosageInstruction.timing.repeat.frequencyMax` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Event occurs up to frequencyMax times per period |
|  | `dosageInstruction.timing.repeat.period` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Ereignis tritt frequency-mal pro Zeitraum auf |
|  | `dosageInstruction.timing.repeat.periodMax` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Upper limit of period (3-4 hours) |
|  | `dosageInstruction.timing.repeat.periodUnit` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | s | min | h | d | wk | mo | a - Zeiteinheit (UCUM) |
|  | `dosageInstruction.timing.repeat.dayOfWeek` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | mon | tue | wed | thu | fri | sat | sun |
|  | `dosageInstruction.timing.repeat.timeOfDay` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Tageszeit für die Aktion |
|  | `dosageInstruction.timing.repeat.when` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Code für den Zeitraum des Auftretens |
|  | `dosageInstruction.timing.repeat.offset` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Minutes from event (before or after) |
|  | `dosageInstruction.asNeeded[x]` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Take "as needed" (for x) |
|  | `dosageInstruction.asNeeded[x]:asNeededBoolean` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Take "as needed" (for x) |
|  | `dosageInstruction.asNeeded[x]:asNeededCodeableConcept` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Take "as needed" (for x) |
|  | `dosageInstruction.site` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Verabreichungsort |
|  | `dosageInstruction.site.coding` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Code defined by a terminology system |
|  | `dosageInstruction.site.coding:SNOMED` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | SNOMED CT Code |
|  | `dosageInstruction.site.coding:SNOMED.system` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Identity of the terminology system |
|  | `dosageInstruction.site.coding:SNOMED.code` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Symbol in syntax defined by the system |
|  | `dosageInstruction.route` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Verabreichungsweg |
|  | `dosageInstruction.route.coding` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Code defined by a terminology system |
|  | `dosageInstruction.route.coding:EDQM` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | EDQM Code |
|  | `dosageInstruction.route.coding:EDQM.system` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Identity of the terminology system |
|  | `dosageInstruction.route.coding:EDQM.code` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Symbol in syntax defined by the system |
|  | `dosageInstruction.route.coding:SNOMED` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | SNOMED CT Code |
|  | `dosageInstruction.route.coding:SNOMED.system` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Identity of the terminology system |
|  | `dosageInstruction.route.coding:SNOMED.code` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Symbol in syntax defined by the system |
|  | `dosageInstruction.doseAndRate` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Menge des verabreichten Medikaments |
|  | `dosageInstruction.doseAndRate.dose[x]` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Amount of medication per dose |
|  | `dosageInstruction.doseAndRate.dose[x]:doseQuantity` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Menge des Medikaments pro Dosis |
|  | `dosageInstruction.doseAndRate.dose[x]:doseRange` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Amount of medication per dose |
|  | `dosageInstruction.doseAndRate.dose[x]:doseRange.low` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Low limit |
|  | `dosageInstruction.doseAndRate.dose[x]:doseRange.low.value` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Numerical value (with implicit precision) |
|  | `dosageInstruction.doseAndRate.dose[x]:doseRange.low.unit` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Unit representation |
|  | `dosageInstruction.doseAndRate.dose[x]:doseRange.low.system` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | System that defines coded unit form |
|  | `dosageInstruction.doseAndRate.dose[x]:doseRange.low.code` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Coded form of the unit |
|  | `dosageInstruction.doseAndRate.dose[x]:doseRange.high` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | High limit |
|  | `dosageInstruction.doseAndRate.dose[x]:doseRange.high.value` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Numerical value (with implicit precision) |
|  | `dosageInstruction.doseAndRate.dose[x]:doseRange.high.unit` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Unit representation |
|  | `dosageInstruction.doseAndRate.dose[x]:doseRange.high.system` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | System that defines coded unit form |
|  | `dosageInstruction.doseAndRate.dose[x]:doseRange.high.code` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Coded form of the unit |
|  | `dosageInstruction.doseAndRate.rate[x]` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Amount of medication per unit of time |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRatio` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Amount of medication per unit of time |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRatio.numerator` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Numerator value |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRatio.numerator.value` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Numerical value (with implicit precision) |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRatio.numerator.unit` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Unit representation |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRatio.numerator.system` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | System that defines coded unit form |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRatio.numerator.code` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Coded form of the unit |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRatio.denominator` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Denominator value |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRatio.denominator.value` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Numerical value (with implicit precision) |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRatio.denominator.unit` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Unit representation |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRatio.denominator.system` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | System that defines coded unit form |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRatio.denominator.code` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Coded form of the unit |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRange` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Amount of medication per unit of time |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRange.low` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Low limit |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRange.low.value` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Numerical value (with implicit precision) |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRange.low.unit` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Unit representation |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRange.low.system` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | System that defines coded unit form |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRange.low.code` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Coded form of the unit |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRange.high` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | High limit |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRange.high.value` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Numerical value (with implicit precision) |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRange.high.unit` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Unit representation |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRange.high.system` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | System that defines coded unit form |
|  | `dosageInstruction.doseAndRate.rate[x]:rateRange.high.code` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Coded form of the unit |
|  | `dosageInstruction.doseAndRate.rate[x]:rateQuantity` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | A fixed quantity (no comparator) |
|  | `dosageInstruction.doseAndRate.rate[x]:rateQuantity.value` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Numerical value (with implicit precision) |
|  | `dosageInstruction.doseAndRate.rate[x]:rateQuantity.unit` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Unit representation |
|  | `dosageInstruction.doseAndRate.rate[x]:rateQuantity.system` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | System that defines coded unit form |
|  | `dosageInstruction.doseAndRate.rate[x]:rateQuantity.code` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Coded form of the unit |
|  | `dosageInstruction.maxDosePerPeriod` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Upper limit on medication per unit of time |
|  | `dosageInstruction.maxDosePerPeriod.numerator` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Numerator value |
|  | `dosageInstruction.maxDosePerPeriod.numerator.value` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Numerical value (with implicit precision) |
|  | `dosageInstruction.maxDosePerPeriod.numerator.unit` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Unit representation |
|  | `dosageInstruction.maxDosePerPeriod.numerator.system` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | System that defines coded unit form |
|  | `dosageInstruction.maxDosePerPeriod.numerator.code` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Coded form of the unit |
|  | `dosageInstruction.maxDosePerPeriod.denominator` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Denominator value |
|  | `dosageInstruction.maxDosePerPeriod.denominator.value` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Numerical value (with implicit precision) |
|  | `dosageInstruction.maxDosePerPeriod.denominator.unit` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Unit representation |
|  | `dosageInstruction.maxDosePerPeriod.denominator.system` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | System that defines coded unit form |
|  | `dosageInstruction.maxDosePerPeriod.denominator.code` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Coded form of the unit |
|  | `dosageInstruction.maxDosePerAdministration` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Upper limit on medication per administration |
|  | `dosageInstruction.maxDosePerAdministration.value` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Numerical value (with implicit precision) |
|  | `dosageInstruction.maxDosePerAdministration.unit` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Unit representation |
|  | `dosageInstruction.maxDosePerAdministration.system` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | System that defines coded unit form |
|  | `dosageInstruction.maxDosePerAdministration.code` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Coded form of the unit |
|  | `substitution` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Substitution |
|  | `substitution.allowed[x]` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Whether substitution is allowed or not |
|  | `substitution.allowed[x]:allowedBoolean` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Whether substitution is allowed or not |
|  | `substitution.allowed[x]:allowedCodeableConcept` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Whether substitution is allowed or not |
|  | `priorPrescription` | **Therapieempfehlungen gemäß Beschluss des Molekularen Tumorboards** | Vorherige Verschreibung |
| MII_PR_MTB_Therapieplan | `meta` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Metadata about the resource |
|  | `meta.profile` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Profiles this resource claims to conform to |
|  | `status` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** |  |
|  | `intent` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | proposal | plan | order | option |
|  | `category` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Type of plan |
|  | `category.coding` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Art der Tumorkonferenz / Therapieplanung |
|  | `category.coding.system` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Identity of the terminology system |
|  | `category.coding.code` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Symbol in syntax defined by the system |
|  | `description` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Protokollauszug |
|  | `subject` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Who the care plan is for |
|  | `encounter` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Encounter created as part of |
|  | `created` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Erstellungsdatum |
|  | `addresses` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Health issues this plan addresses |
|  | `supportingInfo` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Information considered as part of plan |
|  | `supportingInfo:Behandlungsepisode` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Behandlungsepisode |
|  | `activity` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Therapy recommendations - either oBDS standard categorizatio... |
|  | `activity:obds.detail` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | In-line definition of activity |
|  | `activity:obds.detail.code` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Detail type of activity |
|  | `activity:obds.detail.code.coding.system` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Identity of the terminology system |
|  | `activity:obds.detail.code.coding.code` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Symbol in syntax defined by the system |
|  | `activity:obds.detail.status` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Status der Therapieempfehlung |
|  | `activity:obds.detail.statusReason` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Therapieabweichung aufgrund Patientenwunsch der Therapieempf... |
|  | `activity:obds.detail.statusReason.coding` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Code defined by a terminology system |
|  | `activity:obds.detail.statusReason.coding.code` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Symbol in syntax defined by the system |
|  | `activity:extended.progress` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Progress notes for recommendation implementation |
|  | `activity:extended.reference` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Detailed therapy recommendation - RequestGroup, MedicationRe... |
|  | `activity:extended/Therapieempfehlung` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Therapieempfehlung Systemische Therapie |
|  | `activity:extended/Therapieempfehlung.progress` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Progress notes for recommendation implementation |
|  | `activity:extended/Therapieempfehlung.reference` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Detailed therapy recommendation - RequestGroup, MedicationRe... |
|  | `activity:extended/HumangenetischeBeratung` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Empfehlung Human-genetische Beratung |
|  | `activity:extended/HumangenetischeBeratung.progress` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Progress notes for recommendation implementation |
|  | `activity:extended/HumangenetischeBeratung.reference` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Detailed therapy recommendation - RequestGroup, MedicationRe... |
|  | `activity:extended/HistologieEvaluation` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Empfehlung Histologie-Evaluation |
|  | `activity:extended/HistologieEvaluation.progress` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Progress notes for recommendation implementation |
|  | `activity:extended/HistologieEvaluation.reference` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Detailed therapy recommendation - RequestGroup, MedicationRe... |
|  | `activity:extended/Biopsie` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Empfehlung Biopsie |
|  | `activity:extended/Biopsie.progress` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Progress notes for recommendation implementation |
|  | `activity:extended/Biopsie.reference` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Detailed therapy recommendation - RequestGroup, MedicationRe... |
|  | `activity:extended/Studieneinschlussempfehlung` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Studieneinschlussempfehlung |
|  | `activity:extended/Studieneinschlussempfehlung.progress` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Progress notes for recommendation implementation |
|  | `activity:extended/Studieneinschlussempfehlung.reference` | **Therapieplan gemäß Beschluss des Molekularen Tumorboards** | Detailed therapy recommendation - RequestGroup, MedicationRe... |
| MII_PR_MTB_Tumorausbreitung | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `category` | **In-Situ-Hybridisierungs-Befund** | Classification of  type of observation |
|  | `category.coding` | **In-Situ-Hybridisierungs-Befund** | Code defined by a terminology system |
|  | `category.coding:ErstdiagnoseZeitpunkt` | **In-Situ-Hybridisierungs-Befund** | Code defined by a terminology system |
|  | `category.coding:MolekularesTumorboardZeitpunkt` | **In-Situ-Hybridisierungs-Befund** | Code defined by a terminology system |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Type of observation (code / type) |
|  | `code.coding` | **In-Situ-Hybridisierungs-Befund** | Code defined by a terminology system |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Who and/or what the observation is about |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Healthcare event during which this observation is made |
|  | `effective[x]` | **In-Situ-Hybridisierungs-Befund** | Zeitpunkt Tumorausbreitung |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `value[x].coding` | **In-Situ-Hybridisierungs-Befund** | Code defined by a terminology system |
|  | `value[x].coding:Tumorausbreitung` | **In-Situ-Hybridisierungs-Befund** | Tumorausbreitung |
| MII_PR_MTB_Tumorzellgehalt | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `value[x].value` | **In-Situ-Hybridisierungs-Befund** | Numerical value (with implicit precision) |
|  | `method` | **In-Situ-Hybridisierungs-Befund** | How it was done |
| MII_PR_MTB_WHO_Grad_Tumor_ZNS | `meta` | **In-Situ-Hybridisierungs-Befund** | Metadata about the resource |
|  | `meta.profile` | **In-Situ-Hybridisierungs-Befund** | Profiles this resource claims to conform to |
|  | `code` | **In-Situ-Hybridisierungs-Befund** | Type of observation (code / type) |
|  | `code.coding` | **In-Situ-Hybridisierungs-Befund** | Code defined by a terminology system |
|  | `subject` | **In-Situ-Hybridisierungs-Befund** | Who and/or what the observation is about |
|  | `encounter` | **In-Situ-Hybridisierungs-Befund** | Gesundheitseinrichtungskontakt |
|  | `value[x]` | **In-Situ-Hybridisierungs-Befund** | Actual result |
|  | `value[x].coding` | **In-Situ-Hybridisierungs-Befund** | Code defined by a terminology system |
|  | `value[x].coding:SCT` | **In-Situ-Hybridisierungs-Befund** | WHO-Klassifikation gemäß SNOMED CT |

### Elemente OHNE LM-Match (97)

Diese Elemente sind MustSupport in den Profilen, haben aber kein Mapping im Logischen Modell.

| Profil | FHIR-Element | Kurzbeschreibung (Profil) |
|--------|-------------|--------------------------|
| MII_PR_MTB_Genomic_Study_Device | `meta` | Metadata about the resource |
|  | `meta.profile` | Profiles this resource claims to conform to |
|  | `manufacturer` | Hersteller des Geräts |
|  | `deviceName` | Name des Geräts |
|  | `deviceName.name` | The name of the device |
|  | `type` | Genomic Study Device Type |
| MII_PR_MTB_Studie | `meta` | Metadata about the resource |
|  | `meta.profile` | Profiles this resource claims to conform to |
|  | `extension` | Additional content defined by implementations |
|  | `extension:Label` | Label |
|  | `extension:AssociatedParty` | AssociatedParty |
|  | `extension:Ethikvotum` | Ethikvotum |
|  | `extension:Studienregister` | Studienregister |
|  | `extension:Eligibility` | Eligibility |
|  | `extension:Akronym` | Akronym |
|  | `extension:Rekrutierung` | Rekrutierung |
|  | `extension:Finanzierung` | Finanzierung |
|  | `identifier` | Name für diese Studie |
|  | `identifier.system` | The namespace for the identifier value |
|  | `identifier.value` | The value that is unique |
|  | `identifier:NCT` | Name für diese Studie |
|  | `identifier:NCT.system` | The namespace for the identifier value |
|  | `identifier:NCT.value` | The value that is unique |
|  | `identifier:DRKS` | Name für diese Studie |
|  | `identifier:DRKS.system` | The namespace for the identifier value |
|  | `identifier:DRKS.value` | The value that is unique |
|  | `identifier:EudraCT` | Name für diese Studie |
|  | `identifier:EudraCT.system` | The namespace for the identifier value |
|  | `identifier:EudraCT.value` | The value that is unique |
|  | `title` | Name für diese Studie |
|  | `partOf` | Teil einer größeren Studie. |
|  | `status` | aktiv | administrativ abgeschlossen | genehmigt | für Rekrut... |
|  | `category` | Klassifikationen für die Studie. |
|  | `focus` | Untersuchte Medikamente, Geräte usw. |
|  | `focus.text` | Plain text representation of the concept |
|  | `keyword` | Wird verwendet, um nach der Studie zu suchen. |
|  | `keyword.text` | Plain text representation of the concept |
|  | `arm` | Definierter Weg durch die Studie für ein Subjekt. |
|  | `arm.name` | Label for study arm |
| MII_PR_MTB_Systemische_Therapie_Medication_Statement | `id` | Logical id of this artifact |
|  | `meta` | Metadata about the resource |
|  | `meta.source` | Identifies where the resource comes from |
|  | `meta.profile` | Profiles this resource claims to conform to |
|  | `identifier` | Identifikator |
|  | `basedOn` | Therapieplan oder Therapieempfehlung |
|  | `partOf` | Teil von |
|  | `partOf:systemischeTherapie` | Teil von |
|  | `status` | Status |
|  | `category` | Kategorie |
|  | `medication[x]` | Medikation |
|  | `medication[x]:medicationReference` | Medikation Referenz |
|  | `medication[x]:medicationCodeableConcept` | Medikation Code |
|  | `medication[x]:medicationCodeableConcept.coding` | Wirkstoff der systemischen Medikation |
|  | `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer` | PZN Code |
|  | `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer.system` | Identity of the terminology system |
|  | `medication[x]:medicationCodeableConcept.coding:Pharmazentralnummer.code` | Symbol in syntax defined by the system |
|  | `medication[x]:medicationCodeableConcept.coding:atcClassDe` | ATC Klassifikation deutsche Version |
|  | `medication[x]:medicationCodeableConcept.coding:atcClassDe.system` | Identity of the terminology system |
|  | `medication[x]:medicationCodeableConcept.coding:atcClassDe.code` | Symbol in syntax defined by the system |
|  | `medication[x]:medicationCodeableConcept.coding:atcClassEn` | Anatomical Therapeutic Chemical Classification System |
|  | `medication[x]:medicationCodeableConcept.coding:atcClassEn.system` | Identity of the terminology system |
|  | `medication[x]:medicationCodeableConcept.coding:atcClassEn.code` | Symbol in syntax defined by the system |
|  | `medication[x]:medicationCodeableConcept.coding:UNII` | Unique Ingredient Identifier |
|  | `medication[x]:medicationCodeableConcept.coding:UNII.system` | Identity of the terminology system |
|  | `medication[x]:medicationCodeableConcept.coding:UNII.code` | Symbol in syntax defined by the system |
|  | `medication[x]:medicationCodeableConcept.text` | Plain text representation of the concept |
|  | `subject` | Who is/was taking  the medication |
|  | `context` | Kontext |
|  | `effective[x]` | Zeitpunkt oder Zeitraum |
|  | `effective[x]:effectiveDateTime` | Zeitpunkt |
|  | `effective[x]:effectivePeriod` | Zeitraum |
|  | `effective[x]:effectivePeriod.start` | Startdatum der systemischen Medikation |
|  | `effective[x]:effectivePeriod.end` | Enddatum der systemischen Medikation |
|  | `dateAsserted` | Datum Bestätigung |
|  | `informationSource` | Informationsquelle |
|  | `reasonCode` | Grund Code |
|  | `reasonReference` | Grund Referenz |
|  | `note` | Hinweis |
|  | `note.text` | Protokoll |
| MII_PR_MTB_Therapieempfehlung_Kombination | `meta` | Metadata about the resource |
|  | `meta.profile` | Profiles this resource claims to conform to |
|  | `extension:Prioritaet` | MII EX MTB Empfehlung Priorität |
|  | `extension:Evidenzgraduierung` | MII EX MTB Empfehlung Evidenzgraduierung |
|  | `extension:Publikation` | MII EX MTB Empfehlung Publikation |
|  | `identifier` | Business identifier |
|  | `status` |  |
|  | `intent` | proposal | option |
|  | `code` | Type of therapy recommendation |
|  | `subject` | Who the request group is about |
|  | `encounter` | Created as part of |
|  | `authoredOn` | When the request group was authored |
|  | `reasonReference` | Why the request group is needed |
|  | `action` | Proposed actions, if any |
|  | `action.code` | Empfohlenes Therapieprotokoll |
|  | `action.resource` | The target of the action |
|  | `action.action` | Individual medications in protocol |
|  | `action.action.resource` | The target of the action |

---

## PRO (100% Abdeckung)

**Logische Modelle:** Identities: FHIR

### Elemente mit LM-Match (299)

| Profil | FHIR-Element | LM-Konzept | Kurzbeschreibung (Profil) |
|--------|-------------|------------|--------------------------|
| MII_PR_PRO_Depression_T_Score | `extension:instantiatesCanonical` | **Berechnete Score-Instanz** | FHIR protocol or definition |
|  | `status` | **Berechnete Score-Instanz** | registered | preliminary | final | amended + |
|  | `category` | **Berechnete Score-Instanz** | Classification of  type of observation |
|  | `code` | **Berechnete Score-Instanz** | Type of observation (code / type) |
|  | `subject` | **Berechnete Score-Instanz** | Who and/or what the observation is about |
|  | `effective[x]:effectiveDateTime` | **Berechnete Score-Instanz** | Clinically relevant time/time-period for observation |
|  | `value[x]:valueQuantity` | **Berechnete Score-Instanz** | Actual result |
|  | `value[x]:valueQuantity.value` | **Berechnete Score-Instanz** | Numerical value (with implicit precision) |
|  | `referenceRange` | **Berechnete Score-Instanz** | Provides guide for interpretation |
|  | `derivedFrom` | **Berechnete Score-Instanz** | Related measurements the observation is made from |
| MII_PR_PRO_Observation_BDI_II | `extension` | **Berechnete Score-Instanz** | Additional content defined by implementations |
|  | `extension:instantiatesCanonical` | **Berechnete Score-Instanz** | FHIR protocol or definition |
|  | `identifier` | **Berechnete Score-Instanz** | Business Identifier for observation |
|  | `status` | **Berechnete Score-Instanz** | registered | preliminary | final | amended + |
|  | `code` | **Berechnete Score-Instanz** | Type of observation (code / type) |
|  | `focus` | **Berechnete Score-Instanz** | What the observation is about, when it is not about the subj... |
|  | `effective[x]:effectiveDateTime` | **Berechnete Score-Instanz** | Clinically relevant time/time-period for observation |
|  | `performer` | **Berechnete Score-Instanz** | Who is responsible for the observation |
|  | `value[x]` | **Berechnete Score-Instanz** | Actual result |
|  | `value[x].value` | **Berechnete Score-Instanz** | Numerical value (with implicit precision) |
|  | `interpretation` | **Berechnete Score-Instanz** | High, low, normal, etc. |
|  | `note` | **Berechnete Score-Instanz** | Comments about the observation |
|  | `method` | **Berechnete Score-Instanz** | How it was done |
|  | `derivedFrom` | **Berechnete Score-Instanz** | Related measurements the observation is made from |
| MII_PR_PRO_Observation_EQ5D5L_Index | `extension` | **Berechnete Score-Instanz** | Additional content defined by implementations |
|  | `extension:instantiatesCanonical` | **Berechnete Score-Instanz** | FHIR protocol or definition |
|  | `identifier` | **Berechnete Score-Instanz** | Business Identifier for observation |
|  | `status` | **Berechnete Score-Instanz** | registered | preliminary | final | amended + |
|  | `code` | **Berechnete Score-Instanz** | Type of observation (code / type) |
|  | `focus` | **Berechnete Score-Instanz** | What the observation is about, when it is not about the subj... |
|  | `effective[x]:effectiveDateTime` | **Berechnete Score-Instanz** | Clinically relevant time/time-period for observation |
|  | `performer` | **Berechnete Score-Instanz** | Who is responsible for the observation |
|  | `value[x]` | **Berechnete Score-Instanz** | Actual result |
|  | `value[x].value` | **Berechnete Score-Instanz** | Numerical value (with implicit precision) |
|  | `interpretation` | **Berechnete Score-Instanz** | High, low, normal, etc. |
|  | `note` | **Berechnete Score-Instanz** | Comments about the observation |
|  | `note:reference` | **Berechnete Score-Instanz** | Comments about the observation |
|  | `method` | **Berechnete Score-Instanz** | How it was done |
|  | `derivedFrom` | **Berechnete Score-Instanz** | Related measurements the observation is made from |
| MII_PR_PRO_Observation_EQ5D5L_Profile | `extension` | **Berechnete Score-Instanz** | Additional content defined by implementations |
|  | `extension:instantiatesCanonical` | **Berechnete Score-Instanz** | FHIR protocol or definition |
|  | `identifier` | **Berechnete Score-Instanz** | Business Identifier for observation |
|  | `status` | **Berechnete Score-Instanz** | registered | preliminary | final | amended + |
|  | `code` | **Berechnete Score-Instanz** | Type of observation (code / type) |
|  | `focus` | **Berechnete Score-Instanz** | What the observation is about, when it is not about the subj... |
|  | `effective[x]:effectiveDateTime` | **Berechnete Score-Instanz** | Clinically relevant time/time-period for observation |
|  | `performer` | **Berechnete Score-Instanz** | Who is responsible for the observation |
|  | `value[x]` | **Berechnete Score-Instanz** | 5-digit profile string (e.g., '11111', '21232') |
|  | `interpretation` | **Berechnete Score-Instanz** | High, low, normal, etc. |
|  | `note` | **Berechnete Score-Instanz** | Comments about the observation |
|  | `method` | **Berechnete Score-Instanz** | How it was done |
|  | `derivedFrom` | **Berechnete Score-Instanz** | Related measurements the observation is made from |
| MII_PR_PRO_Observation_EQ5D5L_VAS | `extension` | **Berechnete Score-Instanz** | Additional content defined by implementations |
|  | `extension:instantiatesCanonical` | **Berechnete Score-Instanz** | FHIR protocol or definition |
|  | `identifier` | **Berechnete Score-Instanz** | Business Identifier for observation |
|  | `status` | **Berechnete Score-Instanz** | registered | preliminary | final | amended + |
|  | `code` | **Berechnete Score-Instanz** | Type of observation (code / type) |
|  | `focus` | **Berechnete Score-Instanz** | What the observation is about, when it is not about the subj... |
|  | `effective[x]:effectiveDateTime` | **Berechnete Score-Instanz** | Clinically relevant time/time-period for observation |
|  | `performer` | **Berechnete Score-Instanz** | Who is responsible for the observation |
|  | `value[x]` | **Berechnete Score-Instanz** | Actual result |
|  | `value[x].value` | **Berechnete Score-Instanz** | Numerical value (with implicit precision) |
|  | `interpretation` | **Berechnete Score-Instanz** | High, low, normal, etc. |
|  | `note` | **Berechnete Score-Instanz** | Comments about the observation |
|  | `method` | **Berechnete Score-Instanz** | How it was done |
|  | `derivedFrom` | **Berechnete Score-Instanz** | Related measurements the observation is made from |
| MII_PR_PRO_PROMIS_29_Anxiety_TScore | `extension` | **Berechnete Score-Instanz** | Additional content defined by implementations |
|  | `extension:instantiatesCanonical` | **Berechnete Score-Instanz** | FHIR protocol or definition |
|  | `identifier` | **Berechnete Score-Instanz** | Business Identifier for observation |
|  | `status` | **Berechnete Score-Instanz** | registered | preliminary | final | amended + |
|  | `code` | **Berechnete Score-Instanz** | Type of observation (code / type) |
|  | `focus` | **Berechnete Score-Instanz** | What the observation is about, when it is not about the subj... |
|  | `effective[x]:effectiveDateTime` | **Berechnete Score-Instanz** | Clinically relevant time/time-period for observation |
|  | `performer` | **Berechnete Score-Instanz** | Who is responsible for the observation |
|  | `value[x]` | **Berechnete Score-Instanz** | Actual result |
|  | `value[x].value` | **Berechnete Score-Instanz** | Numerical value (with implicit precision) |
|  | `interpretation` | **Berechnete Score-Instanz** | High, low, normal, etc. |
|  | `note` | **Berechnete Score-Instanz** | Comments about the observation |
|  | `method` | **Berechnete Score-Instanz** | How it was done |
|  | `derivedFrom` | **Berechnete Score-Instanz** | Related measurements the observation is made from |
| MII_PR_PRO_PROMIS_29_Depression_TScore | `extension` | **Berechnete Score-Instanz** | Additional content defined by implementations |
|  | `extension:instantiatesCanonical` | **Berechnete Score-Instanz** | FHIR protocol or definition |
|  | `identifier` | **Berechnete Score-Instanz** | Business Identifier for observation |
|  | `status` | **Berechnete Score-Instanz** | registered | preliminary | final | amended + |
|  | `code` | **Berechnete Score-Instanz** | Type of observation (code / type) |
|  | `focus` | **Berechnete Score-Instanz** | What the observation is about, when it is not about the subj... |
|  | `effective[x]:effectiveDateTime` | **Berechnete Score-Instanz** | Clinically relevant time/time-period for observation |
|  | `performer` | **Berechnete Score-Instanz** | Who is responsible for the observation |
|  | `value[x]` | **Berechnete Score-Instanz** | Actual result |
|  | `value[x].value` | **Berechnete Score-Instanz** | Numerical value (with implicit precision) |
|  | `interpretation` | **Berechnete Score-Instanz** | High, low, normal, etc. |
|  | `note` | **Berechnete Score-Instanz** | Comments about the observation |
|  | `method` | **Berechnete Score-Instanz** | How it was done |
|  | `derivedFrom` | **Berechnete Score-Instanz** | Related measurements the observation is made from |
| MII_PR_PRO_PROMIS_29_Fatigue_TScore | `extension` | **Berechnete Score-Instanz** | Additional content defined by implementations |
|  | `extension:instantiatesCanonical` | **Berechnete Score-Instanz** | FHIR protocol or definition |
|  | `identifier` | **Berechnete Score-Instanz** | Business Identifier for observation |
|  | `status` | **Berechnete Score-Instanz** | registered | preliminary | final | amended + |
|  | `code` | **Berechnete Score-Instanz** | Type of observation (code / type) |
|  | `focus` | **Berechnete Score-Instanz** | What the observation is about, when it is not about the subj... |
|  | `effective[x]:effectiveDateTime` | **Berechnete Score-Instanz** | Clinically relevant time/time-period for observation |
|  | `performer` | **Berechnete Score-Instanz** | Who is responsible for the observation |
|  | `value[x]` | **Berechnete Score-Instanz** | Actual result |
|  | `value[x].value` | **Berechnete Score-Instanz** | Numerical value (with implicit precision) |
|  | `interpretation` | **Berechnete Score-Instanz** | High, low, normal, etc. |
|  | `note` | **Berechnete Score-Instanz** | Comments about the observation |
|  | `method` | **Berechnete Score-Instanz** | How it was done |
|  | `derivedFrom` | **Berechnete Score-Instanz** | Related measurements the observation is made from |
| MII_PR_PRO_PROMIS_29_Pain_Intensity | `extension` | **Berechnete Score-Instanz** | Additional content defined by implementations |
|  | `extension:instantiatesCanonical` | **Berechnete Score-Instanz** | FHIR protocol or definition |
|  | `identifier` | **Berechnete Score-Instanz** | Business Identifier for observation |
|  | `status` | **Berechnete Score-Instanz** | registered | preliminary | final | amended + |
|  | `code` | **Berechnete Score-Instanz** | Type of observation (code / type) |
|  | `focus` | **Berechnete Score-Instanz** | What the observation is about, when it is not about the subj... |
|  | `effective[x]:effectiveDateTime` | **Berechnete Score-Instanz** | Clinically relevant time/time-period for observation |
|  | `performer` | **Berechnete Score-Instanz** | Who is responsible for the observation |
|  | `value[x]` | **Berechnete Score-Instanz** | Actual result |
|  | `value[x].value` | **Berechnete Score-Instanz** | Numerical value (with implicit precision) |
|  | `interpretation` | **Berechnete Score-Instanz** | High, low, normal, etc. |
|  | `note` | **Berechnete Score-Instanz** | Comments about the observation |
|  | `method` | **Berechnete Score-Instanz** | How it was done |
|  | `derivedFrom` | **Berechnete Score-Instanz** | Related measurements the observation is made from |
| MII_PR_PRO_PROMIS_29_Pain_Interference_TScore | `extension` | **Berechnete Score-Instanz** | Additional content defined by implementations |
|  | `extension:instantiatesCanonical` | **Berechnete Score-Instanz** | FHIR protocol or definition |
|  | `identifier` | **Berechnete Score-Instanz** | Business Identifier for observation |
|  | `status` | **Berechnete Score-Instanz** | registered | preliminary | final | amended + |
|  | `code` | **Berechnete Score-Instanz** | Type of observation (code / type) |
|  | `focus` | **Berechnete Score-Instanz** | What the observation is about, when it is not about the subj... |
|  | `effective[x]:effectiveDateTime` | **Berechnete Score-Instanz** | Clinically relevant time/time-period for observation |
|  | `performer` | **Berechnete Score-Instanz** | Who is responsible for the observation |
|  | `value[x]` | **Berechnete Score-Instanz** | Actual result |
|  | `value[x].value` | **Berechnete Score-Instanz** | Numerical value (with implicit precision) |
|  | `interpretation` | **Berechnete Score-Instanz** | High, low, normal, etc. |
|  | `note` | **Berechnete Score-Instanz** | Comments about the observation |
|  | `method` | **Berechnete Score-Instanz** | How it was done |
|  | `derivedFrom` | **Berechnete Score-Instanz** | Related measurements the observation is made from |
| MII_PR_PRO_PROMIS_29_Physical_Function_TScore | `extension` | **Berechnete Score-Instanz** | Additional content defined by implementations |
|  | `extension:instantiatesCanonical` | **Berechnete Score-Instanz** | FHIR protocol or definition |
|  | `identifier` | **Berechnete Score-Instanz** | Business Identifier for observation |
|  | `status` | **Berechnete Score-Instanz** | registered | preliminary | final | amended + |
|  | `code` | **Berechnete Score-Instanz** | Type of observation (code / type) |
|  | `focus` | **Berechnete Score-Instanz** | What the observation is about, when it is not about the subj... |
|  | `effective[x]:effectiveDateTime` | **Berechnete Score-Instanz** | Clinically relevant time/time-period for observation |
|  | `performer` | **Berechnete Score-Instanz** | Who is responsible for the observation |
|  | `value[x]` | **Berechnete Score-Instanz** | Actual result |
|  | `value[x].value` | **Berechnete Score-Instanz** | Numerical value (with implicit precision) |
|  | `interpretation` | **Berechnete Score-Instanz** | High, low, normal, etc. |
|  | `note` | **Berechnete Score-Instanz** | Comments about the observation |
|  | `method` | **Berechnete Score-Instanz** | How it was done |
|  | `derivedFrom` | **Berechnete Score-Instanz** | Related measurements the observation is made from |
| MII_PR_PRO_PROMIS_29_Sleep_Disturbance_TScore | `extension` | **Berechnete Score-Instanz** | Additional content defined by implementations |
|  | `extension:instantiatesCanonical` | **Berechnete Score-Instanz** | FHIR protocol or definition |
|  | `identifier` | **Berechnete Score-Instanz** | Business Identifier for observation |
|  | `status` | **Berechnete Score-Instanz** | registered | preliminary | final | amended + |
|  | `code` | **Berechnete Score-Instanz** | Type of observation (code / type) |
|  | `focus` | **Berechnete Score-Instanz** | What the observation is about, when it is not about the subj... |
|  | `effective[x]:effectiveDateTime` | **Berechnete Score-Instanz** | Clinically relevant time/time-period for observation |
|  | `performer` | **Berechnete Score-Instanz** | Who is responsible for the observation |
|  | `value[x]` | **Berechnete Score-Instanz** | Actual result |
|  | `value[x].value` | **Berechnete Score-Instanz** | Numerical value (with implicit precision) |
|  | `interpretation` | **Berechnete Score-Instanz** | High, low, normal, etc. |
|  | `note` | **Berechnete Score-Instanz** | Comments about the observation |
|  | `method` | **Berechnete Score-Instanz** | How it was done |
|  | `derivedFrom` | **Berechnete Score-Instanz** | Related measurements the observation is made from |
| MII_PR_PRO_PROMIS_29_Social_Function_TScore | `extension` | **Berechnete Score-Instanz** | Additional content defined by implementations |
|  | `extension:instantiatesCanonical` | **Berechnete Score-Instanz** | FHIR protocol or definition |
|  | `identifier` | **Berechnete Score-Instanz** | Business Identifier for observation |
|  | `status` | **Berechnete Score-Instanz** | registered | preliminary | final | amended + |
|  | `code` | **Berechnete Score-Instanz** | Type of observation (code / type) |
|  | `focus` | **Berechnete Score-Instanz** | What the observation is about, when it is not about the subj... |
|  | `effective[x]:effectiveDateTime` | **Berechnete Score-Instanz** | Clinically relevant time/time-period for observation |
|  | `performer` | **Berechnete Score-Instanz** | Who is responsible for the observation |
|  | `value[x]` | **Berechnete Score-Instanz** | Actual result |
|  | `value[x].value` | **Berechnete Score-Instanz** | Numerical value (with implicit precision) |
|  | `interpretation` | **Berechnete Score-Instanz** | High, low, normal, etc. |
|  | `note` | **Berechnete Score-Instanz** | Comments about the observation |
|  | `method` | **Berechnete Score-Instanz** | How it was done |
|  | `derivedFrom` | **Berechnete Score-Instanz** | Related measurements the observation is made from |
| MII_PR_PRO_PROMIS_Cognitive_Function_SF4a_Raw_Score | `extension` | **Berechnete Score-Instanz** | Additional content defined by implementations |
|  | `extension:instantiatesCanonical` | **Berechnete Score-Instanz** | FHIR protocol or definition |
|  | `identifier` | **Berechnete Score-Instanz** | Business Identifier for observation |
|  | `status` | **Berechnete Score-Instanz** | registered | preliminary | final | amended + |
|  | `code` | **Berechnete Score-Instanz** | Type of observation (code / type) |
|  | `focus` | **Berechnete Score-Instanz** | What the observation is about, when it is not about the subj... |
|  | `effective[x]:effectiveDateTime` | **Berechnete Score-Instanz** | Clinically relevant time/time-period for observation |
|  | `performer` | **Berechnete Score-Instanz** | Who is responsible for the observation |
|  | `value[x]` | **Berechnete Score-Instanz** | Actual result |
|  | `value[x].value` | **Berechnete Score-Instanz** | Numerical value (with implicit precision) |
|  | `interpretation` | **Berechnete Score-Instanz** | High, low, normal, etc. |
|  | `note` | **Berechnete Score-Instanz** | Comments about the observation |
|  | `method` | **Berechnete Score-Instanz** | How it was done |
|  | `referenceRange` | **Berechnete Score-Instanz** | Provides guide for interpretation |
|  | `derivedFrom` | **Berechnete Score-Instanz** | Related measurements the observation is made from |
| MII_PR_PRO_PROMIS_Cognitive_Function_SF4a_TScore | `extension` | **Berechnete Score-Instanz** | Additional content defined by implementations |
|  | `extension:instantiatesCanonical` | **Berechnete Score-Instanz** | FHIR protocol or definition |
|  | `identifier` | **Berechnete Score-Instanz** | Business Identifier for observation |
|  | `status` | **Berechnete Score-Instanz** | registered | preliminary | final | amended + |
|  | `code` | **Berechnete Score-Instanz** | Type of observation (code / type) |
|  | `focus` | **Berechnete Score-Instanz** | What the observation is about, when it is not about the subj... |
|  | `effective[x]:effectiveDateTime` | **Berechnete Score-Instanz** | Clinically relevant time/time-period for observation |
|  | `performer` | **Berechnete Score-Instanz** | Who is responsible for the observation |
|  | `value[x]` | **Berechnete Score-Instanz** | Actual result |
|  | `value[x].value` | **Berechnete Score-Instanz** | Numerical value (with implicit precision) |
|  | `interpretation` | **Berechnete Score-Instanz** | High, low, normal, etc. |
|  | `note` | **Berechnete Score-Instanz** | Comments about the observation |
|  | `method` | **Berechnete Score-Instanz** | How it was done |
|  | `derivedFrom` | **Berechnete Score-Instanz** | Related measurements the observation is made from |
| MII_PR_PRO_PROMIS_Depression_SF4a_Raw_Score | `extension:instantiatesCanonical` | **Berechnete Score-Instanz** | FHIR protocol or definition |
|  | `status` | **Berechnete Score-Instanz** | registered | preliminary | final | amended + |
|  | `category` | **Berechnete Score-Instanz** | Classification of  type of observation |
|  | `code` | **Berechnete Score-Instanz** | Type of observation (code / type) |
|  | `subject` | **Berechnete Score-Instanz** | Who and/or what the observation is about |
|  | `effective[x]:effectiveDateTime` | **Berechnete Score-Instanz** | Clinically relevant time/time-period for observation |
|  | `value[x]:valueQuantity` | **Berechnete Score-Instanz** | Actual result |
|  | `value[x]:valueQuantity.value` | **Berechnete Score-Instanz** | Numerical value (with implicit precision) |
|  | `referenceRange` | **Berechnete Score-Instanz** | Provides guide for interpretation |
|  | `derivedFrom` | **Berechnete Score-Instanz** | Related measurements the observation is made from |
| MII_PR_PRO_QuestionnaireResponse | `language` | **Ausgefüllter Fragebogen (QuestionnaireResponse)** | Language of the resource content |
|  | `identifier` | **Ausgefüllter Fragebogen (QuestionnaireResponse)** | Unique id for this set of answers |
|  | `questionnaire` | **Ausgefüllter Fragebogen (QuestionnaireResponse)** | Form being answered |
|  | `questionnaire.extension:questionnaireDisplay` | **Ausgefüllter Fragebogen (QuestionnaireResponse)** | Display name for canonical reference |
|  | `status` | **Ausgefüllter Fragebogen (QuestionnaireResponse)** | in-progress | completed | amended | entered-in-error | stopp... |
|  | `subject` | **Ausgefüllter Fragebogen (QuestionnaireResponse)** | The subject of the questions |
|  | `authored` | **Ausgefüllter Fragebogen (QuestionnaireResponse)** | Date the answers were gathered |
|  | `author` | **Ausgefüllter Fragebogen (QuestionnaireResponse)** | Person who received and recorded the answers |
|  | `item` | **Ausgefüllter Fragebogen (QuestionnaireResponse)** | Groups and questions |
|  | `item.linkId` | **Ausgefüllter Fragebogen (QuestionnaireResponse)** | Pointer to specific item from Questionnaire |
|  | `item.text` | **Ausgefüllter Fragebogen (QuestionnaireResponse)** | Name for group or question text |
|  | `item.answer` | **Ausgefüllter Fragebogen (QuestionnaireResponse)** | The response(s) to the question |
|  | `item.answer.value[x]` | **Ausgefüllter Fragebogen (QuestionnaireResponse)** | Single-valued answer to the question |
|  | `item.answer.item` | **Ausgefüllter Fragebogen (QuestionnaireResponse)** | Nested groups and questions |
|  | `item.item` | **Ausgefüllter Fragebogen (QuestionnaireResponse)** | Nested questionnaire response items |
| MII_PR_PRO_Questionnaire | `extension:performerType` | **Fragebogen (Questionnaire)** | Resource that can record answers to this Questionnaire |
|  | `extension:assemble-expectation` | **Fragebogen (Questionnaire)** | Questionnaire is modular |
|  | `extension:capabilities` | **Fragebogen (Questionnaire)** | MII PR PRO Questionnaire Capabilities |
|  | `url` | **Fragebogen (Questionnaire)** | Canonical identifier for this questionnaire, represented as ... |
|  | `version` | **Fragebogen (Questionnaire)** | Business version of the questionnaire |
|  | `title` | **Fragebogen (Questionnaire)** | Name for this questionnaire (human friendly) |
|  | `derivedFrom` | **Fragebogen (Questionnaire)** | Instantiates protocol or definition |
|  | `status` | **Fragebogen (Questionnaire)** | draft | active | retired | unknown |
|  | `subjectType` | **Fragebogen (Questionnaire)** | Resource that can be subject of QuestionnaireResponse |
|  | `copyright` | **Fragebogen (Questionnaire)** | Use and/or publishing restrictions |
|  | `code` | **Fragebogen (Questionnaire)** | Concept that represents the overall questionnaire |
|  | `code:snomed.system` | **Fragebogen (Questionnaire)** | Identity of the terminology system |
|  | `code:snomed.code` | **Fragebogen (Questionnaire)** | Symbol in syntax defined by the system |
|  | `code:loinc.system` | **Fragebogen (Questionnaire)** | Identity of the terminology system |
|  | `code:loinc.code` | **Fragebogen (Questionnaire)** | Symbol in syntax defined by the system |
|  | `code:mii.system` | **Fragebogen (Questionnaire)** | Identity of the terminology system |
|  | `code:mii.code` | **Fragebogen (Questionnaire)** | Symbol in syntax defined by the system |
|  | `item` | **Fragebogen (Questionnaire)** | Questions and sections within the Questionnaire |
|  | `item.linkId` | **Fragebogen (Questionnaire)** | Unique id for item in questionnaire |
|  | `item.prefix` | **Fragebogen (Questionnaire)** | E.g. "1(a)", "2.5.3" |
|  | `item.text` | **Fragebogen (Questionnaire)** | Primary text for the item |
|  | `item.type` | **Fragebogen (Questionnaire)** | group | display | boolean | decimal | integer | date | dateT... |
|  | `item.required` | **Fragebogen (Questionnaire)** | Whether the item must be included in data results |
|  | `item.repeats` | **Fragebogen (Questionnaire)** | Whether the item may repeat |
|  | `item.readOnly` | **Fragebogen (Questionnaire)** | Don't allow human editing |
|  | `item.maxLength` | **Fragebogen (Questionnaire)** | No more than this many characters |
|  | `item.answerValueSet` | **Fragebogen (Questionnaire)** | Valueset containing permitted answers |
|  | `item.answerOption` | **Fragebogen (Questionnaire)** | Permitted answer |
|  | `item.initial` | **Fragebogen (Questionnaire)** | Initial value(s) when item is first rendered |
|  | `item.initial.value[x]` | **Fragebogen (Questionnaire)** | Actual value for initializing the question |
|  | `item.item` | **Fragebogen (Questionnaire)** | Nested questionnaire items |
| MII_PR_PRO_Score_Blueprint | `code` | **Score-Definition (ObservationDefinition)** | Type of observation (code / type) |
|  | `code.coding` | **Score-Definition (ObservationDefinition)** | Code defined by a terminology system |
|  | `code.coding:snomed.system` | **Score-Definition (ObservationDefinition)** | Identity of the terminology system |
|  | `code.coding:snomed.code` | **Score-Definition (ObservationDefinition)** | Symbol in syntax defined by the system |
|  | `code.coding:loinc.system` | **Score-Definition (ObservationDefinition)** | Identity of the terminology system |
|  | `code.coding:loinc.code` | **Score-Definition (ObservationDefinition)** | Symbol in syntax defined by the system |
|  | `code.coding:mii.system` | **Score-Definition (ObservationDefinition)** | Identity of the terminology system |
|  | `code.coding:mii.code` | **Score-Definition (ObservationDefinition)** | Symbol in syntax defined by the system |
|  | `permittedDataType` | **Score-Definition (ObservationDefinition)** | Quantity | CodeableConcept | string | boolean | integer | Ra... |
|  | `preferredReportName` | **Score-Definition (ObservationDefinition)** | Preferred report name |
|  | `quantitativeDetails.customaryUnit` | **Score-Definition (ObservationDefinition)** | Customary unit for quantitative results |
|  | `quantitativeDetails.unit` | **Score-Definition (ObservationDefinition)** | SI unit for quantitative results |
|  | `quantitativeDetails.decimalPrecision` | **Score-Definition (ObservationDefinition)** | Decimal precision of observation quantitative results |
|  | `qualifiedInterval` | **Score-Definition (ObservationDefinition)** | Qualified range for continuous and ordinal observation resul... |
|  | `qualifiedInterval.category` | **Score-Definition (ObservationDefinition)** | reference | critical | absolute |
|  | `qualifiedInterval.range.extension` | **Score-Definition (ObservationDefinition)** | Additional content defined by implementations |
|  | `qualifiedInterval.range.extension:ScoreHealthCorrelation` | **Score-Definition (ObservationDefinition)** | MII Ex PRO Score Score Health Correlation |
|  | `qualifiedInterval.range.extension:ScoreHealthCorrelation.value[x]` | **Score-Definition (ObservationDefinition)** | Value of extension |
|  | `qualifiedInterval.range.extension:ScoreHealthCorrelation.value[x].coding.system` | **Score-Definition (ObservationDefinition)** | Identity of the terminology system |
|  | `qualifiedInterval.range.extension:ScoreHealthCorrelation.value[x].coding.code` | **Score-Definition (ObservationDefinition)** | Symbol in syntax defined by the system |
|  | `qualifiedInterval.range.extension:ScoreHealthCorrelation.value[x].text` | **Score-Definition (ObservationDefinition)** | Plain text representation of the concept |
|  | `qualifiedInterval.range.low` | **Score-Definition (ObservationDefinition)** | Low limit |
|  | `qualifiedInterval.range.high` | **Score-Definition (ObservationDefinition)** | High limit |
| MII_PR_PRO_Score_Instance | `extension` | **Berechnete Score-Instanz** | Additional content defined by implementations |
|  | `extension:instantiatesCanonical` | **Berechnete Score-Instanz** | FHIR protocol or definition |
|  | `identifier` | **Berechnete Score-Instanz** | Business Identifier for observation |
|  | `status` | **Berechnete Score-Instanz** | registered | preliminary | final | amended + |
|  | `code` | **Berechnete Score-Instanz** | Type of observation (code / type) |
|  | `focus` | **Berechnete Score-Instanz** | What the observation is about, when it is not about the subj... |
|  | `effective[x]:effectiveDateTime` | **Berechnete Score-Instanz** | Clinically relevant time/time-period for observation |
|  | `performer` | **Berechnete Score-Instanz** | Who is responsible for the observation |
|  | `value[x]` | **Berechnete Score-Instanz** | Actual result |
|  | `interpretation` | **Berechnete Score-Instanz** | High, low, normal, etc. |
|  | `note` | **Berechnete Score-Instanz** | Comments about the observation |
|  | `method` | **Berechnete Score-Instanz** | How it was done |
|  | `derivedFrom` | **Berechnete Score-Instanz** | Related measurements the observation is made from |

### Elemente OHNE LM-Match (0)

Alle MustSupport-Elemente haben ein LM-Mapping.
