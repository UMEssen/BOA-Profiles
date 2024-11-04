Alias: $sct = http://snomed.info/sct

Profile: BOAReadProcedure
Parent: Procedure
Id: boa-read-procedure
Title: "BOAReadProcedure"
Description: "This profile represents procedures for radiological diagnostics"
* ^url = "http://fhir.ume.de/fhir/StructureDefinition/boa/read-procedure"
* ^version = "0.0.1"

//* meta.tag[+].code = "AIAST"
//* meta.tag[+].display = "BOA model"

* category 1..
* category = $sct#165197003 "Diagnostic assessment" (exactly)

* subject 1..1 MS
* subject only Reference(Patient)

* report 1..* MS
* report only Reference(BOADiagnosticReport)


