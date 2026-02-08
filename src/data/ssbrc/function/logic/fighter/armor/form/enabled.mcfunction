$item modify entity @s armor.head { \
	function: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"$(fighter)", \
			"$(skin)", \
			"$(form)", \
		], \
		mode: "replace_all", \
	}, \
}

$item modify entity @s armor.chest {function: "minecraft:set_components","components":{"minecraft:equippable":{slot: "chest",asset_id:"ssbrc:fighter/$(fighter)/$(skin)/$(form)"}}}

$item modify entity @s armor.legs {function: "minecraft:set_components","components":{"minecraft:equippable":{slot: "legs",asset_id:"ssbrc:fighter/$(fighter)/$(skin)/$(form)"}}}
