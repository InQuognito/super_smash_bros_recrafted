tag @s add npc
tag @s add hitbox.humanoid

data merge entity @s { \
	height: 2.1, \
	width: 1.1, \
	response: true, \
}

execute summon minecraft:item_display run function ssbrc:logic/npc/mr_sandbag/model
