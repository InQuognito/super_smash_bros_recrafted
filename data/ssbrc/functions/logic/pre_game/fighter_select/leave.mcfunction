tag @s remove room.characterSelect

clear @s

scoreboard players reset @s useAbility
function ssbrc:logic/resets/charge/abilities
function ssbrc:logic/resets/triggers

title @s actionbar ""

title @s clear
title @s reset

gamemode spectator @s[team=spectator]

tag @s[team=!spectator] add alive

scoreboard players reset @s shop
scoreboard players reset @s shopCalculator
