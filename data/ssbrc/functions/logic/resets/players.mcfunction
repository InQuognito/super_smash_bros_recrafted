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

effect give @s minecraft:regeneration 1000000 255 true
effect give @s minecraft:resistance 1000000 255 true
effect give @s minecraft:saturation 1000000 255 true
effect give @s minecraft:speed 1000000 3 true

scoreboard players operation @s stats.kD = @s stats.kills
scoreboard players operation @s stats.kD *= 100 integers
scoreboard players operation @s stats.kD /= @s stats.deaths

scoreboard players operation #kD.decimal temp = @s stats.kD
scoreboard players operation #kD.decimal temp %= 100 integers
scoreboard players operation #kD.integer temp = @s stats.kD
scoreboard players operation #kD.integer temp /= 100 integers

scoreboard players operation @s stats.wL = @s stats.wins
scoreboard players operation @s stats.wL *= 100 integers
scoreboard players operation @s stats.wL /= @s stats.gP

scoreboard players operation #wL.decimal temp = @s stats.wL
scoreboard players operation #wL.decimal temp %= 100 integers
scoreboard players operation #wL.integer temp = @s stats.wL
scoreboard players operation #wL.integer temp /= 100 integers

item replace entity @s inventory.13 with minecraft:paper
item modify entity @s inventory.13 ssbrc:statistics_card

tag @s add loaded
