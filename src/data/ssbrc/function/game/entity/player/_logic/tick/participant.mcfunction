scoreboard players operation #id_to_match temp = @s id
scoreboard players operation #team temp = @s team

function ssbrc:game/entity/player/_logic/tick/always

execute if items entity @s armor.body *[ \
	minecraft:enchantments = { \
		"ssbrc:player": 4, \
	} \
] run function ssbrc:game/entity/player/_logic/tick/fighter

execute as @e[type=!minecraft:player,predicate=ssbrc:owner] at @s run function ssbrc:game/entity/player/fighter/_logic/ability/tick
