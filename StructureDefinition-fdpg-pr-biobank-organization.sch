<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile MII_PR_Biobank_Organization_Sammlung_Biobank
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Organization</sch:title>
    <sch:rule context="f:Organization">
      <sch:assert test="count(f:extension[@url = 'https://fhir.bbmri-eric.eu/fhir/StructureDefinition/miabis-organization-description-extension']) &lt;= 1">extension with URL = 'https://fhir.bbmri-eric.eu/fhir/StructureDefinition/miabis-organization-description-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://fhir.bbmri-eric.eu/fhir/StructureDefinition/miabis-sample-collection-setting-extension']) &lt;= 1">extension with URL = 'https://fhir.bbmri-eric.eu/fhir/StructureDefinition/miabis-sample-collection-setting-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://fhir.bbmri-eric.eu/fhir/StructureDefinition/miabis-collection-design-extension']) &lt;= 1">extension with URL = 'https://fhir.bbmri-eric.eu/fhir/StructureDefinition/miabis-collection-design-extension': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Organization/f:contact</sch:title>
    <sch:rule context="f:Organization/f:contact">
      <sch:assert test="count(f:extension[@url = 'https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/KontaktRolle']) &gt;= 1">extension with URL = 'https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/KontaktRolle': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/KontaktRolle']) &lt;= 1">extension with URL = 'https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/KontaktRolle': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:purpose) &gt;= 1">purpose: minimum cardinality of 'purpose' is 1</sch:assert>
      <sch:assert test="count(f:telecom) &gt;= 1">telecom: minimum cardinality of 'telecom' is 1</sch:assert>
      <sch:assert test="count(f:address) &gt;= 1">address: minimum cardinality of 'address' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
