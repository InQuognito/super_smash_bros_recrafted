execute anchored eyes positioned ^ ^ ^ summon minecraft:marker run function ssbrc:game/entity/player/fighter/peach/turnip/init/marker

playsound ssbrc:smash_item.throw player @a

function ssbrc:game/item/modify { \
	search_key: "item", \
	search_value: "turnip", \
	path: { \
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
	} \
}
