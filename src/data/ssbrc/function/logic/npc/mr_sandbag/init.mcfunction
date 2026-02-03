tag @s add npc
tag @s add hitbox.humanoid

execute summon minecraft:item_display run function ssbrc:logic/npc/mr_sandbag/init_model

data merge entity @s { \
	height: 2.1, \
	width: 1.1, \
}
