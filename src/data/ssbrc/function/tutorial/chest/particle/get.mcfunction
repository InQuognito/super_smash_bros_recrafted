function ssbrc:tutorial/chest/particle/offset {i: 0}

execute store result score #pos_1 temp run data get entity @s Pos[1] 10
execute store result storage ssbrc:temp cache.pos.1_offset float .1 run scoreboard players add #pos_1 temp 5

function ssbrc:tutorial/chest/particle/offset {i: 2}

function ssbrc:tutorial/chest/particle/set with storage ssbrc:temp cache.pos

execute if score @s animation matches 1 on passengers run item modify entity @s contents { \
	function: "minecraft:set_components", \
	components: { \
		"minecraft:item_model": "ssbrc:misc/chest/closed", \
	}, \
}
