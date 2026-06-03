Profile: FDPG_PR_Biobank_Specimen_Bioprobe_Core
Parent: MII_PR_Biobank_Specimen_Bioprobe_Core
Id: fdpg-pr-biobank-specimen-bioprobe-core
Title: "FDPG PR Biobank Specimen Bioprobe Core"
Description: "FDPG Profil - MII_PR_Biobank_Specimen_Bioprobe_Core"
* insert FDPGMetadata
* insert FDPGModule(biobank)
* insert Translation(^title, de-DE, Specimen Bioprobe Core)
* insert Translation(^title, en-US, Specimen Bioprobe Core)
// --- Element Designations ---
// Specimen.extension:probenebene
* extension[probenebene] ^short = "MII EX Biobank Ebene"
* insert Translation(extension[probenebene] ^short, de-DE, Ebene)
* insert Translation(extension[probenebene] ^short, en-US, Specimen level)
// Specimen.identifier
* identifier ^short = "Specimen ID"
* insert Translation(identifier ^short, de-DE, Proben-ID)
* insert Translation(identifier ^short, en-US, Specimen ID)
// Specimen.status
* status ^short = "Availability status"
* insert Translation(status ^short, de-DE, Verfügbarkeitsstatus)
* insert Translation(status ^short, en-US, Availability status)
// Specimen.type
* type ^short = "Specimen type"
* insert Translation(type ^short, de-DE, Probenart)
* insert Translation(type ^short, en-US, Specimen type)
// Specimen.type.coding:sct
* type.coding[sct] ^short = "SNOMED CT coding"
* insert Translation(type.coding[sct] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(type.coding[sct] ^short, en-US, SNOMED CT coding)
// Specimen.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient:in)
* insert Translation(subject ^short, en-US, Patient)
// Specimen.receivedTime
* receivedTime ^short = "The time when specimen was received for processing"
// Specimen.parent
* parent ^short = "Derived from"
* insert Translation(parent ^short, de-DE, Ist gewonnen aus)
* insert Translation(parent ^short, en-US, Derived from)
// Specimen.request
* request ^short = "Collection ID"
* insert Translation(request ^short, de-DE, Entnahme-ID)
* insert Translation(request ^short, en-US, Collection ID)
// Specimen.collection
* collection ^short = "Specimen sampling"
* insert Translation(collection ^short, de-DE, Probenentnahme)
* insert Translation(collection ^short, en-US, Specimen sampling)
// Specimen.collection.extension:einstellungBlutversorgung
* collection.extension[einstellungBlutversorgung] ^short = "MII EX Biobank Einstellung Blutversorgung"
* insert Translation(collection.extension[einstellungBlutversorgung] ^short, de-DE, Einstellung Blutversorgung)
* insert Translation(collection.extension[einstellungBlutversorgung] ^short, en-US, Blood supply discontinuation)
// Specimen.collection.collected[x]
* collection.collected[x] ^short = "Sampling time"
* insert Translation(collection.collected[x] ^short, de-DE, Entnahmezeitpunkt)
* insert Translation(collection.collected[x] ^short, en-US, Sampling time)
// Specimen.collection.quantity
* collection.quantity ^short = "Specimen quantity"
* insert Translation(collection.quantity ^short, de-DE, Probenmenge)
* insert Translation(collection.quantity ^short, en-US, Specimen quantity)
// Specimen.collection.quantity.value
* collection.quantity.value ^short = "Numerical value (with implicit precision)"
// Specimen.collection.quantity.unit
* collection.quantity.unit ^short = "Unit representation"
// Specimen.collection.quantity.system
* collection.quantity.system ^short = "System that defines coded unit form"
// Specimen.collection.quantity.code
* collection.quantity.code ^short = "Coded form of the unit"
// Specimen.collection.bodySite
* collection.bodySite ^short = "anatomical localisation"
* insert Translation(collection.bodySite ^short, de-DE, Anatomische Lokalisation)
* insert Translation(collection.bodySite ^short, en-US, anatomical localisation)
// Specimen.collection.bodySite.coding:sct
* collection.bodySite.coding[sct] ^short = "SNOMED CT coding"
* insert Translation(collection.bodySite.coding[sct] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(collection.bodySite.coding[sct] ^short, en-US, SNOMED CT coding)
// Specimen.collection.bodySite.coding:icd-o-3
* collection.bodySite.coding[icd-o-3] ^short = "ICD-O-3 coding"
* insert Translation(collection.bodySite.coding[icd-o-3] ^short, de-DE, ICD-O-3-Kodierung)
* insert Translation(collection.bodySite.coding[icd-o-3] ^short, en-US, ICD-O-3 coding)
// Specimen.collection.fastingStatus[x]
* collection.fastingStatus[x] ^short = "Fasting status"
* insert Translation(collection.fastingStatus[x] ^short, de-DE, Nüchternstatus)
* insert Translation(collection.fastingStatus[x] ^short, en-US, Fasting status)
// Specimen.processing
* processing ^short = "Specimen processing"
* insert Translation(processing ^short, de-DE, Probenverarbeitung)
* insert Translation(processing ^short, en-US, Specimen processing)
// Specimen.processing.extension:temperaturbedingungen
* processing.extension[temperaturbedingungen] ^short = "MII EX Biobank Temperaturbedingungen"
* insert Translation(processing.extension[temperaturbedingungen] ^short, de-DE, temperaturbedingungen)
* insert Translation(processing.extension[temperaturbedingungen] ^short, en-US, Temperature conditions)
// Specimen.processing.procedure
* processing.procedure ^short = "Processing procedure"
* insert Translation(processing.procedure ^short, de-DE, Verarbeitungstyp)
* insert Translation(processing.procedure ^short, en-US, Processing procedure)
// Specimen.processing.procedure.coding:sct
* processing.procedure.coding[sct] ^short = "SNOMED CT coding"
* insert Translation(processing.procedure.coding[sct] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(processing.procedure.coding[sct] ^short, en-US, SNOMED CT coding)
// Specimen.processing.additive
* processing.additive ^short = "Processing additives"
* insert Translation(processing.additive ^short, de-DE, Additive bei Verarbeitung)
* insert Translation(processing.additive ^short, en-US, Processing additives)
// Specimen.processing.time[x]
* processing.time[x] ^short = "Date and time of specimen processing"
// Specimen.processing.time[x]:timePeriod
* processing.time[x][timePeriod] ^short = "Processing period"
* insert Translation(processing.time[x][timePeriod] ^short, de-DE, Verarbeitungszeitraum)
* insert Translation(processing.time[x][timePeriod] ^short, en-US, Processing period)
// Specimen.processing:lagerprozess
* processing[lagerprozess] ^short = "Processing and processing step details"
// Specimen.processing:lagerprozess.extension:temperaturbedingungen
* processing[lagerprozess].extension[temperaturbedingungen] ^short = "MII EX Biobank Temperaturbedingungen"
* insert Translation(processing[lagerprozess].extension[temperaturbedingungen] ^short, de-DE, temperaturbedingungen)
* insert Translation(processing[lagerprozess].extension[temperaturbedingungen] ^short, en-US, Temperature conditions)
// Specimen.container
* container ^short = "Specimen container"
* insert Translation(container ^short, de-DE, Probenbehältnis)
* insert Translation(container ^short, en-US, Specimen container)
// Specimen.container.type
* container.type ^short = "Container type"
* insert Translation(container.type ^short, de-DE, Containertyp)
* insert Translation(container.type ^short, en-US, Container type)
// Specimen.container.capacity
* container.capacity ^short = "Capacity"
* insert Translation(container.capacity ^short, de-DE, Containerkapazität)
* insert Translation(container.capacity ^short, en-US, Capacity)
// Specimen.container.capacity.value
* container.capacity.value ^short = "Numerical value (with implicit precision)"
// Specimen.container.capacity.unit
* container.capacity.unit ^short = "Unit representation"
// Specimen.container.capacity.system
* container.capacity.system ^short = "System that defines coded unit form"
// Specimen.container.capacity.code
* container.capacity.code ^short = "Coded form of the unit"
// Specimen.container.specimenQuantity
* container.specimenQuantity ^short = "Specimen quantity"
* insert Translation(container.specimenQuantity ^short, de-DE, Probenmenge)
* insert Translation(container.specimenQuantity ^short, en-US, Specimen quantity)
// Specimen.container.specimenQuantity.value
* container.specimenQuantity.value ^short = "Numerical value (with implicit precision)"
// Specimen.container.specimenQuantity.unit
* container.specimenQuantity.unit ^short = "Unit representation"
// Specimen.container.specimenQuantity.system
* container.specimenQuantity.system ^short = "System that defines coded unit form"
// Specimen.container.specimenQuantity.code
* container.specimenQuantity.code ^short = "Coded form of the unit"
// Specimen.container.additive[x]
* container.additive[x] ^short = "Additives"
* insert Translation(container.additive[x] ^short, de-DE, Additiv)
* insert Translation(container.additive[x] ^short, en-US, Additives)
// Specimen.note
* note ^short = "Project usage"
* insert Translation(note ^short, de-DE, Projektnutzung)
* insert Translation(note ^short, en-US, Project usage)

// --- Obligations ---
* insert ObligationConsumerDefault(extension[probenebene])
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(type)
* insert ObligationConsumerPreSelect(type)
* insert ObligationConsumerDefault(type.coding[sct])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(receivedTime)
* insert ObligationConsumerDefault(parent)
* insert ObligationConsumerDefault(request)
* insert ObligationConsumerDefault(collection)
* insert ObligationConsumerPreSelect(collection)
* insert ObligationConsumerDefault(collection.extension[einstellungBlutversorgung])
* insert ObligationConsumerDefault(processing)
* insert ObligationConsumerDefault(processing.extension[temperaturbedingungen])
* insert ObligationConsumerDefault(processing.time[x][timePeriod])
* insert ObligationConsumerDefault(processing[lagerprozess])
* insert ObligationConsumerDefault(processing[lagerprozess].extension[temperaturbedingungen])
* insert ObligationConsumerDefault(container)
* insert ObligationConsumerDefault(note)
