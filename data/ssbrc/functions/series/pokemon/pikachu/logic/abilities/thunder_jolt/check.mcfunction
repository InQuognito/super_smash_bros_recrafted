execute as @e[type=minecraft:marker,tag=thunderJolt] if score @s id = @p[tag=self] id run tag @s add checkAgainst
execute store result score #thunderJolt temp if entity @e[type=minecraft:marker,tag=checkAgainst]
tag @e remove checkAgainst

execute unless entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] unless score #thunderJolt temp matches 2.. run function ssbrc:series/pokemon/pikachu/logic/abilities/thunder_jolt/activate
execute if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] unless score #thunderJolt temp matches 3.. run function ssbrc:series/pokemon/pikachu/logic/abilities/thunder_jolt/activate
