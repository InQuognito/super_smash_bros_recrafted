tag @s add check
execute as @e[type=minecraft:marker,tag=thunderJolt] if score @s id = @p[tag=check] id run tag @s add checkAgainst
execute store result score #thunderJolt temp if entity @e[tag=checkAgainst]
tag @s remove check
tag @e remove checkAgainst

execute unless score #thunderJolt temp matches 2.. run function ssbrc:series/pokemon/pikachu/logic/abilities/thunder_jolt/activate
