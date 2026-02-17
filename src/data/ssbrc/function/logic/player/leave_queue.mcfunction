function ssbrc:logic/fighter/attributes/reset
function ssbrc:logic/game/reset_tags
function ssbrc:logic/game/data/triggers

gamemode adventure @s

clear @s #ssbrc:equipment/all

loot give @s[advancements={ssbrc:tutorial/intro/2=true}] loot ssbrc:selector
#item replace entity @s hotbar.8 with minecraft:fishing_rod[minecraft:enchantments={"minecraft:lure":5},minecraft:unbreakable={}]

scoreboard players reset @s team
team leave @s
function ssbrc:logic/game/team/count/all

xp set @s 0 levels
xp set @s 0 points

function ssbrc:logic/fighter/effects/lobby

title @s clear
title @s reset
title @s actionbar ""

spawnpoint @s 0 0 0 90 0
execute in ssbrc:smash_plaza run teleport @s[tag=!soft_load] .5 0 .5 90 0

stopsound @s

function ssbrc:logic/player/data/stats/init/run

loot replace entity @s inventory.13 loot ssbrc:statistics

scoreboard players add @s cooldown 0

function ssbrc:shop/pages/main

function ssbrc:logic/player/data/stats/init/set {value: "hard_resets"}

tag @s remove soft_load
tag @s add loaded

advancement grant @s[scores={stats.games_played=1..},advancements={ssbrc:tutorial/stage_select/1=true}] only ssbrc:tutorial/outro/1
