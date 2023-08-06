particle minecraft:electric_spark ~ ~ ~ 6.0 6.0 6.0 0.5 25 normal @a

function ssbrc:fighters/pikachu/logic/abilities/electric_terrain/raycast/start

scoreboard players add @s temp 1
kill @s[scores={temp=600..}]
