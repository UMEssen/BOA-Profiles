Alias: IVPhaseVSSystem = https://uk-essen.de/fhir/ValueSet/boa/contrast/iv-phase
Alias: GITContrastVSSystem = https://uk-essen.de/fhir/ValueSet/boa/contrast/git

// Currently have created a custom code system for this, in RadLex there is "intravenous contrast" (RID49553) but that is not specific, or "oral contrast" (RID35817), which is too specific (we don't know if the contrast is oral, we only know that it appears in the GIT)

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
