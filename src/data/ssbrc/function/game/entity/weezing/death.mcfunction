data modify entity @s data.command set value "self_destruct"

execute as @a[predicate=ssbrc:owner,limit=1] run function ssbrc:game/item/modify { \
	search_key: "item", \
	search_value: "weezing", \
	path: { \
		type: "minecraft:set_custom_data", \
		tag: { \
			command: "self_destruct", \
		}, \
	}, \
}
