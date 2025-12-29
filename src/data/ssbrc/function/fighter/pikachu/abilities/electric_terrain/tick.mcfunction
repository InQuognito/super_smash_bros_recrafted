particle minecraft:electric_spark ~ ~ ~ 6 6 6 .5 25 normal @a
execute if entity @s[tag=snowing] positioned ~ ~6 ~ run particle minecraft:snowflake ~ ~ ~ 6 2 6 0 2 normal @a

scoreboard players operation electric_terrain temp = @s temp
scoreboard players operation electric_terrain temp %= 5 const
execute if score electric_terrain temp matches 0 run function ssbrc:fighter/pikachu/abilities/electric_terrain/raycast/start

scoreboard players add @s temp 1
kill @s[scores={temp=600..}]
