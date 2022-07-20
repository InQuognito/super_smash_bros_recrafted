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

spawnpoint @s -521 5 55 90.0
tp @s -520.5 5.0 55.5 90.0 0.0

stopsound @s

function ssbrc:logic/statistics_book

function ssbrc:logic/shop_book

tag @s add loaded
