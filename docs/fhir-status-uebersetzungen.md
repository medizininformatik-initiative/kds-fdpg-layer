# Deutsche Übersetzungen für FHIR-Status-ValueSets

> **Status:** Vorschlag aus dem FDPG-Layer — zur Einreichung beim TC FHIR / fhir.de
> **Stand:** 2026-04-23
> **Scope:** Alle Status- und Intent-CodeSystems, die in den MII-KDS-Modulen verwendet werden

## Konventionen

- **Kleinschreibung** bei Adjektiven/Partizipien: "aktiv", "geplant", "vorläufig"
- **Großschreibung** bei Substantiven: "Entwurf", "Vorbereitung", "Rezidiv"
- **`entered-in-error`** einheitlich als "fehlerhaft eingegeben" (nicht "fehlerhafte Eingabe")
- **R5-Spalte:** `=` = unverändert in R5, `—` = in R5 entfernt/ersetzt

---

## EncounterStatus
`http://hl7.org/fhir/encounter-status` — Encounter.status

| Code | EN | DE | R5 |
|---|---|---|---|
| `planned` | Planned | geplant | = |
| `arrived` | Arrived | eingetroffen | entfernt |
| `triaged` | Triaged | triagiert | entfernt |
| `in-progress` | In Progress | in Durchführung | = |
| `onleave` | On Leave | beurlaubt | → `on-hold` (pausiert) |
| `finished` | Finished | abgeschlossen | → `completed` + `discharged` |
| `cancelled` | Cancelled | abgebrochen | = |
| `entered-in-error` | Entered in Error | fehlerhaft eingegeben | = |
| `unknown` | Unknown | unbekannt | = |

## ObservationStatus
`http://hl7.org/fhir/observation-status` — Observation.status

| Code | EN | DE | R5 |
|---|---|---|---|
| `registered` | Registered | angemeldet | = |
| `preliminary` | Preliminary | vorläufig | = |
| `final` | Final | endgültig | = |
| `amended` | Amended | geändert | = |
| `corrected` | Corrected | korrigiert | = |
| `cancelled` | Cancelled | abgebrochen | = |
| `entered-in-error` | Entered in Error | fehlerhaft eingegeben | = |
| `unknown` | Unknown | unbekannt | = |

## EventStatus (Procedure)
`http://hl7.org/fhir/event-status` — Procedure.status

| Code | EN | DE | R5 |
|---|---|---|---|
| `preparation` | Preparation | Vorbereitung | = |
| `in-progress` | In Progress | in Durchführung | = |
| `not-done` | Not Done | nicht durchgeführt | = |
| `on-hold` | On Hold | pausiert | = |
| `stopped` | Stopped | gestoppt | = |
| `completed` | Completed | abgeschlossen | = |
| `entered-in-error` | Entered in Error | fehlerhaft eingegeben | = |
| `unknown` | Unknown | unbekannt | = |

## RequestStatus
`http://hl7.org/fhir/request-status` — ServiceRequest.status, MedicationRequest.status, CarePlan.status

| Code | EN | DE | R5 |
|---|---|---|---|
| `draft` | Draft | Entwurf | = |
| `active` | Active | aktiv | = |
| `on-hold` | On Hold | pausiert | = |
| `revoked` | Revoked | widerrufen | = |
| `completed` | Completed | abgeschlossen | = |
| `entered-in-error` | Entered in Error | fehlerhaft eingegeben | = |
| `unknown` | Unknown | unbekannt | = |

## MedicationAdministrationStatus
`http://terminology.hl7.org/CodeSystem/medication-admin-status` — MedicationAdministration.status

| Code | EN | DE |
|---|---|---|
| `in-progress` | In Progress | in Durchführung |
| `not-done` | Not Done | nicht durchgeführt |
| `on-hold` | On Hold | pausiert |
| `completed` | Completed | abgeschlossen |
| `entered-in-error` | Entered in Error | fehlerhaft eingegeben |
| `stopped` | Stopped | gestoppt |
| `unknown` | Unknown | unbekannt |

## MedicationStatementStatus
`http://hl7.org/fhir/CodeSystem/medication-statement-status` — MedicationStatement.status

| Code | EN | DE |
|---|---|---|
| `active` | Active | aktiv |
| `completed` | Completed | abgeschlossen |
| `entered-in-error` | Entered in Error | fehlerhaft eingegeben |
| `intended` | Intended | beabsichtigt |
| `stopped` | Stopped | gestoppt |
| `on-hold` | On Hold | pausiert |
| `unknown` | Unknown | unbekannt |
| `not-taken` | Not Taken | nicht eingenommen |

## DiagnosticReportStatus
`http://hl7.org/fhir/diagnostic-report-status` — DiagnosticReport.status

| Code | EN | DE | R5 |
|---|---|---|---|
| `registered` | Registered | angemeldet | = |
| `partial` | Partial | unvollständig | = |
| `preliminary` | Preliminary | vorläufig | = |
| `final` | Final | endgültig | = |
| `amended` | Amended | geändert | = |
| `corrected` | Corrected | korrigiert | = |
| `appended` | Appended | ergänzt | = |
| `cancelled` | Cancelled | abgebrochen | = |
| `entered-in-error` | Entered in Error | fehlerhaft eingegeben | = |
| `unknown` | Unknown | unbekannt | = |

## ConsentState
`http://hl7.org/fhir/consent-state-codes` — Consent.status

| Code | EN | DE | R5 |
|---|---|---|---|
| `draft` | Pending | Entwurf | = |
| `proposed` | Proposed | vorgeschlagen | entfernt |
| `active` | Active | aktiv | = |
| `rejected` | Rejected | abgelehnt | entfernt |
| `inactive` | Inactive | inaktiv | = |
| `entered-in-error` | Entered in Error | fehlerhaft eingegeben | = |

## DocumentReferenceStatus
`http://hl7.org/fhir/document-reference-status` — DocumentReference.status

| Code | EN | DE |
|---|---|---|
| `current` | Current | aktuell |
| `superseded` | Superseded | ersetzt |
| `entered-in-error` | Entered in Error | fehlerhaft eingegeben |

## SpecimenStatus
`http://hl7.org/fhir/specimen-status` — Specimen.status

| Code | EN | DE |
|---|---|---|
| `available` | Available | verfügbar |
| `unavailable` | Unavailable | nicht verfügbar |
| `unsatisfactory` | Unsatisfactory | ungenügend |
| `entered-in-error` | Entered in Error | fehlerhaft eingegeben |

## CompositionStatus
`http://hl7.org/fhir/composition-status` — Composition.status

| Code | EN | DE |
|---|---|---|
| `preliminary` | Preliminary | vorläufig |
| `final` | Final | endgültig |
| `amended` | Amended | geändert |
| `entered-in-error` | Entered in Error | fehlerhaft eingegeben |

## ListStatus
`http://hl7.org/fhir/list-status` — List.status

| Code | EN | DE |
|---|---|---|
| `current` | Current | aktuell |
| `retired` | Retired | zurückgezogen |
| `entered-in-error` | Entered In Error | fehlerhaft eingegeben |

## ImagingStudyStatus
`http://hl7.org/fhir/imagingstudy-status` — ImagingStudy.status

| Code | EN | DE |
|---|---|---|
| `registered` | Registered | angemeldet |
| `available` | Available | verfügbar |
| `cancelled` | Cancelled | abgebrochen |
| `entered-in-error` | Entered in Error | fehlerhaft eingegeben |
| `unknown` | Unknown | unbekannt |

## ConditionClinicalStatus
`http://terminology.hl7.org/CodeSystem/condition-clinical` — Condition.clinicalStatus

| Code | EN | DE |
|---|---|---|
| `active` | Active | aktiv |
| `recurrence` | Recurrence | Rezidiv |
| `relapse` | Relapse | Rückfall |
| `inactive` | Inactive | inaktiv |
| `remission` | Remission | Remission |
| `resolved` | Resolved | abgeklungen |

## ConditionVerificationStatus
`http://terminology.hl7.org/CodeSystem/condition-ver-status` — Condition.verificationStatus

| Code | EN | DE |
|---|---|---|
| `unconfirmed` | Unconfirmed | unbestätigt |
| `provisional` | Provisional | vorläufig |
| `differential` | Differential | Differentialdiagnose |
| `confirmed` | Confirmed | bestätigt |
| `refuted` | Refuted | widerlegt |
| `entered-in-error` | Entered in Error | fehlerhaft eingegeben |

## RequestIntent
`http://hl7.org/fhir/request-intent` — ServiceRequest.intent, MedicationRequest.intent, CarePlan.intent

| Code | EN | DE |
|---|---|---|
| `proposal` | Proposal | Vorschlag |
| `plan` | Plan | Plan |
| `directive` | Directive | Richtlinie |
| `order` | Order | Anordnung |
| `original-order` | Original Order | Erstanordnung |
| `reflex-order` | Reflex Order | Reflexanordnung |
| `filler-order` | Filler Order | Füllanordnung |
| `instance-order` | Instance Order | Instanzanordnung |
| `option` | Option | Option |

## CarePlanActivityStatus
`http://hl7.org/fhir/care-plan-activity-status` — CarePlan.activity.detail.status

| Code | EN | DE |
|---|---|---|
| `not-started` | Not Started | nicht begonnen |
| `scheduled` | Scheduled | geplant |
| `in-progress` | In Progress | in Durchführung |
| `on-hold` | On Hold | pausiert |
| `completed` | Completed | abgeschlossen |
| `cancelled` | Cancelled | abgebrochen |
| `stopped` | Stopped | gestoppt |
| `unknown` | Unknown | unbekannt |
| `entered-in-error` | Entered in Error | fehlerhaft eingegeben |

## ResearchStudyStatus
`http://hl7.org/fhir/research-study-status` — ResearchStudy.status

| Code | EN | DE |
|---|---|---|
| `active` | Active | aktiv |
| `administratively-completed` | Administratively Completed | administrativ abgeschlossen |
| `approved` | Approved | genehmigt |
| `closed-to-accrual` | Closed to Accrual | für Rekrutierung geschlossen |
| `closed-to-accrual-and-intervention` | Closed to Accrual and Intervention | für Rekrutierung und Intervention geschlossen |
| `completed` | Completed | abgeschlossen |
| `disapproved` | Disapproved | abgelehnt |
| `in-review` | In Review | in Prüfung |
| `temporarily-closed-to-accrual` | Temporarily Closed to Accrual | vorübergehend für Rekrutierung geschlossen |
| `temporarily-closed-to-accrual-and-intervention` | Temporarily Closed to Accrual and Intervention | vorübergehend für Rekrutierung und Intervention geschlossen |
| `withdrawn` | Withdrawn | zurückgezogen |

## ResearchSubjectStatus
`http://hl7.org/fhir/research-subject-status` — ResearchSubject.status

| Code | EN | DE |
|---|---|---|
| `candidate` | Candidate | Kandidat*in |
| `eligible` | Eligible | geeignet |
| `follow-up` | Follow-up | Nachbeobachtung |
| `ineligible` | Ineligible | nicht geeignet |
| `not-registered` | Not Registered | nicht registriert |
| `off-study` | Off-study | ausgeschieden |
| `on-study` | On-study | in Studie |
| `on-study-intervention` | On-study-intervention | in Studienintervention |
| `on-study-observation` | On-study-observation | in Studienbeobachtung |
| `pending-on-study` | Pending on-study | ausstehend |
| `potential-candidate` | Potential Candidate | potenzielle*r Kandidat*in |
| `screening` | Screening | Screening |
| `withdrawn` | Withdrawn | zurückgezogen |
