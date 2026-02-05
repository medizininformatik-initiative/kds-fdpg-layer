Profile: FDPG_PR_Bildgebung_Bildgebungsstudie
Parent: MII_PR_Bildgebung_Bildgebungsstudie
Id: fdpg-pr-bildgebung-bildgebungsstudie
Title: "FDPG PR Bildgebung Bildgebungsstudie"
Description: "FDPG Profil - MII PR Bildgebung Bildgebungsstudie"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Bildgebung Bildgebungsstudie)
* insert Translation(^title, en-US, FDPG PR Bildgebung Bildgebungsstudie)

// MustSupport flags
* ImagingStudy.id MS
* ImagingStudy.meta MS
* ImagingStudy.meta.source MS
* ImagingStudy.meta.profile MS
* ImagingStudy.status MS
* ImagingStudy.modality MS
* ImagingStudy.subject MS
* ImagingStudy.encounter MS
* ImagingStudy.started MS
* ImagingStudy.basedOn MS
* ImagingStudy.endpoint MS
* ImagingStudy.numberOfSeries MS
* ImagingStudy.numberOfInstances MS
* ImagingStudy.procedureReference MS
* ImagingStudy.reasonReference MS
* ImagingStudy.description MS
* ImagingStudy.series MS
* ImagingStudy.series.uid MS
* ImagingStudy.series.number MS
* ImagingStudy.series.modality MS
* ImagingStudy.series.description MS
* ImagingStudy.series.numberOfInstances MS
* ImagingStudy.series.bodySite MS
* ImagingStudy.series.laterality MS
* ImagingStudy.series.started MS
* ImagingStudy.series.performer MS
* ImagingStudy.series.performer.actor MS
* ImagingStudy.series.instance MS
* ImagingStudy.series.instance.uid MS
* ImagingStudy.series.instance.sopClass MS
* ImagingStudy.series.instance.number MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(ImagingStudy.id)
* insert ObligationBidirectionalPersist(ImagingStudy.meta)
* insert ObligationBidirectionalPersist(ImagingStudy.meta.source)
* insert ObligationBidirectionalPersist(ImagingStudy.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(ImagingStudy.status)
* insert ObligationBidirectional(ImagingStudy.modality)
* insert ObligationBidirectional(ImagingStudy.subject)
* insert ObligationBidirectional(ImagingStudy.encounter)
* insert ObligationBidirectional(ImagingStudy.started)
* insert ObligationBidirectional(ImagingStudy.basedOn)
* insert ObligationBidirectional(ImagingStudy.endpoint)
* insert ObligationBidirectional(ImagingStudy.numberOfSeries)
* insert ObligationBidirectional(ImagingStudy.numberOfInstances)
* insert ObligationBidirectional(ImagingStudy.procedureReference)
* insert ObligationBidirectional(ImagingStudy.reasonReference)
* insert ObligationBidirectional(ImagingStudy.description)
* insert ObligationBidirectional(ImagingStudy.series)
* insert ObligationBidirectional(ImagingStudy.series.uid)
* insert ObligationBidirectional(ImagingStudy.series.number)
* insert ObligationBidirectional(ImagingStudy.series.modality)
* insert ObligationBidirectional(ImagingStudy.series.description)
* insert ObligationBidirectional(ImagingStudy.series.numberOfInstances)
* insert ObligationBidirectional(ImagingStudy.series.laterality)
* insert ObligationBidirectional(ImagingStudy.series.started)
* insert ObligationBidirectional(ImagingStudy.series.performer)
* insert ObligationBidirectional(ImagingStudy.series.performer.actor)
* insert ObligationBidirectional(ImagingStudy.series.instance)
* insert ObligationBidirectional(ImagingStudy.series.instance.uid)
* insert ObligationBidirectional(ImagingStudy.series.instance.sopClass)
* insert ObligationBidirectional(ImagingStudy.series.instance.number)

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(ImagingStudy.series.bodySite)

// Translations
* insert Translation(ImagingStudy.status ^short, de-DE, Status)
* insert Translation(ImagingStudy.status ^short, en-US, status)
* insert Translation(ImagingStudy.modality ^short, de-DE, Modalität)
* insert Translation(ImagingStudy.modality ^short, en-US, modality)
* insert Translation(ImagingStudy.subject ^short, de-DE, Person)
* insert Translation(ImagingStudy.subject ^short, en-US, person)
* insert Translation(ImagingStudy.encounter ^short, de-DE, Versorgungsstellenkontakt)
* insert Translation(ImagingStudy.encounter ^short, en-US, encounter)
* insert Translation(ImagingStudy.started ^short, de-DE, Startzeit)
* insert Translation(ImagingStudy.started ^short, en-US, starttime)
* insert Translation(ImagingStudy.basedOn ^short, de-DE, Basiert auf)
* insert Translation(ImagingStudy.basedOn ^short, en-US, based on)
* insert Translation(ImagingStudy.endpoint ^short, de-DE, Endpunkt)
* insert Translation(ImagingStudy.endpoint ^short, en-US, endpoint)
* insert Translation(ImagingStudy.numberOfSeries ^short, de-DE, Serienanzahl)
* insert Translation(ImagingStudy.numberOfSeries ^short, en-US, number of series)
* insert Translation(ImagingStudy.numberOfInstances ^short, de-DE, Instanzanzahl)
* insert Translation(ImagingStudy.numberOfInstances ^short, en-US, number of instances)
* insert Translation(ImagingStudy.procedureReference ^short, de-DE, Bildgebungsprozedur)
* insert Translation(ImagingStudy.procedureReference ^short, en-US, imaging procedure)
* insert Translation(ImagingStudy.reasonReference ^short, de-DE, Bildgebungsgrund)
* insert Translation(ImagingStudy.reasonReference ^short, en-US, imagingreason)
* insert Translation(ImagingStudy.description ^short, de-DE, Studienbeschreibung)
* insert Translation(ImagingStudy.description ^short, en-US, study description)
* insert Translation(ImagingStudy.series ^short, de-DE, Serienebene)
* insert Translation(ImagingStudy.series ^short, en-US, series level)
* insert Translation(ImagingStudy.series.uid ^short, de-DE, SerienUID)
* insert Translation(ImagingStudy.series.uid ^short, en-US, series uid)
* insert Translation(ImagingStudy.series.number ^short, de-DE, Nummer)
* insert Translation(ImagingStudy.series.number ^short, en-US, number)
* insert Translation(ImagingStudy.series.modality ^short, de-DE, Modalität)
* insert Translation(ImagingStudy.series.modality ^short, en-US, modality)
* insert Translation(ImagingStudy.series.description ^short, de-DE, Serienbeschreibung)
* insert Translation(ImagingStudy.series.description ^short, en-US, seriesdescription)
* insert Translation(ImagingStudy.series.numberOfInstances ^short, de-DE, Instanzanzahl)
* insert Translation(ImagingStudy.series.numberOfInstances ^short, en-US, number of instances)
* insert Translation(ImagingStudy.series.bodySite ^short, de-DE, Anatomie)
* insert Translation(ImagingStudy.series.bodySite ^short, en-US, body site)
* insert Translation(ImagingStudy.series.laterality ^short, de-DE, Lateralität)
* insert Translation(ImagingStudy.series.laterality ^short, en-US, laterality)
* insert Translation(ImagingStudy.series.started ^short, de-DE, Startzeit)
* insert Translation(ImagingStudy.series.started ^short, en-US, startingtime)
* insert Translation(ImagingStudy.series.performer ^short, de-DE, Durchführender)
* insert Translation(ImagingStudy.series.performer ^short, en-US, performer)
* insert Translation(ImagingStudy.series.instance ^short, de-DE, Instanzebene)
* insert Translation(ImagingStudy.series.instance ^short, en-US, instancelevel)
* insert Translation(ImagingStudy.series.instance.uid ^short, de-DE, Instanz UID)
* insert Translation(ImagingStudy.series.instance.uid ^short, en-US, instance uid)
* insert Translation(ImagingStudy.series.instance.sopClass ^short, de-DE, SOP Klasse)
* insert Translation(ImagingStudy.series.instance.sopClass ^short, en-US, sop class)
* insert Translation(ImagingStudy.series.instance.number ^short, de-DE, Instanznummer)
* insert Translation(ImagingStudy.series.instance.number ^short, en-US, instancenumber)
