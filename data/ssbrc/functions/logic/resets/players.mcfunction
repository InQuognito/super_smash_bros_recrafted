function ssbrc:logic/resets/attributes
function ssbrc:logic/resets/tags

gamemode adventure @s
clear @s

team leave @s

xp set @s 0 levels
xp set @s 0 points
recipe take @s *

effect clear @s

title @s actionbar ""

spawnpoint @s -521 5 55 90.0
tp @s -520.5 5.0 55.5 90.0 0.0

stopsound @s

effect give @a minecraft:regeneration 1000000 255 true
effect give @a minecraft:resistance 1000000 255 true
effect give @a minecraft:saturation 1000000 255 true
effect give @a minecraft:speed 1000000 3 true
