tag @s add self

scoreboard players operation id_to_match temp = @s id
scoreboard players operation team temp = @s team

execute at @s[predicate=ssbrc:player] run function ssbrc:logic/fighter/tick

execute as @e[type=!minecraft:player,predicate=ssbrc:id_match] at @s run function ssbrc:logic/fighter/ability/tick

execute if entity @s[tag=launched] run function ssbrc:logic/fighter/motion/launched
scoreboard players set @s[predicate=ssbrc:flag/on_ground] jump 0

scoreboard players reset in_electric_terrain temp

scoreboard players remove @s[scores={duration.1=1..}] duration.1 1
scoreboard players remove @s[scores={duration.2=1..}] duration.2 1
scoreboard players remove @s[scores={duration.3=1..}] duration.3 1

tag @s remove self
