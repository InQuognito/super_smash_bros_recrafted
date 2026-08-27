tag @s add self

scoreboard players operation #id_to_match temp = @s id
scoreboard players operation #team temp = @s team

execute if items entity @s armor.body *[ \
	minecraft:enchantments = { \
		"ssbrc:player": 4, \
	} \
] run function ssbrc:game/logic/player/tick/fighter

execute as @e[type=!minecraft:player,predicate=ssbrc:owner] at @s run function ssbrc:game/entity/player/fighter/_logic/ability/tick

tag @s remove self
