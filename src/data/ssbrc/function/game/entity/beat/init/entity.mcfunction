scoreboard players set @s health 200

rotate @s ~ ~

attribute @s minecraft:max_health base set 1024
effect give @s minecraft:instant_health 1 50 true

data merge entity @s { \
	data: { \
		id: "beat", \
	}, \
}

function ssbrc:game/entity/_logic/init/type/entity/nonliving

scoreboard players set @s temp 10
scoreboard players add @s cooldown 0

effect give @s minecraft:invisibility infinite 0 true
function ssbrc:game/entity/beat/init/model
ride @n[type=minecraft:item_display,tag=ssbrc.game.fighter.mega_man.beat_call.rig.root,distance=...01] mount @s
