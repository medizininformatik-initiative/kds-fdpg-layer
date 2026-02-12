Profile: FDPG_PR_Fall_KontaktGesundheitseinrichtung
Parent: MII_PR_Fall_KontaktGesundheitseinrichtung
Id: fdpg-pr-fall-kontakt-gesundheitseinrichtung
Title: "FDPG PR Fall Kontakt mit einer Gesundheitseinrichtung"
Description: "FDPG Profil - MII PR Fall Kontakt mit einer Gesundheitseinrichtung"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Fall - Kontakt mit einer Gesundheitseinrichtung)
* insert Translation(^title, en-US, Treatment case - Encounter with Health Care Facility)
// --- Element Designations ---
// Encounter.extension:Aufnahmegrund
* extension[Aufnahmegrund] ^short = "Aufnahmegrund"
* insert Translation(extension[Aufnahmegrund] ^short, de-DE, Aufnahmegrund)
* insert Translation(extension[Aufnahmegrund] ^short, en-US, Admission reason)
* extension[Aufnahmegrund] ^definition = "OPTIONAL, Aufnahmegrund entsprechend Schlüssel 1 der Anlage 2 der Datenübermittlung nach § 301 Abs. 3 SGB V"
* insert Translation(extension[Aufnahmegrund] ^definition, de-DE, Aufnahmegrund nach Schlüssel 1\, Anlage 2\, Datenübermittlung nach § 301 Abs. 3 SGB V)
* insert Translation(extension[Aufnahmegrund] ^definition, en-US, Admission reason according to key 1\, appendix 2\, data transmission according to § 301 para. 3 SGB V)
// Encounter.extension:Aufnahmegrund.extension:ErsteUndZweiteStelle
* extension[Aufnahmegrund].extension[ErsteUndZweiteStelle] ^short = "1. und 2. Stelle"
* insert Translation(extension[Aufnahmegrund].extension[ErsteUndZweiteStelle] ^short, de-DE, 1. und 2. Stelle)
* insert Translation(extension[Aufnahmegrund].extension[ErsteUndZweiteStelle] ^short, en-US, 1st and 2nd position)
* extension[Aufnahmegrund].extension[ErsteUndZweiteStelle] ^definition = "OPTIONAL, Aufnahmegrund (1. und 2. Stelle), Datenübermittlung nach § 301 Abs. 3 SGB V."
* insert Translation(extension[Aufnahmegrund].extension[ErsteUndZweiteStelle] ^definition, de-DE, Aufnahmegrund 1. und 2. Stelle)
* insert Translation(extension[Aufnahmegrund].extension[ErsteUndZweiteStelle] ^definition, en-US, Admission reason 1st and 2nd position)
// Encounter.extension:Aufnahmegrund.extension:DritteStelle
* extension[Aufnahmegrund].extension[DritteStelle] ^short = "3. Stelle"
* insert Translation(extension[Aufnahmegrund].extension[DritteStelle] ^short, de-DE, 3. Stelle)
* insert Translation(extension[Aufnahmegrund].extension[DritteStelle] ^short, en-US, 3rd position)
* extension[Aufnahmegrund].extension[DritteStelle] ^definition = "OPTIONAL, Aufnahmegrund (3. Stelle), Datenübermittlung nach § 301 Abs. 3 SGB V."
* insert Translation(extension[Aufnahmegrund].extension[DritteStelle] ^definition, de-DE, Aufnahmegrund 3. Stelle)
* insert Translation(extension[Aufnahmegrund].extension[DritteStelle] ^definition, en-US, Admission reason 3rd position)
// Encounter.extension:Aufnahmegrund.extension:VierteStelle
* extension[Aufnahmegrund].extension[VierteStelle] ^short = "4. Stelle"
* insert Translation(extension[Aufnahmegrund].extension[VierteStelle] ^short, de-DE, 4. Stelle)
* insert Translation(extension[Aufnahmegrund].extension[VierteStelle] ^short, en-US, 4th position)
* extension[Aufnahmegrund].extension[VierteStelle] ^definition = "OPTIONAL, Aufnahmegrund (4. Stelle), Datenübermittlung nach § 301 Abs. 3 SGB V."
* insert Translation(extension[Aufnahmegrund].extension[VierteStelle] ^definition, de-DE, Aufnahmegrund 4. Stelle)
* insert Translation(extension[Aufnahmegrund].extension[VierteStelle] ^definition, en-US, Admission reason 4th position)
// Encounter.identifier
* identifier ^short = "Identifikator"
* insert Translation(identifier ^short, de-DE, Identifikator)
* insert Translation(identifier ^short, en-US, Identifier)
* identifier ^definition = "Kennung/en, unter der/denen dieser Kontakt bekannt ist."
* insert Translation(identifier ^definition, de-DE, Kennung/en\, unter der/denen dieser Kontakt bekannt ist.)
* insert Translation(identifier ^definition, en-US, Identifier/s by which this encounter is known.)
// Encounter.identifier:Aufnahmenummer
* identifier[Aufnahmenummer] ^short = "Aufnahmenummer"
* insert Translation(identifier[Aufnahmenummer] ^short, de-DE, Aufnahmenummer)
* insert Translation(identifier[Aufnahmenummer] ^short, en-US, Admission number)
* identifier[Aufnahmenummer] ^definition = "OPTIONAL, Ein eindeutiger Identifier, der einem Patienten bei der Aufnahmeplanung oder bei der Aufnahme selbst zugewiesen wird. Jeder Encounter SOLLTE seine eigene eindeutige Aufnahmenummer haben. Die Aufnahmenummer ist nicht die Fallnummer,  welche sich auf den kompletten Abrechnungsfall bezieht. Hier wird ein Identifier angegeben, der den Kontakt eindeutig identifiziert."
* insert Translation(identifier[Aufnahmenummer] ^definition, de-DE, Aufnahmenummer/Fallnummer\, die Patient:in bei einer Aufnahme bekommt.)
* insert Translation(identifier[Aufnahmenummer] ^definition, en-US, Admission number\, the patient receives during an admission.)
// Encounter.identifier:Aufnahmenummer.type
* identifier[Aufnahmenummer].type ^short = "Description of identifier"
// Encounter.identifier:Aufnahmenummer.system
* identifier[Aufnahmenummer].system ^short = "The namespace for the identifier value"
// Encounter.identifier:Aufnahmenummer.value
* identifier[Aufnahmenummer].value ^short = "The value that is unique"
// Encounter.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, status)
* status ^definition = "VERPFLICHTEND, required Binding auf http://fhir.de/ValueSet/EncounterStatusDe"
* insert Translation(status ^definition, de-DE, geplant | im Gange | beurlaubt | abgeschlossen | abgebrochen | fehlerhafte Eingabe | unbekannt)
* insert Translation(status ^definition, en-US, planned | in-progress | onleave | finished | cancelled | entered-in-error | unknown)
// Encounter.class
* class ^short = "Kontaktklasse"
* insert Translation(class ^short, de-DE, Kontaktklasse)
* insert Translation(class ^short, en-US, Classification of patient encounter)
* class ^definition = "VERPFLICHTEND, Kontaktklasse. Required Binding auf http://fhir.de/ValueSet/EncounterClassDE.  Klassifizierung des Kontaktes in stationär, ambulant, teilstationär oder andere."
* insert Translation(class ^definition, de-DE, ambulant | stationär | vorstationär | virtuell | teilstationär | häusliche Pflege)
* insert Translation(class ^definition, en-US, ambulatory | inpatient encounter | pre-admission | virtual | short stay | home health)
// Encounter.type
* type ^short = "Kontakttyp"
* insert Translation(type ^short, de-DE, Typ des Kontaktes)
* insert Translation(type ^short, en-US, Type of encounter)
* type ^definition = "Spezifischer Typ des Kontaktes"
* insert Translation(type ^definition, de-DE, Spezifischer Typ des Kontaktes)
* insert Translation(type ^definition, en-US, Specific type of encounter)
// Encounter.type:Kontaktebene
* type[Kontaktebene] ^short = "Kontaktebene"
* insert Translation(type[Kontaktebene] ^short, de-DE, Kontaktebene)
* insert Translation(type[Kontaktebene] ^short, en-US, Level of encounter)
* type[Kontaktebene] ^definition = "OPTIONAL, Unterscheidung der Kontakt-Hierarchieebenen Einrichtungskontakt, Abteilungskontakt, Versorgungsstellenkontakt.  Die Gliederung gilt für stationäre Kontakte. Required Binding auf http://fhir.de/ValueSet/kontaktebene-de"
* insert Translation(type[Kontaktebene] ^definition, de-DE, Unterscheidung der Kontakt-Hierarchieebenen: Einrichtungskontakt | Abteilungskontakt | Versorgungsstellenkontakt)
* insert Translation(type[Kontaktebene] ^definition, en-US, Differentiation of the encounter hierarchy levels: facility contact | department contact | care provider contact)
// Encounter.type:KontaktArt
* type[KontaktArt] ^short = "Kontaktart"
* insert Translation(type[KontaktArt] ^short, de-DE, Kontaktart)
* insert Translation(type[KontaktArt] ^short, en-US, Type of encounter)
* type[KontaktArt] ^definition = "OPTIONAL, Differenzierung zwischen verschiedenen Arten von Kontakten (z.B. vorstationär, nachstationär, intensivstationär).  Required Binding auf http://fhir.de/ValueSet/kontaktart-de"
* insert Translation(type[KontaktArt] ^definition, de-DE, Kontaktarten wie vorstationär | nachstationär | intensivstationär)
* insert Translation(type[KontaktArt] ^definition, en-US, Type of encounter such as pre-admission | post-admission | intensive care)
// Encounter.serviceType
* serviceType ^short = "Fachabteilung"
* insert Translation(serviceType ^short, de-DE, Fachabteilung)
* insert Translation(serviceType ^short, en-US, Department)
* serviceType ^definition = "Die Fachdisziplin bzw. Fachabteilung wird durch einen vierstelligen Fachabteilungsschlüssel klassifiziert."
* insert Translation(serviceType ^definition, de-DE, Fachabteilung Klassifizierung durch Fachabteilungsschlüssel)
* insert Translation(serviceType ^definition, en-US, Department classification by department key)
// Encounter.serviceType.coding:Fachabteilungsschluessel
* serviceType.coding[Fachabteilungsschluessel] ^short = "Fachabteilungsschlüssel"
* insert Translation(serviceType.coding[Fachabteilungsschluessel] ^short, de-DE, Fachabteilungsschlüssel)
* insert Translation(serviceType.coding[Fachabteilungsschluessel] ^short, en-US, Department key)
* serviceType.coding[Fachabteilungsschluessel] ^definition = "OPTIONAL, required Binding auf http://fhir.de/ValueSet/dkgev/Fachabteilungsschluessel Fachabteilungen gemäß Anhang 1 der BPflV in der am 31.12.2003 geltenden Fassung"
* insert Translation(serviceType.coding[Fachabteilungsschluessel] ^definition, de-DE, Fachabteilungen gemäß Anhang 1 der Bundespflegesatzverordnung)
* insert Translation(serviceType.coding[Fachabteilungsschluessel] ^definition, en-US, Departments according to appendix 1 of the Bundespflegesatzverordnung)
// Encounter.serviceType.coding:ErweiterterFachabteilungsschluessel
* serviceType.coding[ErweiterterFachabteilungsschluessel] ^short = "Erweiterter Fachabteilungsschlüssel"
* insert Translation(serviceType.coding[ErweiterterFachabteilungsschluessel] ^short, de-DE, Erweiterter Fachabteilungsschlüssel)
* insert Translation(serviceType.coding[ErweiterterFachabteilungsschluessel] ^short, en-US, Extended department key)
* serviceType.coding[ErweiterterFachabteilungsschluessel] ^definition = "OPTIONAL, required Binding auf http://fhir.de/ValueSet/dkgev/Fachabteilungsschluessel-erweitert Fachabteilungen gemäß Anhang 1 der BPflV in der am 31.12.2003 geltenden Fassung inkl. Spezialisierungen."
* insert Translation(serviceType.coding[ErweiterterFachabteilungsschluessel] ^definition, de-DE, Fachabteilungen gemäß Anhang 1 der Bundespflegesatzverordnung)
* insert Translation(serviceType.coding[ErweiterterFachabteilungsschluessel] ^definition, en-US, Departments according to appendix 1 of the Bundespflegesatzverordnung)
// Encounter.subject
* subject ^short = "Patientenidentifikator"
// Encounter.period
* period ^short = "Zeitraum des Kontaktes"
* insert Translation(period ^short, de-DE, Zeitraum des Kontaktes)
* insert Translation(period ^short, en-US, Period of encounter)
* period ^definition = "Beginn- und Endzeitpunkt des Kontaktes.      DARF NICHT vorhanden sein, kann OPTIONAL oder VERPFLICHTEND sein,      abhängig vom Status des Kontaktes - siehe Invarianten auf Ebene Encounter."
* insert Translation(period ^definition, de-DE, Beginn- und Endzeitpunkt des Kontaktes.)
* insert Translation(period ^definition, en-US, Start and end time of the encounter.)
// Encounter.period.start
* period.start ^short = "Beginndatum"
// Encounter.period.end
* period.end ^short = "Enddatum"
// Encounter.diagnosis
* diagnosis ^short = "Diagnosen"
* insert Translation(diagnosis ^short, de-DE, Diagnosen)
* insert Translation(diagnosis ^short, en-US, Diagnoses)
* diagnosis ^definition = "OPTIONAL, Verweis auf Diagnosen/Prozeduren, die eine besondere Rolle im Kontext eines Encounters haben. Der Fallbezug von Diagnosen und Prozeduren wird über das jeweilige encounter-Element der Condition bzw. Procedure-Ressource hinreichend etabliert.  Die zusätzliche Rückverlinkung von Encounter.diagnosis auf Condition/Procedure wird nur dann verwendet,  wenn einer Diagnose bzw. Prozedur im Kontext eines Aufenthaltes eine besondere Rolle zugewiesen werden soll,  z.B. Haupt-/Neben-/Aufnahme- oder Überweisungsdiagnose)."
* insert Translation(diagnosis ^definition, de-DE, Angaben zu für den Kontakt relevanten Diagnosen)
* insert Translation(diagnosis ^definition, en-US, Information about diagnoses relevant for the encounter)
// Encounter.diagnosis.condition
* diagnosis.condition ^short = "Referenz zu Diagnose-Ressource"
// Encounter.diagnosis.use
* diagnosis.use ^short = "Diagnosetyp"
// Encounter.diagnosis.use.coding:Diagnosetyp
* diagnosis.use.coding[Diagnosetyp] ^short = "Diagnosetyp"
// Encounter.diagnosis.use.coding:DiagnosesubTyp
* diagnosis.use.coding[DiagnosesubTyp] ^short = "Diagnosesubtyp"
// Encounter.diagnosis.rank
* diagnosis.rank ^short = "Rangfolge"
// Encounter.account
* account ^short = "Abrechnungskontext"
* insert Translation(account ^short, de-DE, Abrechnungskontext)
* insert Translation(account ^short, en-US, Billing Context)
* account ^definition = "OPTIONAL. Referenz auf den Abrechnungsfall. Eine logische Referenz ist ausreichend zur Abbildung des Abrechnungskontextes."
* insert Translation(account ^definition, de-DE, Referenz auf den Abrechnungsfall.)
* insert Translation(account ^definition, en-US, Reference to the billing case.)
// Encounter.hospitalization
* hospitalization ^short = "Klinikaufenthalt"
* insert Translation(hospitalization ^short, de-DE, Klinikaufenthalt)
* insert Translation(hospitalization ^short, en-US, Hospitalization)
* hospitalization ^definition = "OPTIONAL, Details zur Aufnahme und Entlassung"
* insert Translation(hospitalization ^definition, de-DE, Details zur Aufnahme und Entlassung)
* insert Translation(hospitalization ^definition, en-US, Details about admission and discharge)
// Encounter.hospitalization.admitSource
* hospitalization.admitSource ^short = "Aufnahmeanlass"
// Encounter.hospitalization.dischargeDisposition
* hospitalization.dischargeDisposition ^short = "Entlassung"
// Encounter.hospitalization.dischargeDisposition.extension:Entlassungsgrund
* hospitalization.dischargeDisposition.extension[Entlassungsgrund] ^short = "Entlassungsgrund"
// Encounter.location:Zimmer.status
* location[Zimmer].status ^short = "planned | active | reserved | completed"
// Encounter.location:Bett.status
* location[Bett].status ^short = "planned | active | reserved | completed"
// Encounter.location:Station.status
* location[Station].status ^short = "planned | active | reserved | completed"
// Encounter.partOf
* partOf ^short = "Teil von Kontakt"
* insert Translation(partOf ^short, de-DE, Teil von Kontakt)
* insert Translation(partOf ^short, en-US, Part of encounter)
* partOf ^definition = "OPTIONAL. Abbildung der Hierarchie zwischen Kontaktebenen durch Referenz auf weitere Kontakte,  wenn bspw. ein Versorgungsstellenkontakt Teil eines Abteilungskontaktes  oder ein Abteilungskontakt Teil eines Einrichtungskontaktes ist."
* insert Translation(partOf ^definition, de-DE, Abbildung der Hierarchie zwischen Kontaktebenen durch Referenz auf weitere Kontakte.)
* insert Translation(partOf ^definition, en-US, Hierarchy between encounter levels by referencing further encounters.)
