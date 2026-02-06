Instance: fdpg-cps-data-consumer
InstanceOf: CapabilityStatement
Usage: #definition
* url = "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/CapabilityStatement/data-consumer"
* version = "2026.0.0"
* name = "FDPG_CPS_DataConsumer"
* title = "FDPG CapabilityStatement für Datenkonsumenten"
* status = #active
* experimental = false
* date = "2025-01-16"
* publisher = "FDPG / Medizininformatik-Initiative"
* contact.telecom.system = #url
* contact.telecom.value = "https://forschen-fuer-gesundheit.de"
* description = """
Dieses CapabilityStatement beschreibt die Anforderungen an FDPG Datenkonsumenten
(Data Consumer) für den Abruf und die Verarbeitung von Daten gemäß dem MII Kerndatensatz.

Es definiert die minimal erforderlichen Fähigkeiten für Forschungsprojekte und
andere Systeme, die Daten aus dem FDPG abrufen.
"""
* jurisdiction = urn:iso:std:iso:3166#DE "Germany"
* kind = #requirements
* fhirVersion = #4.0.1
* format[+] = #xml
* format[+] = #json
* rest.mode = #client
* rest.documentation = "FDPG Datenkonsumenten-Client für MII Kerndatensatz"

// === Resource-type-based RuleSets (one per FHIR resource type) ===
* insert FDPG_CPS_Patient
* insert FDPG_CPS_Condition
* insert FDPG_CPS_Procedure
* insert FDPG_CPS_Encounter
* insert FDPG_CPS_Observation
* insert FDPG_CPS_DiagnosticReport
* insert FDPG_CPS_ServiceRequest
* insert FDPG_CPS_List
* insert FDPG_CPS_Medication
* insert FDPG_CPS_MedicationAdministration
* insert FDPG_CPS_MedicationRequest
* insert FDPG_CPS_MedicationStatement
* insert FDPG_CPS_Organization
* insert FDPG_CPS_Specimen
* insert FDPG_CPS_Substance
* insert FDPG_CPS_DocumentReference
* insert FDPG_CPS_EvidenceVariable
* insert FDPG_CPS_Library
* insert FDPG_CPS_PractitionerRole
* insert FDPG_CPS_ResearchStudy
* insert FDPG_CPS_ResearchSubject
* insert FDPG_CPS_FamilyMemberHistory
* insert FDPG_CPS_RiskAssessment
* insert FDPG_CPS_Task
* insert FDPG_CPS_Bundle
* insert FDPG_CPS_Composition
* insert FDPG_CPS_Media
* insert FDPG_CPS_Device
* insert FDPG_CPS_DeviceMetric
* insert FDPG_CPS_BodyStructure
* insert FDPG_CPS_CarePlan
* insert FDPG_CPS_ImagingStudy
* insert FDPG_CPS_ClinicalImpression
* insert FDPG_CPS_RequestGroup
* insert FDPG_CPS_AdverseEvent
* insert FDPG_CPS_Consent
* insert FDPG_CPS_Provenance
