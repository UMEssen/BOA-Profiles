Alias: IVPhaseVSSystem = https://uk-essen.de/fhir/ValueSet/boa/contrast/iv-phase
Alias: GITContrastVSSystem = https://uk-essen.de/fhir/ValueSet/boa/contrast/git


ValueSet: IVPhaseVS
Id: iv-phase-vs
Title: "IVPhaseVS"
Description: "Contrast phase for intravenous contrast as detected by BOA-contrast."
* ^url = IVPhaseVSSystem
* include codes from system IVPhaseCS

ValueSet: GITContrastVS
Id: git-contrast-vs
Title: "GITContrastVS"
Description: "Contrast presence detection in the gastrointestinal tract as detected by BOA-contrast."
* ^url = GITContrastVSSystem
* include codes from system GITContrastCS
