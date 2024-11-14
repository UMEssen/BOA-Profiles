Profile: BOABodyCompositionAnalysisObservation
Parent: Observation
Id: boa-bca-observation
Title: "BOABodyCompositionAnalysisObservation"
Description: "Body composition anaylsis biomarker measurements generated with the Body and Organ Analysis (BOA) tool."
* ^url = "http://fhir.ume.de/fhir/StructureDefinition/boa/bca-observation"
* ^version = "0.0.1"


* status MS
* status.value = #final

* code MS 
* code from BCAMeasurementsVS (required)
* code.coding.system 1..1
* code.coding.code 1..1


* subject 1..1 MS 
* subject only Reference(Patient)

* effective[x] MS 
* effective[x] only dateTime

* bodySite 1..1 MS 
* bodySite from BCABodySiteVS (required) 
* bodySite.coding 1..* MS 
* bodySite.coding.system 1..
* bodySite.coding.system = BodySiteVSSystem (exactly)
* bodySite.coding.code 1.. MS


* derivedFrom 1..* MS 
* derivedFrom only Reference(ImagingStudy)




* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open 
* component 1..*
* component contains
    sliceRange 0..1 MS 
    and bone 0..1 MS 
    and muscle 0..1 MS
    and tat 0..1 MS
    and imat 0..1 MS
    and sat 0..1 MS
    and vat 0..1 MS
    and pat 0..1 MS
    and eat 0..1 MS

* component[sliceRange].code.coding.system 1..1
* component[sliceRange].code.coding.system = SliceRangeCSSystem

* component[sliceRange].code.coding.code 1..1
* component[sliceRange].code.coding.code = #axial-slice-range (exactly)

* component[sliceRange].code.coding.display 0..1
* component[sliceRange].code.coding.display = "Range of axial imaging planes in RAS orientation, which were used for calculation."

* component[sliceRange].value[x] only Range
* component[sliceRange].value[x] 1..1
* component[sliceRange].value[x] MS
* component[sliceRange].valueRange.low.value 1..1
* component[sliceRange].valueRange.high.value 1..1

* insert CreateComponent(bone, TissuesVSSystem, #3138006)
* insert CreateComponent(muscle, TissuesVSSystem, #91727004)
* insert CreateComponent(tat, TissuesVSSystem, #tat)
* insert CreateComponent(imat, TissuesVSSystem, #imat)
* insert CreateComponent(sat, TissuesVSSystem, #sat)
* insert CreateComponent(vat, TissuesVSSystem, #RID50365)
* insert CreateComponent(pat, TissuesVSSystem, #pat)
* insert CreateComponent(eat, TissuesVSSystem, #eat)









