Profile: FDPG_PR_Biobank_Specimen_Zellinie_Organoid
Parent: MII_PR_Biobank_Specimen_Zellinie_Organoid
Id: fdpg-pr-biobank-zellinie-organoid
Title: "FDPG PR Biobank Specimen Zellinie Organoid"
Description: "FDPG Profil - MII PR Biobank Specimen Zellinie Organoid"
* insert FDPGMetadata
* insert Translation(^title, de-DE, Specimen Zellinie Organoid)
* insert Translation(^title, en-US, Specimen Cellline Organoid)
// --- Element Designations ---
// Specimen.extension:probenebene
* extension[probenebene] ^short = "MII EX Biobank Ebene"
// Specimen.extension:festgestellteDiagnose
* extension[festgestellteDiagnose] ^short = "MII EX Biobank Diagnose"
* insert Translation(extension[festgestellteDiagnose] ^short, de-DE, Festgestellte Diagnose)
* insert Translation(extension[festgestellteDiagnose] ^short, en-US, Diagnosed condition)
* extension[festgestellteDiagnose] ^definition = "Mittels dieser Extension kann ausgedrückt werden, dass Material mit der referenzierten Diagnose in der Probe enthalten ist."
* insert Translation(extension[festgestellteDiagnose] ^definition, de-DE, Verweis auf eine Diagnose\, für die Material in der Probe enthalten ist.)
* insert Translation(extension[festgestellteDiagnose] ^definition, en-US, Reference to a diagnosis for which material is present in the specimen.)
// Specimen.extension:gehoertZu
* extension[gehoertZu] ^short = "MII EX Biobank Verwaltende Organisation"
* insert Translation(extension[gehoertZu] ^short, de-DE, Verwaltende Organisation)
* insert Translation(extension[gehoertZu] ^short, en-US, Managing organization)
* extension[gehoertZu] ^definition = "Die Organisation, die die Probe verwaltet, soll mithilfe dieser Extension referenziert werden. Anfragen zu den Proben sollen mittels dieser Verlinkung und der in der Organization hinterlegten Kontaktinformationen möglich sein."
* insert Translation(extension[gehoertZu] ^definition, de-DE, Zuordnung der Probe zu einer Sammlung oder Biobank\, die für die Verwaltung verantwortlich ist.)
* insert Translation(extension[gehoertZu] ^definition, en-US, Assignment of the specimen to a collection or biobank responsible for its management.)
// Specimen.extension:anzahlAliquots
* extension[anzahlAliquots] ^short = "MII EX Biobank Anzahl Aliquots"
// Specimen.extension:kulturprotokoll
* extension[kulturprotokoll] ^short = "MII EX Biobank Kulturprotokoll"
// Specimen.extension:modifikationen
* extension[modifikationen] ^short = "MII EX Biobank Zelllinien-Modifikation"
// Specimen.extension:anzahlPassagen
* extension[anzahlPassagen] ^short = "MII EX Biobank Anzahl Passagen"
// Specimen.identifier
* identifier ^short = "External Identifier"
* insert Translation(identifier ^short, de-DE, Proben-ID)
* insert Translation(identifier ^short, en-US, Specimen ID)
* identifier ^definition = "Id for specimen."
* insert Translation(identifier ^definition, de-DE, Einrichtungsinterner Identifier der Probe.)
* insert Translation(identifier ^definition, en-US, Internal identifier of the specimen at the institution.)
// Specimen.status
* status ^short = "available | unavailable | unsatisfactory | entered-in-error"
* insert Translation(status ^short, de-DE, Verfügbarkeitsstatus)
* insert Translation(status ^short, en-US, Availability status)
* status ^definition = "The availability of the specimen."
* insert Translation(status ^definition, de-DE, Der Status der Probe in Bezug auf die Verfügbarkeit für Forschung.)
* insert Translation(status ^definition, en-US, The status of the specimen in terms of its availability for research.)
// Specimen.type
* type ^short = "Kind of material that forms the specimen"
* insert Translation(type ^short, de-DE, Probenart)
* insert Translation(type ^short, en-US, Specimen type)
* type ^definition = "The kind of material that forms the specimen."
* insert Translation(type ^definition, de-DE, Die Art der Probe\, codiert in SNOMED CT.)
* insert Translation(type ^definition, en-US, The type of the specimen\, encoded as SNOMED CT code.)
// Specimen.subject
* subject ^short = "Where the specimen came from. This may be from patient(s), from a location (e.g., the source of an environmental sample), or a sampling of a substance or a device"
* insert Translation(subject ^short, de-DE, Patient:in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "Where the specimen came from. This may be from patient(s), from a location (e.g., the source of an environmental sample), or a sampling of a substance or a device."
* insert Translation(subject ^definition, de-DE, Verweis auf die Person\, von der die Probe stammt.)
* insert Translation(subject ^definition, en-US, Reference to the person from whom the specimen was collected.)
// Specimen.receivedTime
* receivedTime ^short = "The time when specimen was received for processing"
// Specimen.parent
* parent ^short = "Specimen from which this specimen originated"
* insert Translation(parent ^short, de-DE, Ist gewonnen aus)
* insert Translation(parent ^short, en-US, Derived from)
* parent ^definition = "Reference to the parent (source) specimen which is used when the specimen was either derived from or a component of another specimen."
* insert Translation(parent ^definition, de-DE, Referenz auf eine übergeordnete Probe\, aus der diese Probe gewonnen wurde.)
* insert Translation(parent ^definition, en-US, Reference to a parent specimen from which this specimen was derived.)
// Specimen.request
* request ^short = "Why the specimen was collected"
* insert Translation(request ^short, de-DE, Entnahme-ID)
* insert Translation(request ^short, en-US, Collection ID)
* request ^definition = "Details concerning a service request that required a specimen to be collected."
* insert Translation(request ^definition, de-DE, Der Identifier der Probenentnahme.)
* insert Translation(request ^definition, en-US, The identifier for the specimen collection.)
// Specimen.collection
* collection ^short = "Collection details"
* insert Translation(collection ^short, de-DE, Probenentnahme)
* insert Translation(collection ^short, en-US, Specimen sampling)
* collection ^definition = "Details concerning the specimen collection."
* insert Translation(collection ^definition, de-DE, Informationen über den Prozess der Probenentnahme\, einschließlich Entnahmezeitpunkt und -stelle.)
* insert Translation(collection ^definition, en-US, Information about the specimen collection process\, including collection time and site.)
// Specimen.collection.extension:einstellungBlutversorgung
* collection.extension[einstellungBlutversorgung] ^short = "MII EX Biobank Einstellung Blutversorgung"
// Specimen.collection.collected[x]
* collection.collected[x] ^short = "Collection time"
* insert Translation(collection.collected[x] ^short, de-DE, Entnahmezeitpunkt)
* insert Translation(collection.collected[x] ^short, en-US, Sampling time)
* collection.collected[x] ^definition = "Time when specimen was collected from subject - the physiologically relevant time."
* insert Translation(collection.collected[x] ^definition, de-DE, Der Zeitpunkt\, zu dem die Probe entnommen oder gesammelt wurde.)
* insert Translation(collection.collected[x] ^definition, en-US, The time when the specimen was collected or obtained.)
// Specimen.collection.quantity
* collection.quantity ^short = "The quantity of specimen collected"
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
* collection.bodySite ^short = "Anatomical collection site"
* insert Translation(collection.bodySite ^short, de-DE, Anatomische Lokalisation)
* insert Translation(collection.bodySite ^short, en-US, anatomical localisation)
* collection.bodySite ^definition = "Anatomical location from which the specimen was collected (if subject is a patient). This is the target site.  This element is not used for environmental specimens."
* insert Translation(collection.bodySite ^definition, de-DE, Die Körperstelle\, von der die Probe entnommen wurde.)
* insert Translation(collection.bodySite ^definition, en-US, The body site from which the specimen was collected.)
// Specimen.collection.fastingStatus[x]
* collection.fastingStatus[x] ^short = "Whether or how long patient abstained from food and/or drink"
* insert Translation(collection.fastingStatus[x] ^short, de-DE, Nüchternstatus)
* insert Translation(collection.fastingStatus[x] ^short, en-US, Fasting status)
* collection.fastingStatus[x] ^definition = "Abstinence or reduction from some or all food, drink, or both, for a period of time prior to sample collection."
* insert Translation(collection.fastingStatus[x] ^definition, de-DE, Der Nüchternstatus der Person zum Zeitpunkt der Probenentnahme.)
* insert Translation(collection.fastingStatus[x] ^definition, en-US, The fasting status of the person at the time the specimen was collected.)
// Specimen.processing
* processing ^short = "Processing and processing step details"
* insert Translation(processing ^short, de-DE, Probenverarbeitung)
* insert Translation(processing ^short, en-US, Specimen processing)
* processing ^definition = "Details concerning processing and processing steps for the specimen."
* insert Translation(processing ^definition, de-DE, Details zur Verarbeitung der Probe\, einschließlich Prozeduren und Verarbeitungszeitraum.)
* insert Translation(processing ^definition, en-US, Details about the processing of the specimen\, including procedures and processing period.)
// Specimen.processing.extension:temperaturbedingungen
* processing.extension[temperaturbedingungen] ^short = "MII EX Biobank Temperaturbedingungen"
// Specimen.processing.extension:temperature-miabis
* processing.extension[temperature-miabis] ^short = "Sample storage temperature"
// Specimen.processing.procedure
* processing.procedure ^short = "Indicates the treatment step  applied to the specimen"
* insert Translation(processing.procedure ^short, de-DE, Verarbeitungstyp)
* insert Translation(processing.procedure ^short, en-US, Processing procedure)
* processing.procedure ^definition = "A coded value specifying the procedure used to process the specimen."
* insert Translation(processing.procedure ^definition, de-DE, Die angewendete Prozedur zur Verarbeitung der Probe\, z.B. Zentrifugation.)
* insert Translation(processing.procedure ^definition, en-US, The procedure applied to process the specimen\, e.g. centrifugation.)
// Specimen.processing.additive
* processing.additive ^short = "Material used in the processing step"
* insert Translation(processing.additive ^short, de-DE, Additive bei Verarbeitung)
* insert Translation(processing.additive ^short, en-US, Processing additives)
* processing.additive ^definition = "Material used in the processing step."
* insert Translation(processing.additive ^definition, de-DE, Zusatzstoffe\, die während der Probenverarbeitung verwendet wurden\, z.B. Fixierungsmittel.)
* insert Translation(processing.additive ^definition, en-US, Additives used during the specimen processing\, e.g. fixatives.)
// Specimen.processing.time[x]
* processing.time[x] ^short = "Date and time of specimen processing"
// Specimen.processing.time[x]:timePeriod
* processing.time[x][timePeriod] ^short = "Date and time of specimen processing"
* insert Translation(processing.time[x][timePeriod] ^short, de-DE, Verarbeitungszeitraum)
* insert Translation(processing.time[x][timePeriod] ^short, en-US, Processing period)
* processing.time[x][timePeriod] ^definition = "A record of the time or period when the specimen processing occurred.  For example the time of sample fixation or the period of time the sample was in formalin."
* insert Translation(processing.time[x][timePeriod] ^definition, de-DE, Der Zeitraum\, in dem die Probe verarbeitet wurde.)
* insert Translation(processing.time[x][timePeriod] ^definition, en-US, The time period during which the specimen was processed.)
// Specimen.processing:lagerprozess
* processing[lagerprozess] ^short = "Processing and processing step details"
// Specimen.processing:lagerprozess.extension:temperaturbedingungen
* processing[lagerprozess].extension[temperaturbedingungen] ^short = "MII EX Biobank Temperaturbedingungen"
// Specimen.container
* container ^short = "Direct container of specimen (tube/slide, etc.)"
* insert Translation(container ^short, de-DE, Probenbehältnis)
* insert Translation(container ^short, en-US, Specimen container)
* container ^definition = "The container holding the specimen.  The recursive nature of containers; i.e. blood in tube in tray in rack is not addressed here."
* insert Translation(container ^definition, de-DE, Informationen über den Behälter\, in dem die Probe aufbewahrt wird.)
* insert Translation(container ^definition, en-US, Information about the container in which the specimen is stored.)
// Specimen.container.type
* container.type ^short = "Kind of container directly associated with specimen"
* insert Translation(container.type ^short, de-DE, Containertyp)
* insert Translation(container.type ^short, en-US, Container type)
* container.type ^definition = "The type of container associated with the specimen (e.g. slide, aliquot, etc.)."
* insert Translation(container.type ^definition, de-DE, Der Typ des Probencontainers\, der für diese Probe verwendet wurde.)
* insert Translation(container.type ^definition, en-US, The type of container used for this specimen.)
// Specimen.container.capacity
* container.capacity ^short = "Container volume or size"
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
* container.specimenQuantity ^short = "Quantity of specimen within container"
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
* container.additive[x] ^short = "Additive associated with container"
* insert Translation(container.additive[x] ^short, de-DE, Additiv)
* insert Translation(container.additive[x] ^short, en-US, Additives)
* container.additive[x] ^definition = "Introduced substance to preserve, maintain or enhance the specimen. Examples: Formalin, Citrate, EDTA."
* insert Translation(container.additive[x] ^definition, de-DE, Zusatzstoffe\, die im Probenbehälter enthalten sind z.B. wie Konservierungsmittel.)
* insert Translation(container.additive[x] ^definition, en-US, Additives contained in the specimen container e.g. preservatives.)
// Specimen.note
* note ^short = "Comments"
* insert Translation(note ^short, de-DE, Projektnutzung)
* insert Translation(note ^short, en-US, Project usage)
* note ^definition = "To communicate any details or issues about the specimen or during the specimen collection. (for example: broken vial, sent with patient, frozen)."
* insert Translation(note ^definition, de-DE, Freitextangabe zur Verwendung der Probe in spezifischen Projekten.)
* insert Translation(note ^definition, en-US, Free-text information about the use of the specimen in specific projects.)
