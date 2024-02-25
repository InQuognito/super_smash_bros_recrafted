function ssbrc:logic/resets/attributes
function ssbrc:logic/resets/tags
function ssbrc:logic/resets/triggers

gamemode adventure @s

clear @s
loot replace entity @s[advancements={ssbrc:tutorial/intro/2=true}] hotbar.0 loot ssbrc:selector

scoreboard players reset @s id
scoreboard players reset @s team
team leave @s
function ssbrc:logic/teams/count/all

xp set @s 0 levels
xp set @s 0 points

effect clear @s
effect give @s minecraft:regeneration infinite 255 true
effect give @s minecraft:resistance infinite 255 true
effect give @s minecraft:saturation infinite 255 true
effect give @s minecraft:water_breathing infinite 255 true

title @s clear
title @s reset
title @s actionbar ""

spawnpoint @s -521 5 -1945 90.0
teleport @s -520.5 5.0 -1944.5 90.0 0.0

stopsound @s

#function ssbrc:logic/resets/scoreboards/set_empty_stats
#function ssbrc:logic/resets/calculate_stats

function ssbrc:logic/resets/player_options
function ssbrc:logic/player_profile {slot:"inventory.13"}

scoreboard players set @s shopCalculator 0
function ssbrc:shop/pages/main/load

execute unless score @s hardReset matches -2147483648..2147483647 run scoreboard players set @s hardReset 0

tag @s add loaded

advancement grant @s[scores={stats.games_played=1..},advancements={ssbrc:tutorial/stage_select/1=true}] only ssbrc:tutorial/outro/1

scoreboard players enable @s player_options.graphics.trigger
