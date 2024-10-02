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


// BCA-Tissues used in Observation.component
CodeSystem: BCATissuesCS
Id: bcs-tissues-cs
Title: "BCATissuesCS"
Description: "Tissues definitions used for computing body composition analysis."
* ^url = TissuesCS
// * #vat "Visceral Adipose Tissue" // Using RADLEX#RID50365
* #imat "Intermuscular Adipose Tissue" // Inter- and Intramuscular Adipose Tissue
* #pat "Paracardial Adipose Tissue"
* #eat "Epicardial Adipose Tissue"
* #tat "Total Adipose Fat" // "Total Adipose Fat = SAT + VAT + IMAT + PAT + EAT"


CodeSystem: BCABodySiteCS
Id: bca-body-site-cs
Title: "BCABodySiteCS"
Description: "Location for which the body composition analysis measurements are computed."
* ^url = BodySiteCSSystem
* #ventral-cavity "Union of Abdominal and Thoracic Cavity"
* #whole-scan "Whole Scan" // I understand why this is put here, but a whole scan is not a bodySite and the field should not be missused


CodeSystem: BCASliceRangeCS
Id: bca-slice-range-cs
Title: "BCASliceRangeCS"
Description: "Range of axial slices that are used for the body composition analysis measurements."
* ^url = SliceRangeCSSystem
* #axial-slice-range
