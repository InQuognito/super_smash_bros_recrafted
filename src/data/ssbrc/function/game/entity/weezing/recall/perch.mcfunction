function ssbrc:game/item/modify { \
	search_key: "item", \
	search_value: "weezing", \
	path: { \
		type: "minecraft:set_custom_data", \
		tag: { \
			command: "activate", \
		}, \
	}, \
}

execute as @e[type=minecraft:bee,predicate=ssbrc:owner,distance=..64] if data entity @s data{id: "weezing"} run data modify entity @s data.command set value "null"
