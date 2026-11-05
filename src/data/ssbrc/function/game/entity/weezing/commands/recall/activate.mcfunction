execute as @e[type=minecraft:bee,predicate=ssbrc:owner,distance=..64] if data entity @s data{id: "weezing"} at @s run function ssbrc:game/entity/weezing/commands/recall/weezing

function ssbrc:game/item/modify { \
	search_key: "item", \
	search_value: "weezing_move", \
	path: { \
		type: "minecraft:set_custom_data", \
		tag: { \
			command: "null", \
		}, \
	}, \
}

playsound ssbrc:fighter.yar.weezing.activate player @a
