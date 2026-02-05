// ============================================================================
// FDPG Obligation RuleSets
// ============================================================================
// These RuleSets add FHIR R5 Obligation extensions to profile elements.
// See: http://hl7.org/fhir/extensions/5.1.0/StructureDefinition-obligation.html
// ============================================================================

// ============================================================================
// PROVIDER OBLIGATIONS (Data Provider / Datenlieferant)
// ============================================================================

// Provider MUST populate this element
RuleSet: ObligationProviderShallPopulate(path)
* {path}.extension[+].url = $obligation
* {path}.extension[=].extension[+].url = "code"
* {path}.extension[=].extension[=].valueCode = #SHALL:populate
* {path}.extension[=].extension[+].url = "actor"
* {path}.extension[=].extension[=].valueCanonical = $fdpg-provider

// Provider MUST populate with documentation
RuleSet: ObligationProviderShallPopulateDoc(path, documentation)
* {path}.extension[+].url = $obligation
* {path}.extension[=].extension[+].url = "code"
* {path}.extension[=].extension[=].valueCode = #SHALL:populate
* {path}.extension[=].extension[+].url = "actor"
* {path}.extension[=].extension[=].valueCanonical = $fdpg-provider
* {path}.extension[=].extension[+].url = "documentation"
* {path}.extension[=].extension[=].valueMarkdown = "{documentation}"

// Provider SHOULD populate this element
RuleSet: ObligationProviderShouldPopulate(path)
* {path}.extension[+].url = $obligation
* {path}.extension[=].extension[+].url = "code"
* {path}.extension[=].extension[=].valueCode = #SHOULD:populate
* {path}.extension[=].extension[+].url = "actor"
* {path}.extension[=].extension[=].valueCanonical = $fdpg-provider

// Provider SHOULD populate if data is known
RuleSet: ObligationProviderShouldPopulateIfKnown(path)
* {path}.extension[+].url = $obligation
* {path}.extension[=].extension[+].url = "code"
* {path}.extension[=].extension[=].valueCode = #SHOULD:populate-if-known
* {path}.extension[=].extension[+].url = "actor"
* {path}.extension[=].extension[=].valueCanonical = $fdpg-provider

// ============================================================================
// CONSUMER OBLIGATIONS (Data Consumer / Datenkonsument)
// ============================================================================

// Consumer MUST be able to handle this element
RuleSet: ObligationConsumerShallHandle(path)
* {path}.extension[+].url = $obligation
* {path}.extension[=].extension[+].url = "code"
* {path}.extension[=].extension[=].valueCode = #SHALL:handle
* {path}.extension[=].extension[+].url = "actor"
* {path}.extension[=].extension[=].valueCanonical = $fdpg-consumer

// Consumer MUST persist this element
RuleSet: ObligationConsumerShallPersist(path)
* {path}.extension[+].url = $obligation
* {path}.extension[=].extension[+].url = "code"
* {path}.extension[=].extension[=].valueCode = #SHALL:persist
* {path}.extension[=].extension[+].url = "actor"
* {path}.extension[=].extension[=].valueCanonical = $fdpg-consumer

// Consumer SHOULD display this element
RuleSet: ObligationConsumerShouldDisplay(path)
* {path}.extension[+].url = $obligation
* {path}.extension[=].extension[+].url = "code"
* {path}.extension[=].extension[=].valueCode = #SHOULD:display
* {path}.extension[=].extension[+].url = "actor"
* {path}.extension[=].extension[=].valueCanonical = $fdpg-consumer

// Consumer MAY ignore this element
RuleSet: ObligationConsumerMayIgnore(path)
* {path}.extension[+].url = $obligation
* {path}.extension[=].extension[+].url = "code"
* {path}.extension[=].extension[=].valueCode = #MAY:ignore
* {path}.extension[=].extension[+].url = "actor"
* {path}.extension[=].extension[=].valueCanonical = $fdpg-consumer

// ============================================================================
// COMBINED OBLIGATIONS (Bidirectional)
// ============================================================================

// Provider SHALL populate, Consumer SHALL handle (core required element)
RuleSet: ObligationBidirectional(path)
* insert ObligationProviderShallPopulate({path})
* insert ObligationConsumerShallHandle({path})

// Provider SHALL populate, Consumer SHALL handle + persist (persistent required element)
RuleSet: ObligationBidirectionalPersist(path)
* insert ObligationProviderShallPopulate({path})
* insert ObligationConsumerShallHandle({path})
* insert ObligationConsumerShallPersist({path})

// Provider SHOULD populate, Consumer SHALL handle (optional but must be handled)
RuleSet: ObligationOptionalButHandle(path)
* insert ObligationProviderShouldPopulate({path})
* insert ObligationConsumerShallHandle({path})

// Provider SHOULD populate if known, Consumer SHOULD display (informational element)
RuleSet: ObligationInformational(path)
* insert ObligationProviderShouldPopulateIfKnown({path})
* insert ObligationConsumerShouldDisplay({path})
