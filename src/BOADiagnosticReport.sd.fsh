Profile: BOADiagnosticReport
Parent: DiagnosticReport
Id: boa-diagnostic-report
Title: "BOADiagnosticReport"
Description: "Segmentation and biomarker report generated with the Body and Organ Analysis (BOA) tool."
* ^version = "0.0.1"

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #openAtEnd


* identifier contains
    DICOM 1..1

* identifier[DICOM].system = "urn:dicom:uid"
* identifier[DICOM].value 1..1

* identifier[DICOM].type.coding.system = "http://dicom.nema.org/resources/ontology/DCM"
* identifier[DICOM].type.coding.code = #112002
* identifier[DICOM].type.coding.display = "SeriesInstanceUID: A unique identifier for a series of DICOM SOP instances"


* category 1..1 MS
* category.coding MS
* category.coding ^slicing.discriminator.type = #value
* category.coding ^slicing.discriminator.path = "system"
* category.coding ^slicing.rules = #openAtEnd

* category.coding contains 
    git-hash 1..1
    and BOA-version 1..1
    and IV-contrast-phase 0..1
    and GIT-contrast 0..1

* category.coding[git-hash].system = "https://uk-essen.de/fhir/CodeSystem/boa/git-hash"
* category.coding[git-hash].code 1..1

* category.coding[BOA-version].system = "https://uk-essen.de/fhir/CodeSystem/boa/version"
* category.coding[BOA-version].code 1..1

* category.coding[IV-contrast-phase] from IVPhaseVS (required)
* category.coding[IV-contrast-phase].system = IVPhaseVSSystem (exactly)

* category.coding[GIT-contrast] from GITContrastVS (required)
* category.coding[GIT-contrast].system = GITContrastVSSystem (exactly)

* status MS

* code MS
* code.coding.system 1..1
* code.coding.system = "https://uk-essen.de/fhir/CodeSystem/boa/report"
* code.coding.code 1..1
* code.coding.code = #BOA-Report

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS 
* effective[x] only dateTime

* result 1..* MS
* result only Reference(BOABodyCompositionAnalysisObservation or BOABodyStructureVolumeObservation)

* imagingStudy MS
* imagingStudy 1..*


* presentedForm MS
* presentedForm ^slicing.discriminator.type = #value
* presentedForm ^slicing.discriminator.path = "contentType"
* presentedForm ^slicing.rules = #open

* presentedForm contains
    PDF 1..1 
    and JSON 1..1
    and EXCEL 1..1

* presentedForm[PDF].contentType = #application/pdf
* presentedForm[PDF].url 1..1
* presentedForm[PDF].title 1..1
* presentedForm[PDF].size 1..1
* presentedForm[PDF].hash 1..1
* presentedForm[PDF].creation 1..1

* presentedForm[JSON].contentType = #application/json
* presentedForm[JSON].url 1..1
* presentedForm[JSON].title 1..1
* presentedForm[JSON].size 1..1
* presentedForm[JSON].hash 1..1
* presentedForm[JSON].creation 1..1

* presentedForm[EXCEL].contentType = #application/vnd.openxmlformats-officedocument.spreadsheetml.sheet
* presentedForm[EXCEL].url 1..1
* presentedForm[EXCEL].title 1..1
* presentedForm[EXCEL].size 1..1
* presentedForm[EXCEL].hash 1..1
* presentedForm[EXCEL].creation 1..1
