advancement revoke @s only ssbrc:utility/use_item/fighter/peach/turnip/activate

function ssbrc:game/entity/player/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^ ^ summon minecraft:marker run function ssbrc:game/entity/player/fighter/peach/turnip/init/marker

item modify entity @s weapon.mainhand { \
	type: "minecraft:sequence", \
	functions: [ \
		{ \
			type: "minecraft:set_components", \
			components: { \
				"!minecraft:custom_model_data": {}, \
			}, \
		}, \
		{ \
			type: "minecraft:set_custom_data", \
			tag: { \
				primed: "false", \
			}, \
		}, \
	], \
}

playsound ssbrc:smash_item.throw player @a

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
