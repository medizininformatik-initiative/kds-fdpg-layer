Profile: FDPG_PR_Seltene_ICFAssessment
Parent: MII_PR_Seltene_ICFAssessment
Id: fdpg-pr-seltene-icfassessment
Title: "FDPG PR Seltene ICFAssessment"
Description: "FDPG Profil - MII_PR_Seltene_ICFAssessment"
* insert FDPGMetadata
* insert FDPGModule(seltene)
* insert Translation(^title, de-DE, MII PR SE ICF Assessment)
* insert Translation(^title, en-US, FDPG PR Seltene ICFAssessment)
// --- Element Designations ---
// Observation.status
* status ^short = "registered | preliminary | final | amended +"
* insert Translation(status ^short, de-DE, Status)
* insert Translation(status ^short, en-US, Status)
* status ^definition = "The status of the result value."
* insert Translation(status ^definition, de-DE, Status der Ressource.)
* insert Translation(status ^definition, en-US, Status of the resource.)
// Observation.category
* category ^short = "Classification of  type of observation"
* insert Translation(category ^short, de-DE, Kategorie)
* insert Translation(category ^short, en-US, Category)
* category ^definition = "A code that classifies the general type of observation being made."
* insert Translation(category ^definition, de-DE, Kategorisierung der Ressource.)
* insert Translation(category ^definition, en-US, Categorization of the resource.)
// Observation.category:survey
* category[survey] ^short = "Category: survey/assessment"
// Observation.code
* code ^short = "ICF category being graded"
* insert Translation(code ^short, de-DE, Code)
* insert Translation(code ^short, en-US, Code)
* code ^definition = "A single ICF category, e.g. b280 |Sensation of pain| or d450 |Walking|. The chapters are b (body functions), s (body structures), d (activities and participation) and e (environmental factors). German display text is available through the BfArM language supplement without changing the code system."
* insert Translation(code ^definition, de-DE, Kodierung des Inhalts.)
* insert Translation(code ^definition, en-US, Coding of the content.)
// Observation.subject
* subject ^short = "Who and/or what the observation is about"
* insert Translation(subject ^short, de-DE, Patient*in)
* insert Translation(subject ^short, en-US, Patient)
* subject ^definition = "The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subject (or a sample of, part, or region of the subject), the `focus` element or the `code` itself specifies the actual focus of the observation."
* insert Translation(subject ^definition, de-DE, Patientin oder Patient\, auf die sich die Ressource bezieht.)
* insert Translation(subject ^definition, en-US, The patient that the resource relates to.)
// Observation.effective[x]
* effective[x] ^short = "When the assessment was made — ICF gradings are point-in-time and change over the course of a disease"
* insert Translation(effective[x] ^short, de-DE, Klinisch relevanter Zeitpunkt)
* insert Translation(effective[x] ^short, en-US, Effective)
* effective[x] ^definition = "The time or time-period the observed value is asserted as being true. For biological subjects - e.g. human patients - this is usually called the \"physiologically relevant time\". This is usually either the time of the procedure or of specimen collection, but very often the source of the date/time is not known, only the date/time itself."
* insert Translation(effective[x] ^definition, de-DE, Zeitpunkt oder Zeitraum\, auf den sich die Beobachtung bezieht.)
* insert Translation(effective[x] ^definition, en-US, Date or period the observation refers to.)
// Observation.performer
* performer ^short = "Who is responsible for the observation"
* insert Translation(performer ^short, de-DE, Durchführende*r)
* insert Translation(performer ^short, en-US, Performer)
* performer ^definition = "Who was responsible for asserting the observed value as \"true\"."
* insert Translation(performer ^definition, de-DE, Person oder Organisation\, die die Maßnahme durchgeführt hat.)
* insert Translation(performer ^definition, en-US, Person or organization that performed the procedure.)
// Observation.note
* note ^short = "Comments about the observation"
* insert Translation(note ^short, de-DE, Hinweis)
* insert Translation(note ^short, en-US, Note)
* note ^definition = "Comments about the observation or the results."
* insert Translation(note ^definition, de-DE, Freitextkommentar zur Ressource.)
* insert Translation(note ^definition, en-US, Free-text comment on the resource.)
// Observation.component
* component ^short = "Component results"
* insert Translation(component ^short, de-DE, Komponente)
* insert Translation(component ^short, en-US, Component)
* component ^definition = "Some observations have multiple component observations.  These component observations are expressed as separate code value pairs that share the same attributes.  Examples include systolic and diastolic component observations for blood pressure measurement and multiple component observations for genetics observations."
* insert Translation(component ^definition, de-DE, Untergeordnete Beobachtungskomponente.)
* insert Translation(component ^definition, en-US, Sub-observation component.)
// Observation.component:extentOfImpairment
* component[extentOfImpairment] ^short = "Body functions (b): extent of impairment"
// Observation.component:extentOfImpairmentBodyStructure
* component[extentOfImpairmentBodyStructure] ^short = "Body structures (s), first qualifier: extent of impairment"
// Observation.component:natureOfChange
* component[natureOfChange] ^short = "Body structures (s), second qualifier: nature of the change"
// Observation.component:anatomicalLocation
* component[anatomicalLocation] ^short = "Body structures (s), third qualifier: anatomical location"
// Observation.component:capacity
* component[capacity] ^short = "Activities and participation (d): CAPACITY — what the person can do in a standardised environment"
// Observation.component:performance
* component[performance] ^short = "Activities and participation (d): PERFORMANCE — what the person actually does in their current environment"
// Observation.component:barrier
* component[barrier] ^short = "Environmental factors (e): extent to which the factor acts as a barrier"
// Observation.component:facilitator
* component[facilitator] ^short = "Environmental factors (e): extent to which the factor acts as a facilitator"

// --- Obligations ---
* insert ObligationConsumerDefault(status)
* insert ObligationConsumerDefault(category)
* insert ObligationConsumerDefault(category[survey])
* insert ObligationConsumerDefault(code)
* insert ObligationConsumerPreSelect(code)
* insert ObligationConsumerDefault(subject)
* insert ObligationConsumerDefault(effective[x])
* insert ObligationConsumerPreSelect(effective[x])
* insert ObligationConsumerDefault(performer)
* insert ObligationConsumerDefault(note)
* insert ObligationConsumerDefault(component)
* insert ObligationConsumerDefault(component[extentOfImpairment])
* insert ObligationConsumerDefault(component[extentOfImpairmentBodyStructure])
* insert ObligationConsumerDefault(component[natureOfChange])
* insert ObligationConsumerDefault(component[anatomicalLocation])
* insert ObligationConsumerDefault(component[capacity])
* insert ObligationConsumerDefault(component[performance])
* insert ObligationConsumerDefault(component[barrier])
* insert ObligationConsumerDefault(component[facilitator])
