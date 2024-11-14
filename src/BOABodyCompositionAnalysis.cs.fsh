Alias: MeasurementsCSSystem = https://uk-essen.de/fhir/CodeSystem/boa/measurements
Alias: TissuesCS = https://uk-essen.de/fhir/CodeSystem/boa/tissues
Alias: BodySiteCSSystem = https://uk-essen.de/fhir/CodeSystem/boa/body-site
Alias: SliceRangeCSSystem = https://uk-essen.de/fhir/CodeSystem/boa/slice-range

CodeSystem: BCAMeasurementsCS
Id: bca-measurements-cs
Title: "BCAMeasurementsCS"
Description: "Measurement kind for the body composition analysis."
* ^url = MeasurementsCSSystem
* #volume-unfiltered "Measurements with Extremities"
* #volume-filtered "Measurements without Extremities"



CodeSystem: BCATissuesCS
Id: bcs-tissues-cs
Title: "BCATissuesCS"
Description: "Tissues definitions used for computing body composition analysis."
* ^url = TissuesCS

* #imat "Intermuscular Adipose Tissue" 
* #pat "Paracardial Adipose Tissue"
* #eat "Epicardial Adipose Tissue"
* #tat "Total Adipose Fat" 


CodeSystem: BCABodySiteCS
Id: bca-body-site-cs
Title: "BCABodySiteCS"
Description: "Location for which the body composition analysis measurements are computed."
* ^url = BodySiteCSSystem
* #ventral-cavity "Union of Abdominal and Thoracic Cavity"
* #whole-scan "Whole Scan" 


CodeSystem: BCASliceRangeCS
Id: bca-slice-range-cs
Title: "BCASliceRangeCS"
Description: "Range of axial slices that are used for the body composition analysis measurements."
* ^url = SliceRangeCSSystem
* #axial-slice-range
