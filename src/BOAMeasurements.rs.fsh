RuleSet: CreateComponent(sliceName, system, code)
* component[{sliceName}].code.coding from {system} (required)
* component[{sliceName}].code.coding 1..1
* component[{sliceName}].code.coding.system 1..1
* component[{sliceName}].code.coding.system = {system} (exactly)
* component[{sliceName}].code.coding.code 1..1
* component[{sliceName}].code.coding.code = {code} (exactly)
* component[{sliceName}].value[x] only Quantity
* component[{sliceName}].value[x] 1..1
* component[{sliceName}].value[x] MS
* component[{sliceName}].valueQuantity.value 1..1
* component[{sliceName}].valueQuantity.unit = "ml"
* component[{sliceName}].valueQuantity.unit 1..1
