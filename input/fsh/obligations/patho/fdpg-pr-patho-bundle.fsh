Profile: FDPG_PR_Patho_Bundle
Parent: MII_PR_Patho_Bundle
Id: fdpg-pr-patho-bundle
Title: "FDPG PR Patho Bundle"
Description: "FDPG Profil - MII PR Patho Bundle"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Patho Bundle)
* insert Translation(^title, en-US, MII PR Patho Bundle)
// --- Element Designations ---
// Bundle.id
* id ^short = "serverseitige, interne ID des Datensatzes"
// Bundle.meta.lastUpdated
* meta.lastUpdated ^short = "Zeitpunkt der letzten Änderung"
// Bundle.identifier
* identifier ^short = "Identifikator"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Eindeutiger Identifikator des Bundles"
* insert Translation(identifier ^definition, de-DE, Eindeutiger Identifikator des Bundles)
* insert Translation(identifier ^definition, en-US, Unique identifier of the bundle)
// Bundle.type
* type ^short = "Art des Bundles"
* insert Translation(type ^short, de-DE, Art des Bundles)
* insert Translation(type ^short, en-US, fixed value on #document)
* type ^definition = "festgelegt auf den Wert document"
* insert Translation(type ^definition, de-DE, festgelegt auf den Wert document)
* insert Translation(type ^definition, en-US, fixed value on #document)
// Bundle.timestamp
* timestamp ^short = "Zeitstempel"
* insert Translation(timestamp ^short, de-DE, Zeitstempel)
* insert Translation(timestamp ^short, en-US, Timestamp)
* timestamp ^definition = "Erstellungszeitpunkt des Bundles"
* insert Translation(timestamp ^definition, de-DE, Erstellungszeitpunkt des Bundles)
* insert Translation(timestamp ^definition, en-US, Creation time of the bundle)
// Bundle.entry
* entry ^short = "Eintrag pro Ressource"
// Bundle.entry.fullUrl
* entry.fullUrl ^short = "URI for resource (Absolute URL server address or URI for UUID/OID)"
// Bundle.entry.resource
* entry.resource ^short = "A resource in the bundle"
// Bundle.entry:Composition
* entry[Composition] ^short = "Slice für Composition"
* insert Translation(entry[Composition] ^short, de-DE, Slice für Composition)
* insert Translation(entry[Composition] ^short, en-US, Composition entry)
* entry[Composition] ^definition = "Slice zur Hinterlegung der zugehörigen Composition-Instanz"
* insert Translation(entry[Composition] ^definition, de-DE, Slice zur Hinterlegung der zugehörigen Composition-Instanz)
* insert Translation(entry[Composition] ^definition, en-US, Entry for the composition)
// Bundle.entry:Patient
* entry[Patient] ^short = "Slice für Patient"
* insert Translation(entry[Patient] ^short, de-DE, Slice für Patient)
* insert Translation(entry[Patient] ^short, en-US, Patient entry)
* entry[Patient] ^definition = "Slice zur Hinterlegung der zugehörigen Patient-Instanz"
* insert Translation(entry[Patient] ^definition, de-DE, Slice zur Hinterlegung der zugehörigen Patient-Instanz)
* insert Translation(entry[Patient] ^definition, en-US, Entry for the patient)
// Bundle.entry:Encounter
* entry[Encounter] ^short = "Slice zur Hinterlegung einer Encounter-Instanz"
// Bundle.entry:ServiceRequest
* entry[ServiceRequest] ^short = "Slice für ServiceRequest"
* insert Translation(entry[ServiceRequest] ^short, de-DE, Slice für ServiceRequest)
* insert Translation(entry[ServiceRequest] ^short, en-US, ServiceRequest entry)
* entry[ServiceRequest] ^definition = "Slice zur Hinterlegung der zugehörigen ServiceRequest-Instanz"
* insert Translation(entry[ServiceRequest] ^definition, de-DE, Slice zur Hinterlegung der zugehörigen ServiceRequest-Instanz)
* insert Translation(entry[ServiceRequest] ^definition, en-US, Entry for the examination request)
// Bundle.entry:ServiceRequest.fullUrl
* entry[ServiceRequest].fullUrl ^short = "URI for resource (Absolute URL server address or URI for UUID/OID)"
// Bundle.entry:ServiceRequest.resource
* entry[ServiceRequest].resource ^short = "A request for a service to be performed"
// Bundle.entry:Specimen
* entry[Specimen] ^short = "Slice für Specimen"
* insert Translation(entry[Specimen] ^short, de-DE, Slice für Specimen)
* insert Translation(entry[Specimen] ^short, en-US, Specimen entry)
* entry[Specimen] ^definition = "Slice zur Hinterlegung der zugehörigen Specimen-Instanz"
* insert Translation(entry[Specimen] ^definition, de-DE, Slice zur Hinterlegung der zugehörigen Specimen-Instanz)
* insert Translation(entry[Specimen] ^definition, en-US, Entry for the specimens)
// Bundle.entry:Specimen.fullUrl
* entry[Specimen].fullUrl ^short = "URI for resource (Absolute URL server address or URI for UUID/OID)"
// Bundle.entry:Specimen.resource
* entry[Specimen].resource ^short = "Sample for analysis"
// Bundle.entry:DiagnosticReport
* entry[DiagnosticReport] ^short = "Slice für DiagnosticReport"
* insert Translation(entry[DiagnosticReport] ^short, de-DE, Slice für DiagnosticReport)
* insert Translation(entry[DiagnosticReport] ^short, en-US, DiagnosticReport entry)
* entry[DiagnosticReport] ^definition = "Slice zur Hinterlegung der zugehörigen DiagnosticReport-Instanz"
* insert Translation(entry[DiagnosticReport] ^definition, de-DE, Slice zur Hinterlegung der zugehörigen DiagnosticReport-Instanz)
* insert Translation(entry[DiagnosticReport] ^definition, en-US, Entry for the diagnostic report)
// Bundle.entry:DiagnosticReport.fullUrl
* entry[DiagnosticReport].fullUrl ^short = "URI for resource (Absolute URL server address or URI for UUID/OID)"
// Bundle.entry:DiagnosticReport.resource
* entry[DiagnosticReport].resource ^short = "A Diagnostic report - a combination of request information, atomic results, images, interpretation, as well as formatted reports"
// Bundle.entry:Observations
* entry[Observations] ^short = "Slice für Observations"
* insert Translation(entry[Observations] ^short, de-DE, Slice für Observations)
* insert Translation(entry[Observations] ^short, en-US, Observations entry)
* entry[Observations] ^definition = "For Patho-Grouper and -Findings"
* insert Translation(entry[Observations] ^definition, de-DE, Slice zur Hinterlegung der zugehörigen Observation-Instanzen)
* insert Translation(entry[Observations] ^definition, en-US, Entry for the observations)
// Bundle.entry:Observations.fullUrl
* entry[Observations].fullUrl ^short = "URI for resource (Absolute URL server address or URI for UUID/OID)"
// Bundle.entry:Observations.resource
* entry[Observations].resource ^short = "Measurements and simple assertions"
// Bundle.signature
* signature ^short = "Signatur"
* insert Translation(signature ^short, de-DE, Signatur)
* insert Translation(signature ^short, en-US, Signature)
* signature ^definition = "Digitale Signatur des Bundles"
* insert Translation(signature ^definition, de-DE, Digitale Signatur des Bundles)
* insert Translation(signature ^definition, en-US, Digital signature of the bundle)
