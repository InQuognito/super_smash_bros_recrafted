function ssbrc:logic/item/modify { \
	search_key: "item", \
	search_value: "weezing", \
	path: { \
		function: "minecraft:set_custom_data", \
		tag: { \
			command: "activate", \
		}, \
	}, \
}

execute as @e[type=minecraft:bee,tag=weezing,predicate=ssbrc:id_match] run data modify entity @s data.command set value "null"
