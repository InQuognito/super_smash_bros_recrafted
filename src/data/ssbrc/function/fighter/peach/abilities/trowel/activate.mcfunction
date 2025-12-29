advancement revoke @s only ssbrc:utility/use_item/fighter/peach/trowel/activate

function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^ summon minecraft:marker run function ssbrc:fighter/peach/abilities/trowel/init/marker

item modify entity @s weapon.mainhand [ \
	{ \
		function: "minecraft:set_components", \
		components: { \
			"!minecraft:custom_model_data": {}, \
		}, \
	}, \
	{ \
		function: "minecraft:set_custom_data", \
		tag: { \
			primed: "false", \
		}, \
	}, \
]

function ssbrc:logic/fighter/ability/deinit
