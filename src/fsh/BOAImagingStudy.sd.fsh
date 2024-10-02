Profile: BOAImagingStudy
Parent: ImagingStudy
Id: boa-imaging-study
Title: "BOAImagingStudy"
Description: "Segmentations generated with the Body and Organ Analysis (BOA) tool."
* ^version = "0.0.1"

* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #openAtEnd

* identifier contains
    DICOM 1..1

* identifier[DICOM].system = "urn:dicom:uid"
* identifier[DICOM].value 1..1 

* status = #available

* subject 1..1 MS
* subject only Reference(Patient)

* started 1..1 MS

* numberOfSeries 1..1 MS

* series MS
* series.uid MS
* series.number 1..1 MS
* series.modality MS
* series.description 1..1 MS
* series.numberOfInstances 1..1 MS
* series.endpoint 1..1 MS
