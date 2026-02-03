execute positioned ~-.5 ~-1.5 ~-.5 as @a[distance=..4] run function ssbrc:logic/npc/mr_sandbag/player

execute on attacker run function ssbrc:logic/npc/mr_sandbag/interact
execute on target run function ssbrc:logic/npc/mr_sandbag/interact
execute if score #interact temp matches 1 run function ssbrc:logic/npc/mr_sandbag/emotions/blush

data remove entity @s attacker
data remove entity @s target

scoreboard players remove @s[scores={animation=1..}] animation 1

item modify entity @s[scores={animation=1}] contents { \
	function: "minecraft:set_components", \
	components: { \
		"minecraft:item_model": "ssbrc:smash_item/sandbag/default", \
	}, \
}
