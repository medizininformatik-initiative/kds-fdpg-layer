Profile: FDPG_PR_Biobank_Specimen_Bioprobe
Parent: MII_PR_Biobank_Specimen_Bioprobe
Id: fdpg-pr-biobank-specimen-bioprobe
Title: "FDPG PR Biobank Specimen Bioprobe"
Description: "FDPG Profil - MII_PR_Biobank_Specimen_Bioprobe"
* insert FDPGMetadata
* insert FDPGModule(biobank)
* insert Translation(^title, de-DE, Specimen Bioprobe)
* insert Translation(^title, en-US, Specimen Bioprobe)
// --- Element Designations ---
// Specimen.extension:probenebene
* extension[probenebene] ^short = "MII EX Biobank Ebene"
* insert Translation(extension[probenebene] ^short, de-DE, Ebene)
* insert Translation(extension[probenebene] ^short, en-US, Specimen level)
// Specimen.extension:infektiositaetsstatus
* extension[infektiositaetsstatus] ^short = "MII EX Biobank Infektiositätsstatus"
// Specimen.extension:focus
* extension[focus] ^short = "Specimen Focus"
// Specimen.extension:festgestellteDiagnose
* extension[festgestellteDiagnose] ^short = "Diagnosed condition"
* insert Translation(extension[festgestellteDiagnose] ^short, de-DE, Festgestellte Diagnose)
* insert Translation(extension[festgestellteDiagnose] ^short, en-US, Diagnosed condition)
* extension[festgestellteDiagnose] ^definition = "Mittels dieser Extension kann ausgedrückt werden, dass Material mit der referenzierten Diagnose in der Probe enthalten ist."
* insert Translation(extension[festgestellteDiagnose] ^definition, de-DE, Verweis auf eine Diagnose\, für die Material in der Probe enthalten ist.)
* insert Translation(extension[festgestellteDiagnose] ^definition, en-US, Reference to a diagnosis for which material is present in the specimen.)
// Specimen.extension:gehoertZu
* extension[gehoertZu] ^short = "Managing organization"
* insert Translation(extension[gehoertZu] ^short, de-DE, Verwaltende Organisation)
* insert Translation(extension[gehoertZu] ^short, en-US, Managing organization)
* extension[gehoertZu] ^definition = "Die Organisation, die die Probe verwaltet, soll mithilfe dieser Extension referenziert werden. Anfragen zu den Proben sollen mittels dieser Verlinkung und der in der Organization hinterlegten Kontaktinformationen möglich sein."
* insert Translation(extension[gehoertZu] ^definition, de-DE, Zuordnung der Probe zu einer Sammlung oder Biobank\, die für die Verwaltung verantwortlich ist.)
* insert Translation(extension[gehoertZu] ^definition, en-US, Assignment of the specimen to a collection or biobank responsible for its management.)
// Specimen.extension:anzahlAliquots
* extension[anzahlAliquots] ^short = "MII EX Biobank Anzahl Aliquots"
* insert Translation(extension[anzahlAliquots] ^short, de-DE, Anzahl Aliquots)
* insert Translation(extension[anzahlAliquots] ^short, en-US, Number of aliquots)
// Specimen.identifier
* identifier ^short = "Specimen ID"
* insert Translation(identifier ^short, de-DE, Proben-ID)
* insert Translation(identifier ^short, en-US, Specimen ID)
* identifier ^definition = "Id for specimen."
* insert Translation(identifier ^definition, de-DE, Einrichtungsinterner Identifier der Probe.)
* insert Translation(identifier ^definition, en-US, Internal identifier of the specimen at the institution.)
// Specimen.status
* status ^short = "Availability status"
* insert Translation(status ^short, de-DE, Verfügbarkeitsstatus)
* insert Translation(status ^short, en-US, Availability status)
* status ^definition = "The availability of the specimen."
* insert Translation(status ^definition, de-DE, Der Status der Probe in Bezug auf die Verfügbarkeit für Forschung.)
* insert Translation(status ^definition, en-US, The status of the specimen in terms of its availability for research.)
// Specimen.type
* type ^short = "Specimen type"
* insert Translation(type ^short, de-DE, Probenart)
* insert Translation(type ^short, en-US, Specimen type)
* type ^definition = "The kind of material that forms the specimen."
* insert Translation(type ^definition, de-DE, Die Art der Probe\, codiert in SNOMED CT.)
* insert Translation(type ^definition, en-US, The type of the specimen\, encoded as SNOMED CT code.)
// Specimen.type.coding:sct
* type.coding[sct] ^short = "SNOMED CT coding"
* insert Translation(type.coding[sct] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(type.coding[sct] ^short, en-US, SNOMED CT coding)
// Specimen.type.coding:miabis-type
// Specimen.subject
* subject ^short = "Patient"
* insert Translation(subject ^short, de-DE, Patient:in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "Where the specimen came from. This may be from patient(s), from a location (e.g., the source of an environmental sample), or a sampling of a substance or a device."
* insert Translation(subject ^definition, de-DE, Verweis auf die Person\, von der die Probe stammt.)
* insert Translation(subject ^definition, en-US, Reference to the person from whom the specimen was collected.)
// Specimen.receivedTime
* receivedTime ^short = "The time when specimen was received for processing"
// Specimen.parent
* parent ^short = "Derived from"
* insert Translation(parent ^short, de-DE, Ist gewonnen aus)
* insert Translation(parent ^short, en-US, Derived from)
* parent ^definition = "Reference to the parent (source) specimen which is used when the specimen was either derived from or a component of another specimen."
* insert Translation(parent ^definition, de-DE, Referenz auf eine übergeordnete Probe\, aus der diese Probe gewonnen wurde.)
* insert Translation(parent ^definition, en-US, Reference to a parent specimen from which this specimen was derived.)
// Specimen.request
* request ^short = "Collection ID"
* insert Translation(request ^short, de-DE, Entnahme-ID)
* insert Translation(request ^short, en-US, Collection ID)
* request ^definition = "Details concerning a service request that required a specimen to be collected."
* insert Translation(request ^definition, de-DE, Der Identifier der Probenentnahme.)
* insert Translation(request ^definition, en-US, The identifier for the specimen collection.)
// Specimen.collection
* collection ^short = "Specimen sampling"
* insert Translation(collection ^short, de-DE, Probenentnahme)
* insert Translation(collection ^short, en-US, Specimen sampling)
* collection ^definition = "Details concerning the specimen collection."
* insert Translation(collection ^definition, de-DE, Informationen über den Prozess der Probenentnahme\, einschließlich Entnahmezeitpunkt und -stelle.)
* insert Translation(collection ^definition, en-US, Information about the specimen collection process\, including collection time and site.)
// Specimen.collection.extension:einstellungBlutversorgung
* collection.extension[einstellungBlutversorgung] ^short = "MII EX Biobank Einstellung Blutversorgung"
* insert Translation(collection.extension[einstellungBlutversorgung] ^short, de-DE, Einstellung Blutversorgung)
* insert Translation(collection.extension[einstellungBlutversorgung] ^short, en-US, Blood supply discontinuation)
// Specimen.collection.collected[x]
* collection.collected[x] ^short = "Sampling time"
* insert Translation(collection.collected[x] ^short, de-DE, Entnahmezeitpunkt)
* insert Translation(collection.collected[x] ^short, en-US, Sampling time)
* collection.collected[x] ^definition = "Time when specimen was collected from subject - the physiologically relevant time."
* insert Translation(collection.collected[x] ^definition, de-DE, Der Zeitpunkt\, zu dem die Probe entnommen oder gesammelt wurde.)
* insert Translation(collection.collected[x] ^definition, en-US, The time when the specimen was collected or obtained.)
// Specimen.collection.quantity
* collection.quantity ^short = "Specimen quantity"
* insert Translation(collection.quantity ^short, de-DE, Probenmenge)
* insert Translation(collection.quantity ^short, en-US, Specimen quantity)
* collection.quantity ^definition = "The quantity of specimen collected; for instance the volume of a blood sample, or the physical measurement of an anatomic pathology sample."
* insert Translation(collection.quantity ^definition, de-DE, Die Menge des gesammelten Materials.)
* insert Translation(collection.quantity ^definition, en-US, The amount of material collected.)
// Specimen.collection.quantity.value
* collection.quantity.value ^short = "Numerical value (with implicit precision)"
// Specimen.collection.quantity.unit
* collection.quantity.unit ^short = "Unit representation"
// Specimen.collection.quantity.system
* collection.quantity.system ^short = "System that defines coded unit form"
// Specimen.collection.quantity.code
* collection.quantity.code ^short = "Coded form of the unit"
// Specimen.collection.method
* collection.method ^short = "Technique used to perform collection"
// Specimen.collection.bodySite
* collection.bodySite ^short = "anatomical localisation"
* insert Translation(collection.bodySite ^short, de-DE, Anatomische Lokalisation)
* insert Translation(collection.bodySite ^short, en-US, anatomical localisation)
* collection.bodySite ^definition = "Anatomical location from which the specimen was collected (if subject is a patient). This is the target site.  This element is not used for environmental specimens."
* insert Translation(collection.bodySite ^definition, de-DE, Die Körperstelle\, von der die Probe entnommen wurde.)
* insert Translation(collection.bodySite ^definition, en-US, The body site from which the specimen was collected.)
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
* collection.fastingStatus[x] ^definition = "Abstinence or reduction from some or all food, drink, or both, for a period of time prior to sample collection."
* insert Translation(collection.fastingStatus[x] ^definition, de-DE, Der Nüchternstatus der Person zum Zeitpunkt der Probenentnahme.)
* insert Translation(collection.fastingStatus[x] ^definition, en-US, The fasting status of the person at the time the specimen was collected.)
// Specimen.processing
* processing ^short = "Specimen processing"
* insert Translation(processing ^short, de-DE, Probenverarbeitung)
* insert Translation(processing ^short, en-US, Specimen processing)
* processing ^definition = "Details concerning processing and processing steps for the specimen."
* insert Translation(processing ^definition, de-DE, Details zur Verarbeitung der Probe\, einschließlich Prozeduren und Verarbeitungszeitraum.)
* insert Translation(processing ^definition, en-US, Details about the processing of the specimen\, including procedures and processing period.)
// Specimen.processing.extension:temperaturbedingungen
* processing.extension[temperaturbedingungen] ^short = "MII EX Biobank Temperaturbedingungen"
* insert Translation(processing.extension[temperaturbedingungen] ^short, de-DE, temperaturbedingungen)
* insert Translation(processing.extension[temperaturbedingungen] ^short, en-US, Temperature conditions)
// Specimen.processing.extension:temperature-miabis
* processing.extension[temperature-miabis] ^short = "Sample storage temperature"
* insert Translation(processing.extension[temperature-miabis] ^short, de-DE, temperature-miabis)
* insert Translation(processing.extension[temperature-miabis] ^short, en-US, Temperature (MIABIS\))
// Specimen.processing.procedure
* processing.procedure ^short = "Processing procedure"
* insert Translation(processing.procedure ^short, de-DE, Verarbeitungstyp)
* insert Translation(processing.procedure ^short, en-US, Processing procedure)
* processing.procedure ^definition = "A coded value specifying the procedure used to process the specimen."
* insert Translation(processing.procedure ^definition, de-DE, Die angewendete Prozedur zur Verarbeitung der Probe\, z.B. Zentrifugation.)
* insert Translation(processing.procedure ^definition, en-US, The procedure applied to process the specimen\, e.g. centrifugation.)
// Specimen.processing.procedure.coding:sct
* processing.procedure.coding[sct] ^short = "SNOMED CT coding"
* insert Translation(processing.procedure.coding[sct] ^short, de-DE, SNOMED CT-Kodierung)
* insert Translation(processing.procedure.coding[sct] ^short, en-US, SNOMED CT coding)
// Specimen.processing.additive
* processing.additive ^short = "Processing additives"
* insert Translation(processing.additive ^short, de-DE, Additive bei Verarbeitung)
* insert Translation(processing.additive ^short, en-US, Processing additives)
* processing.additive ^definition = "Material used in the processing step."
* insert Translation(processing.additive ^definition, de-DE, Zusatzstoffe\, die während der Probenverarbeitung verwendet wurden\, z.B. Fixierungsmittel.)
* insert Translation(processing.additive ^definition, en-US, Additives used during the specimen processing\, e.g. fixatives.)
// Specimen.processing.time[x]
* processing.time[x] ^short = "Date and time of specimen processing"
// Specimen.processing.time[x]:timePeriod
* processing.time[x][timePeriod] ^short = "Processing period"
* insert Translation(processing.time[x][timePeriod] ^short, de-DE, Verarbeitungszeitraum)
* insert Translation(processing.time[x][timePeriod] ^short, en-US, Processing period)
* processing.time[x][timePeriod] ^definition = "A record of the time or period when the specimen processing occurred.  For example the time of sample fixation or the period of time the sample was in formalin."
* insert Translation(processing.time[x][timePeriod] ^definition, de-DE, Der Zeitraum\, in dem die Probe verarbeitet wurde.)
* insert Translation(processing.time[x][timePeriod] ^definition, en-US, The time period during which the specimen was processed.)
// Specimen.processing:lagerprozess
* processing[lagerprozess] ^short = "Processing and processing step details"
// Specimen.processing:lagerprozess.extension
* processing[lagerprozess].extension ^short = "Extension"
// Specimen.processing:lagerprozess.extension:temperaturbedingungen
* processing[lagerprozess].extension[temperaturbedingungen] ^short = "MII EX Biobank Temperaturbedingungen"
* insert Translation(processing[lagerprozess].extension[temperaturbedingungen] ^short, de-DE, temperaturbedingungen)
* insert Translation(processing[lagerprozess].extension[temperaturbedingungen] ^short, en-US, Temperature conditions)
// Specimen.container
* container ^short = "Specimen container"
* insert Translation(container ^short, de-DE, Probenbehältnis)
* insert Translation(container ^short, en-US, Specimen container)
* container ^definition = "The container holding the specimen.  The recursive nature of containers; i.e. blood in tube in tray in rack is not addressed here."
* insert Translation(container ^definition, de-DE, Informationen über den Behälter\, in dem die Probe aufbewahrt wird.)
* insert Translation(container ^definition, en-US, Information about the container in which the specimen is stored.)
// Specimen.container.type
* container.type ^short = "Container type"
* insert Translation(container.type ^short, de-DE, Containertyp)
* insert Translation(container.type ^short, en-US, Container type)
* container.type ^definition = "The type of container associated with the specimen (e.g. slide, aliquot, etc.)."
* insert Translation(container.type ^definition, de-DE, Der Typ des Probencontainers\, der für diese Probe verwendet wurde.)
* insert Translation(container.type ^definition, en-US, The type of container used for this specimen.)
// Specimen.container.capacity
* container.capacity ^short = "Capacity"
* insert Translation(container.capacity ^short, de-DE, Containerkapazität)
* insert Translation(container.capacity ^short, en-US, Capacity)
* container.capacity ^definition = "The capacity (volume or other measure) the container may contain."
* insert Translation(container.capacity ^definition, de-DE, Die maximale Kapazität des Containers\, der für die Probe verwendet wurde.)
* insert Translation(container.capacity ^definition, en-US, The maximum capacity of the container used for the specimen.)
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
* container.specimenQuantity ^definition = "The quantity of specimen in the container; may be volume, dimensions, or other appropriate measurements, depending on the specimen type."
* insert Translation(container.specimenQuantity ^definition, de-DE, Die Menge des vorhandenen Materials.)
* insert Translation(container.specimenQuantity ^definition, en-US, The amount of material available.)
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
* container.additive[x] ^definition = "Introduced substance to preserve, maintain or enhance the specimen. Examples: Formalin, Citrate, EDTA."
* insert Translation(container.additive[x] ^definition, de-DE, Zusatzstoffe\, die im Probenbehälter enthalten sind z.B. wie Konservierungsmittel.)
* insert Translation(container.additive[x] ^definition, en-US, Additives contained in the specimen container e.g. preservatives.)
// Specimen.note
* note ^short = "Project usage"
* insert Translation(note ^short, de-DE, Projektnutzung)
* insert Translation(note ^short, en-US, Project usage)
* note ^definition = "To communicate any details or issues about the specimen or during the specimen collection. (for example: broken vial, sent with patient, frozen)."
* insert Translation(note ^definition, de-DE, Freitextangabe zur Verwendung der Probe in spezifischen Projekten.)
* insert Translation(note ^definition, en-US, Free-text information about the use of the specimen in specific projects.)

// --- Obligations ---
* insert ObligationConsumerDefault(extension[probenebene])
* insert ObligationConsumerDefault(extension[infektiositaetsstatus])
* insert ObligationConsumerDefault(extension[focus])
* insert ObligationConsumerDefault(extension[festgestellteDiagnose])
* insert ObligationConsumerDefault(extension[gehoertZu])
* insert ObligationConsumerDefault(extension[anzahlAliquots])
* insert ObligationConsumerDefault(identifier)
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(type)
* insert ObligationConsumerDefault(type.coding[sct])
* insert ObligationConsumerDefault(type.coding[miabis-type])
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(receivedTime)
* insert ObligationConsumerDefault(parent)
* insert ObligationConsumerDefault(request)
* insert ObligationConsumerDefault(collection)
* insert ObligationConsumerDefault(collection.extension[einstellungBlutversorgung])
* insert ObligationConsumerDefault(processing)
* insert ObligationConsumerDefault(processing.extension[temperaturbedingungen])
* insert ObligationConsumerDefault(processing.extension[temperature-miabis])
* insert ObligationConsumerDefault(processing.time[x][timePeriod])
* insert ObligationConsumerDefault(processing[lagerprozess])
* insert ObligationConsumerDefault(processing[lagerprozess].extension[temperaturbedingungen])
* insert ObligationConsumerDefault(container)
* insert ObligationConsumerDefault(note)
