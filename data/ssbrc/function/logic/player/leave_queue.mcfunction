function ssbrc:logic/fighter/attributes/reset
function ssbrc:logic/game/reset_tags
function ssbrc:logic/game/data/triggers

gamemode adventure @s

clear @s
loot replace entity @s[advancements={ssbrc:tutorial/intro/2=true}] hotbar.0 loot ssbrc:selector

scoreboard players reset @s team
team leave @s
function ssbrc:logic/game/team/count/all

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
teleport @s[tag=!soft_load] -520.5 5.0 -1944.5 90.0 0.0

stopsound @s

function ssbrc:logic/player/data/stats/init/run

#function ssbrc:logic/player/profile/give
loot replace entity @s inventory.13 loot ssbrc:statistics

scoreboard players add @s cooldown 0

function ssbrc:shop/pages/main

function ssbrc:logic/player/data/stats/init/set {value:"hard_resets"}

tag @s remove soft_load
tag @s add loaded

advancement grant @s[scores={stats.games_played=1..},advancements={ssbrc:tutorial/stage_select/1=true}] only ssbrc:tutorial/outro/1
