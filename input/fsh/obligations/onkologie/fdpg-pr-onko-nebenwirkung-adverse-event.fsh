Profile: FDPG_PR_Onko_Nebenwirkung_Adverse_Event
Parent: MII_PR_Onko_Nebenwirkung_Adverse_Event
Id: fdpg-pr-onko-nebenwirkung-adverse-event
Title: "FDPG PR Onko Nebenwirkung Adverse Event"
Description: "FDPG Profil - MII_PR_Onko_Nebenwirkung_Adverse_Event"
* insert FDPGMetadata
* insert FDPGModule(onkologie)
* insert Translation(^title, de-DE, Nebenwirkung von Strahlentherapie und systemischer Therapie)
* insert Translation(^title, en-US, Adverse Event of Radiation and Systemic Therapy)
// --- Element Designations ---
// AdverseEvent.event
* event ^short = "Type of the event itself in relation to the subject"
// AdverseEvent.event.coding.version
* event.coding.version ^short = "CTCAE-Version"
* insert Translation(event.coding.version ^short, de-DE, CTCAE-Version)
* event.coding.version ^definition = "Version der für Art der Nebenwirkung verwendeten CTCAE-Klassifikation gemäß 15.3 oBDS 2021."
* insert Translation(event.coding.version ^definition, de-DE, Version der für Art der Nebenwirkung verwendeten CTCAE-Klassifikation gemäß 15.3 oBDS 2021.)
// AdverseEvent.event.coding.code
* event.coding.code ^short = "Art der Nebenwirkung"
* insert Translation(event.coding.code ^short, de-DE, Art der Nebenwirkung)
* event.coding.code ^definition = "Art der Nebenwirkung nach CTCAE / MedDRA.  Abweichend von 15.2 oBDS 2021 kann dieses Feld leer sein falls eine Nebenwirkung des Schweregrads 1 oder 2 vorliegt und keine spezifische Art der Nebenwirkung dokumentiert wurde"
* insert Translation(event.coding.code ^definition, de-DE, Art der Nebenwirkung nach CTCAE / MedDRA . Abweichend von 15.2 oBDS 2021 kann dieses Feld leer sein falls eine Nebenwirkung des Schweregrads 1 oder 2 vorliegt und keine spezifische Art der Nebenwirkung dokumentiert wurde)
// AdverseEvent.subject
* subject ^short = "Subject impacted by event"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "This subject or group impacted by the event."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// AdverseEvent.encounter
* encounter ^short = "Encounter created as part of"
* insert Translation(encounter ^short, de-DE, Behandlungsfall)
* insert Translation(encounter ^short, en-US, Encounter)
* encounter ^definition = "The Encounter during which AdverseEvent was created or to which the creation of this record is tightly associated."
* insert Translation(encounter ^definition, de-DE, Fall oder Kontakt\, in dem die Ressource erfasst wurde.)
* insert Translation(encounter ^definition, en-US, Encounter in which the resource was recorded.)
// AdverseEvent.seriousness
* seriousness ^short = "Seriousness of the event"
// AdverseEvent.seriousness.coding
* seriousness.coding ^short = "Schweregrad der Nebenwirkung nach CTCAE"
* insert Translation(seriousness.coding ^short, de-DE, Schweregrad der Nebenwirkung nach CTCAE)
* seriousness.coding ^definition = "Schweregrad der Nebenwirkung nach CTCAE gemäß 15.1 oBDS 2021."
* insert Translation(seriousness.coding ^definition, de-DE, Schweregrad der Nebenwirkung nach CTCAE gemäß 15.1 oBDS 2021.)
// AdverseEvent.suspectEntity
* suspectEntity ^short = "The suspected agent causing the adverse event"
// AdverseEvent.suspectEntity.instance
* suspectEntity.instance ^short = "Refers to the specific entity that caused the adverse event"

// --- Obligations ---
* insert ObligationConsumerDefault(event)
* insert ObligationConsumerDefault(event.coding[meddra])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(encounter)
* insert ObligationConsumerDefault(seriousness)
* insert ObligationConsumerDefault(suspectEntity)
