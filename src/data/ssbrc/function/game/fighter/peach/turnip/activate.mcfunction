advancement revoke @s only ssbrc:utility/use_item/fighter/peach/turnip/activate

function ssbrc:game/logic/game/entity/player/ability/init

execute anchored eyes positioned ^ ^ ^ summon minecraft:marker run function ssbrc:game/fighter/peach/turnip/init/marker

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

function ssbrc:game/logic/game/entity/player/ability/deinit
