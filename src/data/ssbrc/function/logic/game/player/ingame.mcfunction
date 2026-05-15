tag @s add self

scoreboard players operation #id_to_match temp = @s id
scoreboard players operation #team temp = @s team

execute at @s[predicate=ssbrc:player] run function ssbrc:logic/game/entity/player/tick

execute as @e[type=!minecraft:player,predicate=ssbrc:owner] at @s run function ssbrc:logic/game/entity/player/ability/tick

scoreboard players reset #in_electric_terrain temp

scoreboard players remove @s[scores={duration.1=1..}] duration.1 1
scoreboard players remove @s[scores={duration.2=1..}] duration.2 1
scoreboard players remove @s[scores={duration.3=1..}] duration.3 1

tag @s remove self
