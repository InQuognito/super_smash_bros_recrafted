execute if entity @p[tag=alive,scores={respawn=..0},gamemode=adventure,distance=..1.0] run function ssbrc:maps/p/pac_maze/logic/fruit/pickup

scoreboard players add @s temp 1
kill @s[scores={temp=600..}]
