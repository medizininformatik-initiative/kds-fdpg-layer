Instance: fdpg-cps-data-provider
InstanceOf: CapabilityStatement
Usage: #definition
* url = "https://forschen-fuer-gesundheit.de/fhir/fdpg-obligations/CapabilityStatement/data-provider"
* version = "2026.0.0"
* name = "FDPG_CPS_DataProvider"
* title = "FDPG CapabilityStatement für Datenlieferanten"
* status = #active
* experimental = false
* date = "2025-01-16"
* publisher = "FDPG / Medizininformatik-Initiative"
* contact.telecom.system = #url
* contact.telecom.value = "https://forschen-fuer-gesundheit.de"
* description = """
Dieses CapabilityStatement beschreibt die Anforderungen an FDPG Datenlieferanten
(Data Provider) für die Bereitstellung von Daten gemäß dem MII Kerndatensatz.

Es konsolidiert die Anforderungen aus allen KDS-Modulen und definiert
FDPG-spezifische Obligations.
"""
* jurisdiction = urn:iso:std:iso:3166#DE "Germany"
* kind = #requirements
* fhirVersion = #4.0.1
* format[+] = #xml
* format[+] = #json
* rest.mode = #server
* rest.documentation = "FDPG Datenlieferanten-Endpunkt für MII Kerndatensatz"

// === CORE MODULES ===
* insert FDPG_CPS_Patient_Resource
* insert FDPG_CPS_Condition_Resource
* insert FDPG_CPS_Procedure_Resource
* insert FDPG_CPS_Encounter_Resource
* insert FDPG_CPS_Observation_Resource
