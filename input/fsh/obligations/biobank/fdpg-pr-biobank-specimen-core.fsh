Profile: FDPG_PR_Biobank_Specimen_Bioprobe_Core
Parent: MII_PR_Biobank_Specimen_Bioprobe_Core
Id: fdpg-pr-biobank-specimen-core
Title: "FDPG PR Biobank Specimen Bioprobe Core"
Description: "FDPG Profil - MII PR Biobank Specimen Bioprobe Core"
* insert FDPGMetadata
* insert Translation(^title, de-DE, MII PR Biobank Specimen Bioprobe Core)
* insert Translation(^title, en-US, FDPG PR Biobank Specimen Bioprobe Core)

// MustSupport flags
* Specimen.id MS
* Specimen.meta MS
* Specimen.meta.source MS
* Specimen.meta.profile MS
* Specimen.extension MS
* Specimen.identifier MS
* Specimen.status MS
* Specimen.type MS
* Specimen.type.coding.system MS
* Specimen.type.coding.code MS
* Specimen.type.coding MS
* Specimen.subject MS
* Specimen.receivedTime MS
* Specimen.parent MS
* Specimen.request MS
* Specimen.collection MS
* Specimen.collection.extension MS
* Specimen.collection.collected[x] MS
* Specimen.collection.quantity MS
* Specimen.collection.quantity.value MS
* Specimen.collection.quantity.unit MS
* Specimen.collection.quantity.system MS
* Specimen.collection.quantity.code MS
* Specimen.collection.bodySite MS
* Specimen.collection.bodySite.coding.system MS
* Specimen.collection.bodySite.coding.code MS
* Specimen.collection.bodySite.coding MS
* Specimen.collection.fastingStatus[x] MS
* Specimen.collection.fastingStatus[x].coding.system MS
* Specimen.collection.fastingStatus[x].coding.code MS
* Specimen.processing MS
* Specimen.processing.extension MS
* Specimen.processing.procedure MS
* Specimen.processing.procedure.coding.system MS
* Specimen.processing.procedure.coding.code MS
* Specimen.processing.procedure.coding MS
* Specimen.processing.additive MS
* Specimen.processing.time[x] MS
* Specimen.processing.time[x].start MS
* Specimen.processing.time[x].end MS
* Specimen.container MS
* Specimen.container.type MS
* Specimen.container.type.coding.system MS
* Specimen.container.type.coding.code MS
* Specimen.container.capacity MS
* Specimen.container.capacity.value MS
* Specimen.container.capacity.unit MS
* Specimen.container.capacity.system MS
* Specimen.container.capacity.code MS
* Specimen.container.specimenQuantity MS
* Specimen.container.specimenQuantity.value MS
* Specimen.container.specimenQuantity.unit MS
* Specimen.container.specimenQuantity.system MS
* Specimen.container.specimenQuantity.code MS
* Specimen.container.additive[x] MS
* Specimen.note MS

// Obligations
// ObligationBidirectionalPersist
* insert ObligationBidirectionalPersist(Specimen.id)
* insert ObligationBidirectionalPersist(Specimen.meta)
* insert ObligationBidirectionalPersist(Specimen.meta.source)
* insert ObligationBidirectionalPersist(Specimen.meta.profile)

// ObligationBidirectional
* insert ObligationBidirectional(Specimen.identifier)
* insert ObligationBidirectional(Specimen.status)
* insert ObligationBidirectional(Specimen.type)
* insert ObligationBidirectional(Specimen.type.coding.system)
* insert ObligationBidirectional(Specimen.type.coding.code)
* insert ObligationBidirectional(Specimen.type.coding)
* insert ObligationBidirectional(Specimen.subject)
* insert ObligationBidirectional(Specimen.receivedTime)
* insert ObligationBidirectional(Specimen.parent)
* insert ObligationBidirectional(Specimen.request)
* insert ObligationBidirectional(Specimen.collection)
* insert ObligationBidirectional(Specimen.collection.collected[x])
* insert ObligationBidirectional(Specimen.collection.quantity)
* insert ObligationBidirectional(Specimen.collection.quantity.value)
* insert ObligationBidirectional(Specimen.collection.quantity.unit)
* insert ObligationBidirectional(Specimen.collection.quantity.system)
* insert ObligationBidirectional(Specimen.collection.quantity.code)
* insert ObligationBidirectional(Specimen.collection.fastingStatus[x])
* insert ObligationBidirectional(Specimen.collection.fastingStatus[x].coding.system)
* insert ObligationBidirectional(Specimen.collection.fastingStatus[x].coding.code)
* insert ObligationBidirectional(Specimen.processing)
* insert ObligationBidirectional(Specimen.processing.procedure)
* insert ObligationBidirectional(Specimen.processing.procedure.coding.system)
* insert ObligationBidirectional(Specimen.processing.procedure.coding.code)
* insert ObligationBidirectional(Specimen.processing.procedure.coding)
* insert ObligationBidirectional(Specimen.processing.additive)
* insert ObligationBidirectional(Specimen.processing.time[x])
* insert ObligationBidirectional(Specimen.processing.time[x].start)
* insert ObligationBidirectional(Specimen.processing.time[x].end)
* insert ObligationBidirectional(Specimen.container)
* insert ObligationBidirectional(Specimen.container.type)
* insert ObligationBidirectional(Specimen.container.type.coding.system)
* insert ObligationBidirectional(Specimen.container.type.coding.code)
* insert ObligationBidirectional(Specimen.container.capacity)
* insert ObligationBidirectional(Specimen.container.capacity.value)
* insert ObligationBidirectional(Specimen.container.capacity.unit)
* insert ObligationBidirectional(Specimen.container.capacity.system)
* insert ObligationBidirectional(Specimen.container.capacity.code)
* insert ObligationBidirectional(Specimen.container.specimenQuantity)
* insert ObligationBidirectional(Specimen.container.specimenQuantity.value)
* insert ObligationBidirectional(Specimen.container.specimenQuantity.unit)
* insert ObligationBidirectional(Specimen.container.specimenQuantity.system)
* insert ObligationBidirectional(Specimen.container.specimenQuantity.code)
* insert ObligationBidirectional(Specimen.container.additive[x])

// ObligationOptionalButHandle
* insert ObligationOptionalButHandle(Specimen.collection.bodySite)
* insert ObligationOptionalButHandle(Specimen.collection.bodySite.coding.system)
* insert ObligationOptionalButHandle(Specimen.collection.bodySite.coding.code)
* insert ObligationOptionalButHandle(Specimen.collection.bodySite.coding)
* insert ObligationOptionalButHandle(Specimen.note)

// ObligationInformational
* insert ObligationInformational(Specimen.extension)
* insert ObligationInformational(Specimen.collection.extension)
* insert ObligationInformational(Specimen.processing.extension)

// Translations
* insert Translation(Specimen.identifier ^short, en-US, Specimen ID)
* insert Translation(Specimen.status ^short, en-US, Availability status)
* insert Translation(Specimen.type ^short, en-US, Specimen type)
* insert Translation(Specimen.subject ^short, en-US, Patient)
* insert Translation(Specimen.parent ^short, en-US, Derived from)
* insert Translation(Specimen.request ^short, en-US, Collection ID)
* insert Translation(Specimen.collection ^short, en-US, Specimen sampling)
* insert Translation(Specimen.collection.collected[x] ^short, en-US, Sampling time)
* insert Translation(Specimen.collection.quantity ^short, en-US, Specimen quantity)
* insert Translation(Specimen.collection.bodySite ^short, en-US, anatomical localisation)
* insert Translation(Specimen.collection.fastingStatus[x] ^short, en-US, Fasting status)
* insert Translation(Specimen.processing ^short, en-US, Specimen processing)
* insert Translation(Specimen.processing.procedure ^short, en-US, Processing procedure)
* insert Translation(Specimen.processing.additive ^short, en-US, Processing additives)
* insert Translation(Specimen.processing.time[x] ^short, en-US, Processing period)
* insert Translation(Specimen.container ^short, en-US, Specimen container)
* insert Translation(Specimen.container.type ^short, en-US, Container type)
* insert Translation(Specimen.container.capacity ^short, en-US, Capacity)
* insert Translation(Specimen.container.specimenQuantity ^short, en-US, Specimen quantity)
* insert Translation(Specimen.container.additive[x] ^short, en-US, Additives)
* insert Translation(Specimen.note ^short, en-US, Project usage)
