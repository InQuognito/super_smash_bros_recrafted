particle minecraft:electric_spark ~ ~ ~ 6.0 6.0 6.0 0.5 25 normal @a
execute if data entity @s data{snowing:"true"} positioned ~ ~6 ~ run particle minecraft:snowflake ~ ~ ~ 6.0 2.0 6.0 0.0 2 normal @a

scoreboard players operation electric_terrain temp = @s temp
scoreboard players operation electric_terrain temp %= 5 const
execute if score electric_terrain temp matches 0 run function ssbrc:fighter/pikachu/logic/abilities/electric_terrain/raycast/start

scoreboard players add @s temp 1
kill @s[scores={temp=600..}]
