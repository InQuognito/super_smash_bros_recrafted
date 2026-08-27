function ssbrc:game/entity/player/fighter/_logic/ability/init

execute as @e[type=minecraft:bee,tag=weezing,predicate=ssbrc:owner] at @s run function ssbrc:game/entity/player/fighter/team_rocket/weezing/commands/recall/weezing

function ssbrc:game/logic/item/modify { \
	search_key: "item", \
	search_value: "weezing", \
	path: { \
		type: "minecraft:set_custom_data", \
		tag: { \
			command: "null", \
		}, \
	}, \
}

function ssbrc:game/entity/player/fighter/team_rocket/weezing/commands/init
