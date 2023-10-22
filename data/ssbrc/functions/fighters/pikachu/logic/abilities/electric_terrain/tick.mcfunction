particle minecraft:electric_spark ~ ~ ~ 6.0 6.0 6.0 0.5 25 normal @a

scoreboard players operation electricTerrain temp = @s temp
scoreboard players operation electricTerrain temp %= 5 integers
execute if score electricTerrain temp matches 0 run function ssbrc:fighters/pikachu/logic/abilities/electric_terrain/raycast/start

scoreboard players add @s temp 1
kill @s[scores={temp=600..}]
