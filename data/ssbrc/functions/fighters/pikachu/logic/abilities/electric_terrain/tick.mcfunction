particle minecraft:electric_spark ~ ~ ~ 6.0 6.0 6.0 0.5 25 normal @a
execute if entity @s[tag=snowing] positioned ~ ~6 ~ run particle minecraft:snowflake ~ ~ ~ 6.0 2.0 6.0 0.0 2 normal @a

scoreboard players operation electricTerrain temp = @s temp
scoreboard players operation electricTerrain temp %= 5 integers
execute if score electricTerrain temp matches 0 run function ssbrc:fighters/pikachu/logic/abilities/electric_terrain/raycast/start

scoreboard players add @s temp 1
kill @s[scores={temp=600..}]
