particle minecraft:electric_spark ~ ~0.75 ~ 0.2 0.2 0.2 1.5 10 force @a

execute unless entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] as @e[predicate=ssbrc:flag/targets,distance=0.1..3] run function ssbrc:series/retro_fighters/alteredbeast/logic/abilities/electrocution/hit
execute if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] as @e[predicate=ssbrc:flag/targets,distance=0.1..4] run function ssbrc:series/retro_fighters/alteredbeast/logic/abilities/electrocution/hit

scoreboard players operation #loop temp %= 20 integers
execute if score #loop temp matches 0 run playsound ssbrc:fighters.alteredbeast.electrocution.loop player @a
scoreboard players reset #loop temp
