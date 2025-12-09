scoreboard players add @s temp 1

execute if score @s temp matches 20 run return run setblock ~ ~ ~ minecraft:fire
execute if score @s temp matches 120 run function ssbrc:stage/tower_of_fate/logic/lower_tower/tower/explodatorium/block/destroy
