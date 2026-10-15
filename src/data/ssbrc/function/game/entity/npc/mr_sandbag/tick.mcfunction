execute if score #interact temp matches 1 run function ssbrc:game/entity/npc/mr_sandbag/emotions/blush

execute as @a[distance=..4] run function ssbrc:game/entity/npc/mr_sandbag/player

scoreboard players remove @s[scores={animation=1..}] animation 1

item modify entity @s[scores={animation=1}] contents { \
	type: "minecraft:set_components", \
	components: { \
		"minecraft:item_model": "ssbrc:smash_item/sandbag/default", \
	}, \
}
