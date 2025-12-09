summon minecraft:item ~ ~ ~ { \
	Item: { \
		id: "minecraft:emerald", \
		components: { \
			"minecraft:max_stack_size": 1, \
			"minecraft:custom_data": { \
				"group": "item", \
				"picked_up": "false", \
			}, \
		}, \
	}, \
	Glowing: 1b, \
}

execute as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{group:"item"}}}},limit=1,distance=..0.01] run function ssbrc:logic/game/item/choose
