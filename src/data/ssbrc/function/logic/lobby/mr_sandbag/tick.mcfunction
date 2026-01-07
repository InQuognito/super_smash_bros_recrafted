execute positioned ~-.5 ~-1.5 ~-.5 as @a[distance=..4] run function ssbrc:logic/lobby/mr_sandbag/player

scoreboard players remove @s[scores={animation=1..}] animation 1

item modify entity @s[scores={animation=1}] contents { \
	function: "minecraft:set_components", \
	components: { \
		"minecraft:item_model": "ssbrc:smash_item/sandbag/default", \
	}, \
}
