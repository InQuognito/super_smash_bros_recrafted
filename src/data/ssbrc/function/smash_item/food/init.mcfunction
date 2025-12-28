item modify entity @s contents [ \
	{ \
		function: "minecraft:set_name", \
		entity: "this", \
		name: { \
			translate: "ssbrc.smash_item.food", \
			color: "gold", \
			bold: true, \
			italic: false, \
		}, \
	}, \
	{ \
		function: "minecraft:reference", \
		name: "ssbrc:init/tooltip/item/recovery", \
	}, \
	{ \
		function: "minecraft:set_lore", \
		entity: "this", \
		lore: [ \
			{ \
				translate: "ssbrc.smash_item.food.description", \
				color: "gray", \
				bold: false, \
				italic: false, \
			}, \
		], \
		mode: "append", \
	}, \
	{ \
		function: "minecraft:set_components", \
		components: { \
			"minecraft:item_model": "ssbrc:smash_item/food", \
		}, \
	}, \
	{ \
		function: "minecraft:set_custom_data", \
		tag: { \
			item: "food", \
			instant: "true", \
		}, \
	}, \
]

execute store result score random.output temp run random value 1..16

execute if score random.output temp matches 1 run return run item modify entity @s contents { \
	function: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"bananas", \
		], \
		mode: "replace_all", \
	}, \
}

execute if score random.output temp matches 2 run return run item modify entity @s contents { \
	function: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"chili_dog", \
		], \
		mode: "replace_all", \
	}, \
}

execute if score random.output temp matches 3 run return run item modify entity @s contents { \
	function: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"dubious_food", \
		], \
		mode: "replace_all", \
	}, \
}

execute if score random.output temp matches 4 run return run item modify entity @s contents { \
	function: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"eggplant", \
		], \
		mode: "replace_all", \
	}, \
}

execute if score random.output temp matches 5 run return run item modify entity @s contents { \
	function: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"ice_cream_cone", \
		], \
		mode: "replace_all", \
	}, \
}

execute if score random.output temp matches 6 run return run item modify entity @s contents { \
	function: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"juice", \
		], \
		mode: "replace_all", \
	}, \
}

execute if score random.output temp matches 7 run return run item modify entity @s contents { \
	function: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"pot_roast", \
		], \
		mode: "replace_all", \
	}, \
}

execute if score random.output temp matches 8 run return run item modify entity @s contents { \
	function: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"ramen", \
		], \
		mode: "replace_all", \
	}, \
}

execute if score random.output temp matches 9 run return run item modify entity @s contents { \
	function: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"ration", \
		], \
		mode: "replace_all", \
	}, \
}

execute if score random.output temp matches 10 run return run item modify entity @s contents { \
	function: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"rice_ball", \
		], \
		mode: "replace_all", \
	}, \
}

execute if score random.output temp matches 11 run return run item modify entity @s contents { \
	function: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"sea_salt_ice_cream", \
		], \
		mode: "replace_all", \
	}, \
}

execute if score random.output temp matches 12 run return run item modify entity @s contents { \
	function: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"smoked_tail_curry", \
		], \
		mode: "replace_all", \
	}, \
}

execute if score random.output temp matches 13 run return run item modify entity @s contents { \
	function: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"star_bits", \
		], \
		mode: "replace_all", \
	}, \
}

execute if score random.output temp matches 14 run return run item modify entity @s contents { \
	function: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"strawberry_tofu", \
		], \
		mode: "replace_all", \
	}, \
}

execute if score random.output temp matches 15 run return run item modify entity @s contents { \
	function: "minecraft:set_custom_model_data", \
	strings: { \
		values: [ \
			"yoshi_berry", \
		], \
		mode: "replace_all", \
	}, \
}
