function ssbrc:logic/resets/attributes
function ssbrc:logic/resets/tags
function ssbrc:logic/resets/triggers

gamemode adventure @s

clear @s
loot replace entity @s[advancements={ssbrc:tutorial/intro/2=true}] hotbar.0 loot ssbrc:selector

team leave @s

xp set @s 0 levels
xp set @s 0 points

effect clear @s
effect give @s minecraft:regeneration infinite 255 true
effect give @s minecraft:resistance infinite 255 true
effect give @s minecraft:water_breathing infinite 255 true

title @s clear
title @s reset
title @s actionbar ""

spawnpoint @s -521 5 55 90.0
teleport @s -520.5 5.0 55.5 90.0 0.0

stopsound @s

function ssbrc:logic/resets/scoreboards/set_empty_stats

item replace entity @s inventory.13 with minecraft:copper_ingot
loot replace entity @s inventory.13 loot ssbrc:statistics

scoreboard players set @s shopCalculator 0
function ssbrc:shop/pages/main/load

execute unless score @s hardReset matches -2147483648..2147483647 run scoreboard players set @s hardReset 0

tag @s add loaded

advancement grant @s[advancements={ssbrc:tutorial/intro/1=false}] only ssbrc:tutorial/intro/1
advancement grant @s[scores={stats.gamesPlayed=1..},advancements={ssbrc:tutorial/stage_select/1=true}] only ssbrc:tutorial/outro/1
