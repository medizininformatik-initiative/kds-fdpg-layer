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

// === CORE MODULES ===
* insert FDPG_CPS_Patient_Resource
* insert FDPG_CPS_Condition_Resource
* insert FDPG_CPS_Procedure_Resource
* insert FDPG_CPS_Encounter_Resource
* insert FDPG_CPS_Observation_Resource
