function ssbrc:logic/resets/attributes
function ssbrc:logic/resets/tags

gamemode adventure @s
clear @s

team leave @s

xp set @s 0 levels
xp set @s 0 points

effect clear @s

title @s actionbar ""

spawnpoint @s -521 5 55 90.0
tp @s -520.5 5.0 55.5 90.0 0.0

stopsound @s

effect give @s minecraft:regeneration 1000000 255 true
effect give @s minecraft:resistance 1000000 255 true
effect give @s minecraft:saturation 1000000 255 true
effect give @s minecraft:speed 1000000 3 true

function ssbrc:logic/statistics_book

function ssbrc:logic/shop_book

tag @s add loaded
