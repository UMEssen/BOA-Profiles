Alias: IVPhaseCSSystem = https://uk-essen.de/fhir/CodeSystem/boa/contrast/iv-phase
Alias: GITContrastCSSystem = https://uk-essen.de/fhir/CodeSystem/boa/contrast/git

CodeSystem: IVPhaseCS
Id: iv-phase-cs
Title: "IVPhaseCS"
Description: "Codes for the different phases of contrast enhancement in the vascular system."
* ^url = IVPhaseCSSystem
* #non-contrast "No contrast detected in the vascular system"
* #pulmonary-arterial "Pulmonary arterial phase" 
* #arterial "Arterial phase"
* #venous "Venous phase"
* #urographic "Urographic phase"

CodeSystem: GITContrastCS
Id: git-contrast-cs
Title: "GITContrastCS"
Description: "Codes for whether the gastrointestinal tract is contrast-enhanced."
* ^url = GITContrastCSSystem
* #non-contrast "No contrast detected in the gastrointestinal tract"
* #contrast-enhanced "Contrast detected in the gastrointestinal tract"
