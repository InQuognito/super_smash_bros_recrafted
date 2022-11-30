function ssbrc:logic/resets/attributes
function ssbrc:logic/resets/tags
function ssbrc:logic/resets/triggers

gamemode adventure @s
clear @s

team leave @s

xp set @s 0 levels
xp set @s 0 points

effect clear @s

title @s clear
title @s reset
title @s actionbar ""

spawnpoint @s -521 5 55 90.0
teleport @s -520.5 5.0 55.5 90.0 0.0

stopsound @s

function ssbrc:logic/statistics

function ssbrc:logic/shop

tag @s add loaded
