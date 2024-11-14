Alias: $sct = http://snomed.info/sct


Profile: BOAReadProcedure
Parent: Procedure
Id: boa-read-procedure
Title: "BOAReadProcedure"
Description: "This is an example of readProcedure the original one is from MII https://www.medizininformatik-initiative.de/Kerndatensatz/Modul_Befunde_bildgebender_Verfahren/MIIIGModulBefundeBildgebenderVerfahren-TechnischeImplementierung-FHIR-Profile-ReadProcedure.html
"
* ^url = "http://fhir.ume.de/fhir/StructureDefinition/boa/read-procedure"
* ^version = "0.0.1"

* ^meta.security.system = "http://terminology.hl7.org/CodeSystem/v3-ObservationValue"
* ^meta.security.code = #AIAST


* category 1..
* category = $sct#165197003 "Diagnostic assessment" (exactly)

* subject 1..1 MS
* subject only Reference(Patient)

* report 1..* MS
* report only Reference(BOADiagnosticReport)


