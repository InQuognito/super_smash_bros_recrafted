tag @s remove room.fighter_select

clear @s

scoreboard players reset @s use_ability
function ssbrc:logic/resets/charge
function ssbrc:logic/resets/triggers

title @s actionbar ""

title @s clear
title @s reset

gamemode spectator @s[team=spectator]

tag @s[team=!spectator] add alive

scoreboard players reset @s shop
scoreboard players reset @s shop.selector
