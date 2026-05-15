function ssbrc:logic/game/entity/player/attributes/reset
function ssbrc:logic/game/reset_tags
function ssbrc:logic/game/data/trigger

gamemode adventure @s

clear @s #ssbrc:equipment/all
clear @s #minecraft:arrows

execute if entity @s[advancements={ssbrc:tutorial/intro/2=true}] run function ssbrc:logic/item/init/type/generic { \
	item: "selector", \
	slot: "hotbar.0", \
	name: "ssbrc.lobby.selector", \
	color: "white", \
	cooldown: 1, \
	cooldown_group: "ui", \
}

#item replace entity @s hotbar.8 with minecraft:fishing_rod[ \
#	minecraft:enchantments = { \
#		"minecraft:lure": 5, \
#	}, \
#	minecraft:unbreakable = {}, \
#]

scoreboard players reset @s team
team leave @s
function ssbrc:logic/game/team/count/all

xp set @s 0 levels
xp set @s 0 points

function ssbrc:logic/game/entity/player/effects/lobby

title @s clear
title @s reset
title @s actionbar ""

spawnpoint @s 0 0 0 90 0
execute in ssbrc:smash_plaza run teleport @s[tag=!soft_load] .5 0 .5 90 0

stopsound @s

function ssbrc:logic/player/data/stats/init/run

function ssbrc:logic/item/init/type/generic { \
	item: "profile", \
	slot: "inventory.13", \
	name: "ssbrc.statistics.player_profile", \
	color: "gold", \
	cooldown: 1, \
	cooldown_group: "ssbrc:ui", \
}

scoreboard players add @s cooldown 0

function ssbrc:shop/pages/main

function ssbrc:logic/player/data/stats/init/set {value: "hard_resets"}

tag @s remove soft_load
tag @s add loaded

advancement grant @s[scores={stats.games_played=1..},advancements={ssbrc:tutorial/stage_select/1=true}] only ssbrc:tutorial/outro/1
