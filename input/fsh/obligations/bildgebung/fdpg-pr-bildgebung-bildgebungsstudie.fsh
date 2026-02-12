Profile: FDPG_PR_Bildgebung_Bildgebungsstudie
Parent: MII_PR_Bildgebung_Bildgebungsstudie
Id: fdpg-pr-bildgebung-bildgebungsstudie
Title: "FDPG PR Bildgebung Bildgebungsstudie"
Description: "FDPG Profil - MII PR Bildgebung Bildgebungsstudie"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Bildgebungsstudie)
* insert Translation(^title, en-US, imaging study)
// --- Element Designations ---
// ImagingStudy.status
* status ^short = "Status"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, status)
* status ^definition = "Angemeldet | Verfügbar | Abgebrochen | fehlerhafte Eingabe | Unbekannt"
* insert Translation(status ^definition, de-DE, Angemeldet | Verfügbar | Abgebrochen | fehlerhafte Eingabe | Unbekannt)
* insert Translation(status ^definition, en-US, registered | available | cancelled | entered-in-error | unknown)
// ImagingStudy.modality
* modality ^short = "Modalität"
* insert Translation(modality ^short, de-DE, Modalität)
* insert Translation(modality ^short, en-US, modality)
* modality ^definition = "Modalität der Studie"
* insert Translation(modality ^definition, de-DE, Modalität der Studie)
* insert Translation(modality ^definition, en-US, modality of the study)
// ImagingStudy.subject
* subject ^short = "Person"
* insert Translation(subject ^short, de-DE, Person)
* insert Translation(subject ^short, en-US, person)
* subject ^definition = "Person, auf die sich die Studie bezieht"
* insert Translation(subject ^definition, de-DE, Person\, auf die sich die Studie bezieht)
* insert Translation(subject ^definition, en-US, person\, which this study is about)
// ImagingStudy.encounter
* encounter ^short = "Versorgungsstellenkontakt"
* insert Translation(encounter ^short, de-DE, Versorgungsstellenkontakt)
* insert Translation(encounter ^short, en-US, encounter)
* encounter ^definition = "Referenz auf eine Fall-Ressource"
* insert Translation(encounter ^definition, de-DE, Referenz auf eine Fall-Ressource)
* insert Translation(encounter ^definition, en-US, reference on the encounter-ressource)
// ImagingStudy.started
* started ^short = "Startzeit"
* insert Translation(started ^short, de-DE, Startzeit)
* insert Translation(started ^short, en-US, starttime)
* started ^definition = "Startzeit der Studie"
* insert Translation(started ^definition, de-DE, Startzeit der Studie)
* insert Translation(started ^definition, en-US, starttime of the study)
// ImagingStudy.basedOn
* basedOn ^short = "Basiert auf"
* insert Translation(basedOn ^short, de-DE, Basiert auf)
* insert Translation(basedOn ^short, en-US, based on)
* basedOn ^definition = "Basiert auf einer Anforderung"
* insert Translation(basedOn ^definition, de-DE, Basiert auf einer Anforderung)
* insert Translation(basedOn ^definition, en-US, based on a service request)
// ImagingStudy.endpoint
* endpoint ^short = "Endpunkt"
* insert Translation(endpoint ^short, de-DE, Endpunkt)
* insert Translation(endpoint ^short, en-US, endpoint)
* endpoint ^definition = "DICOM-Endpunkt"
* insert Translation(endpoint ^definition, de-DE, DICOM-Endpunkt)
* insert Translation(endpoint ^definition, en-US, DICOM endpoint)
// ImagingStudy.numberOfSeries
* numberOfSeries ^short = "Serienanzahl"
* insert Translation(numberOfSeries ^short, de-DE, Serienanzahl)
* insert Translation(numberOfSeries ^short, en-US, number of series)
* numberOfSeries ^definition = "Anzahl der Serien in der Studie"
* insert Translation(numberOfSeries ^definition, de-DE, Anzahl der Serien in der Studie)
* insert Translation(numberOfSeries ^definition, en-US, number of series in the study)
// ImagingStudy.numberOfInstances
* numberOfInstances ^short = "Instanzanzahl"
* insert Translation(numberOfInstances ^short, de-DE, Instanzanzahl)
* insert Translation(numberOfInstances ^short, en-US, number of instances)
* numberOfInstances ^definition = "Anzahl der Instanzen in der Studie"
* insert Translation(numberOfInstances ^definition, de-DE, Anzahl der Instanzen in der Studie)
* insert Translation(numberOfInstances ^definition, en-US, number of instances in the study)
// ImagingStudy.procedureReference
* procedureReference ^short = "Bildgebungsprozedur"
* insert Translation(procedureReference ^short, de-DE, Bildgebungsprozedur)
* insert Translation(procedureReference ^short, en-US, imaging procedure)
* procedureReference ^definition = "Referenz auf die Bildgebungsprozedur"
* insert Translation(procedureReference ^definition, de-DE, Referenz auf die Bildgebungsprozedur)
* insert Translation(procedureReference ^definition, en-US, reference on the imaging procedure)
// ImagingStudy.reasonReference
* reasonReference ^short = "Bildgebungsgrund"
* insert Translation(reasonReference ^short, de-DE, Bildgebungsgrund)
* insert Translation(reasonReference ^short, en-US, imagingreason)
* reasonReference ^definition = "Referenz auf den Bildgebungsgrund"
* insert Translation(reasonReference ^definition, de-DE, Referenz auf den Bildgebungsgrund)
* insert Translation(reasonReference ^definition, en-US, reference on the imaging reason)
// ImagingStudy.description
* description ^short = "Studienbeschreibung"
* insert Translation(description ^short, de-DE, Studienbeschreibung)
* insert Translation(description ^short, en-US, study description)
* description ^definition = "Beschreibung der Studie"
* insert Translation(description ^definition, de-DE, Beschreibung der Studie)
* insert Translation(description ^definition, en-US, description of the study)
// ImagingStudy.series
* series ^short = "Serienebene"
* insert Translation(series ^short, de-DE, Serienebene)
* insert Translation(series ^short, en-US, series level)
* series ^definition = "einzelne Bildserie einer Studie"
* insert Translation(series ^definition, de-DE, einzelne Bildserie einer Studie)
* insert Translation(series ^definition, en-US, single series in a study)
// ImagingStudy.series.uid
* series.uid ^short = "SerienUID"
* insert Translation(series.uid ^short, de-DE, SerienUID)
* insert Translation(series.uid ^short, en-US, series uid)
* series.uid ^definition = "UID einer Serie"
* insert Translation(series.uid ^definition, de-DE, UID einer Serie)
* insert Translation(series.uid ^definition, en-US, uid of a series)
// ImagingStudy.series.number
* series.number ^short = "Nummer"
* insert Translation(series.number ^short, de-DE, Nummer)
* insert Translation(series.number ^short, en-US, number)
* series.number ^definition = "Nummer der Serie"
* insert Translation(series.number ^definition, de-DE, Nummer der Serie)
* insert Translation(series.number ^definition, en-US, number of this series)
// ImagingStudy.series.modality
* series.modality ^short = "Modalität"
* insert Translation(series.modality ^short, de-DE, Modalität)
* insert Translation(series.modality ^short, en-US, modality)
* series.modality ^definition = "Modalität der Serie"
* insert Translation(series.modality ^definition, de-DE, Modalität der Serie)
* insert Translation(series.modality ^definition, en-US, modality of this series)
// ImagingStudy.series.description
* series.description ^short = "Serienbeschreibung"
* insert Translation(series.description ^short, de-DE, Serienbeschreibung)
* insert Translation(series.description ^short, en-US, seriesdescription)
* series.description ^definition = "Beschreibung der aktuellen Serie"
* insert Translation(series.description ^definition, de-DE, Beschreibung der aktuellen Serie)
* insert Translation(series.description ^definition, en-US, description of this series)
// ImagingStudy.series.numberOfInstances
* series.numberOfInstances ^short = "Instanzanzahl"
* insert Translation(series.numberOfInstances ^short, de-DE, Instanzanzahl)
* insert Translation(series.numberOfInstances ^short, en-US, number of instances)
* series.numberOfInstances ^definition = "Anzahl der Instanzen in der aktuellen Serie"
* insert Translation(series.numberOfInstances ^definition, de-DE, Anzahl der Instanzen in der aktuellen Serie)
* insert Translation(series.numberOfInstances ^definition, en-US, number of instances in this series)
// ImagingStudy.series.bodySite
* series.bodySite ^short = "Anatomie"
* insert Translation(series.bodySite ^short, de-DE, Anatomie)
* insert Translation(series.bodySite ^short, en-US, body site)
* series.bodySite ^definition = "betrachtete Anatomie der Serie"
* insert Translation(series.bodySite ^definition, de-DE, betrachtete Anatomie der Serie)
* insert Translation(series.bodySite ^definition, en-US, inspected body site in this series)
// ImagingStudy.series.laterality
* series.laterality ^short = "Lateralität"
* insert Translation(series.laterality ^short, de-DE, Lateralität)
* insert Translation(series.laterality ^short, en-US, laterality)
* series.laterality ^definition = "Lateralität der betrachteten Anatomie dieser Serie"
* insert Translation(series.laterality ^definition, de-DE, Lateralität der betrachteten Anatomie dieser Serie)
* insert Translation(series.laterality ^definition, en-US, laterality of the inspected body site in this series)
// ImagingStudy.series.started
* series.started ^short = "Startzeit"
* insert Translation(series.started ^short, de-DE, Startzeit)
* insert Translation(series.started ^short, en-US, startingtime)
* series.started ^definition = "Aufnahmestartzeit der Serie"
* insert Translation(series.started ^definition, de-DE, Aufnahmestartzeit der Serie)
* insert Translation(series.started ^definition, en-US, start time of this series)
// ImagingStudy.series.performer
* series.performer ^short = "Durchführender"
* insert Translation(series.performer ^short, de-DE, Durchführender)
* insert Translation(series.performer ^short, en-US, performer)
* series.performer ^definition = "Durchführender der Serie. Hier speziell das Gerät"
* insert Translation(series.performer ^definition, de-DE, Durchführender der Serie. Hier speziell das Gerät)
* insert Translation(series.performer ^definition, en-US, performer of this series. In this case especially a device)
// ImagingStudy.series.performer.actor
* series.performer.actor ^short = "Who performed the series"
// ImagingStudy.series.instance
* series.instance ^short = "Instanzebene"
* insert Translation(series.instance ^short, de-DE, Instanzebene)
* insert Translation(series.instance ^short, en-US, instancelevel)
* series.instance ^definition = "Instanzebene der Serie"
* insert Translation(series.instance ^definition, de-DE, Instanzebene der Serie)
* insert Translation(series.instance ^definition, en-US, instance level of this series)
// ImagingStudy.series.instance.uid
* series.instance.uid ^short = "Instanz UID"
* insert Translation(series.instance.uid ^short, de-DE, Instanz UID)
* insert Translation(series.instance.uid ^short, en-US, instance uid)
* series.instance.uid ^definition = "SOP Instanz UID"
* insert Translation(series.instance.uid ^definition, de-DE, SOP Instanz UID)
* insert Translation(series.instance.uid ^definition, en-US, sop instance uid)
// ImagingStudy.series.instance.sopClass
* series.instance.sopClass ^short = "SOP Klasse"
* insert Translation(series.instance.sopClass ^short, de-DE, SOP Klasse)
* insert Translation(series.instance.sopClass ^short, en-US, sop class)
* series.instance.sopClass ^definition = "SOP Klasse"
* insert Translation(series.instance.sopClass ^definition, de-DE, SOP Klasse)
* insert Translation(series.instance.sopClass ^definition, en-US, sop class)
// ImagingStudy.series.instance.number
* series.instance.number ^short = "Instanznummer"
* insert Translation(series.instance.number ^short, de-DE, Instanznummer)
* insert Translation(series.instance.number ^short, en-US, instancenumber)
* series.instance.number ^definition = "Nummer der aktuellen Instanz"
* insert Translation(series.instance.number ^definition, de-DE, Nummer der aktuellen Instanz)
* insert Translation(series.instance.number ^definition, en-US, number of this instance)
