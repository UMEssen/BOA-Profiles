Alias: SCT = http://snomed.info/sct
Alias: RADLEX = https://radlex.org/
Alias: MeasurementsVSSystem = https://uk-essen.de/fhir/ValueSet/boa/measurements
Alias: TissuesVSSystem = https://uk-essen.de/fhir/ValueSet/boa/tissues
Alias: BodySiteVSSystem = https://uk-essen.de/fhir/ValueSet/boa/body-site


ValueSet: BCAMeasurementsVS
Id: bca-measurements-vs
Title: "BCAMeasurementsVS"
Description: "Measurement kind for the body composition analysis."
* ^url = MeasurementsVSSystem
* include codes from system BCAMeasurementsCS

ValueSet: BCATissuesVS
Id: bca-tissues-vs
Title: "BCATissuesVS"
Description: "Tissue definitions for the body composition analysis."
* ^url = TissuesVSSystem
* include codes from system BCATissuesCS
* SCT#91727004 "Muscle Tissue" // "Entire muscle tissue (body structure)"
* SCT#3138006 "Bone Tissue" // "Bone (tissue) structure (body structure)"
* SCT#67769002 "Subcutaneous Adipose Tissue"

* RADLEX#RID50365 "Visceral Adipose Tissue" // "Visceral fat"


//BCA-Bodysite used in Observation.bodysite
ValueSet: BCABodySiteVS
Id: bca-body-site-vs
Title: "BCABodySiteVS"
Description: "Areas of the body where the body composition analysis measurements are computed."
* ^url = BodySiteVSSystem
* include codes from valueset BOAVertebraVS
* include codes from system BCABodySiteCS
* SCT#361473009 "Abdominal Cavity" // "Entire abdominal cavity proper (body structure)"
* SCT#43799004 "Thoracic Cavity" // "Thoracic cavity structure (body structure)"
* SCT#72410000 "Mediastinum" // "Mediastinal structure (body structure)"
* SCT#76848001 "Pericardium" // "Pericardial structure (body structure)"
