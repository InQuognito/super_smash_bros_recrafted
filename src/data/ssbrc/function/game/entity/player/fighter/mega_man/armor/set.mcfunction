$item modify entity @s armor.head { \
	type: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"mega_man", \
			"$(skin)", \
			"$(form)", \
		], \
		mode: "replace_all", \
	}, \
}

$item modify entity @s armor.chest { \
	type: "minecraft:set_components", \
	components: { \
		"minecraft:equippable": { \
			slot: "chest", \
			asset_id: "ssbrc:fighter/mega_man/$(skin)/$(form)", \
		}, \
	}, \
}

$item modify entity @s armor.legs { \
	type: "minecraft:set_components", \
	components: { \
		"minecraft:equippable": { \
			slot: "legs", \
			asset_id: "ssbrc:fighter/mega_man/$(skin)/$(form)", \
		}, \
	}, \
}
