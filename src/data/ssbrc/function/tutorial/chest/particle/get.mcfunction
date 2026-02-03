function ssbrc:tutorial/chest/particle/offset {i: 0}

execute store result storage ssbrc:temp cache.pos.1 float 1 run scoreboard players get #pos_1 temp

function ssbrc:tutorial/chest/particle/offset {i: 2}

execute if score @s animation matches 1 on passengers run item modify entity @s contents { \
	function: "minecraft:set_components", \
	components: { \
		"minecraft:item_model": "ssbrc:misc/chest/closed", \
	}, \
}

scoreboard players remove @s animation 1
