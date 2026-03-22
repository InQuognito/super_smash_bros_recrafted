function ssbrc:logic/fighter/ability/init

execute as @e[type=minecraft:bee,tag=weezing,predicate=ssbrc:id_match] at @s run function ssbrc:fighter/team_rocket/weezing/commands/activate/weezing

function ssbrc:logic/item/modify { \
	search_key: "item", \
	search_value: "weezing", \
	path: { \
		function: "minecraft:set_custom_data", \
		tag: { \
			command: "stop", \
		}, \
	}, \
}

function ssbrc:fighter/team_rocket/weezing/commands/init
