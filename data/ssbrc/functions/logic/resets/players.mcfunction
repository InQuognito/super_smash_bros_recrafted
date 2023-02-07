function ssbrc:logic/resets/attributes
function ssbrc:logic/resets/tags
function ssbrc:logic/resets/triggers

gamemode adventure @s
clear @s

team leave @s

xp set @s 0 levels
xp set @s 0 points

effect clear @s
effect give @s minecraft:regeneration 1000000 255 true
effect give @s minecraft:resistance 1000000 255 true
effect give @s minecraft:water_breathing 1000000 255 true

title @s clear
title @s reset
title @s actionbar ""

spawnpoint @s -521 5 55 90.0
teleport @s -520.5 5.0 55.5 90.0 0.0

stopsound @s

function ssbrc:logic/resets/scoreboards/set_empty_stats
function ssbrc:logic/statistics

scoreboard players set @s shopCalculator 0
function ssbrc:shop/pages/main/load

tag @s add loaded
