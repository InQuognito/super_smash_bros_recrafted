scoreboard players add @s temp 1

execute at @s[scores={temp=20}] run setblock ~ ~ ~ minecraft:fire
execute at @s[scores={temp=120}] run function ssbrc:stages/tower_of_fate/logic/lower_towers/explodatorium/block/destroy
