function ssbrc:game/entity/player/fighter/_logic/attributes/reset
function ssbrc:game/logic/reset_tags
function ssbrc:game/logic/data/trigger

gamemode adventure @s

clear @s #ssbrc:equipment/all
clear @s #minecraft:arrows

#item replace entity @s hotbar.8 with minecraft:fishing_rod[ \
#	minecraft:enchantments = { \
#		"minecraft:lure": 5, \
#	}, \
#	minecraft:unbreakable = {}, \
#]

scoreboard players reset @s team
team leave @s
function ssbrc:game/logic/team/count/all

xp set @s 0 levels
xp set @s 0 points

function ssbrc:game/entity/player/fighter/_logic/effects/lobby

title @s clear
title @s reset
title @s actionbar ""

spawnpoint @s 0 0 0 90 0
execute in ssbrc:smash_plaza run teleport @s[tag=!soft_load] .5 0 .5 90 0

stopsound @s

function ssbrc:game/entity/player/_logic/data/stats/init/run

function ssbrc:game/logic/item/init/type/generic { \
	item: "profile", \
	slot: "inventory.13", \
	name: "ssbrc.statistics.player_profile", \
	color: "gold", \
	cooldown: 1, \
	cooldown_group: "ssbrc:ui", \
}

scoreboard players add @s cooldown 0

function ssbrc:shop/pages/main

function ssbrc:game/entity/player/_logic/data/stats/init/set {value: "hard_resets"}

item modify entity @s armor.body { \
	type: "minecraft:set_enchantments", \
	enchantments: { \
		"ssbrc:player": 1, \
	}, \
}

tag @s remove soft_load
tag @s add loaded

advancement grant @s[scores={stats.games_played=1..},advancements={ssbrc:tutorial/stage_select/1=true}] only ssbrc:tutorial/outro/1
