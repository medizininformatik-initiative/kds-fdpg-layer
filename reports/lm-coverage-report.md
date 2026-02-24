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

