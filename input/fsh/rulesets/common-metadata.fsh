// ============================================================================
// Common Metadata RuleSets for FDPG Obligations Layer
// ============================================================================

RuleSet: FDPGVersion
* ^version = "2026.0.0"

RuleSet: FDPGPublisher
* ^publisher = "FDPG / Medizininformatik-Initiative"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://forschen-fuer-gesundheit.de"

RuleSet: FDPGCopyright
* ^copyright = "CC-BY-4.0: Medizininformatik-Initiative / FDPG"

RuleSet: FDPGMetadata
* insert FDPGVersion
* insert FDPGPublisher
* insert FDPGCopyright
* ^status = #active
* ^experimental = false
* ^date = "2025-01-16"

// Translation helper - for simple content without special characters
RuleSet: Translation(path, lang, content)
* {path}.extension[+].url = $translation
* {path}.extension[=].extension[+].url = "lang"
* {path}.extension[=].extension[=].valueCode = #{lang}
* {path}.extension[=].extension[+].url = "content"
* {path}.extension[=].extension[=].valueString = "{content}"
