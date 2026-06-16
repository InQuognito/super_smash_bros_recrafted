function ssbrc:game/logic/game/entity/player/ability/init

execute as @e[type=minecraft:bee,tag=weezing,predicate=ssbrc:owner] at @s run function ssbrc:game/fighter/team_rocket/weezing/commands/activate/weezing

function ssbrc:game/logic/item/modify { \
	search_key: "item", \
	search_value: "weezing", \
	path: { \
		function: "minecraft:set_custom_data", \
		tag: { \
			command: "stop", \
		}, \
	}, \
}

function ssbrc:game/fighter/team_rocket/weezing/commands/init
