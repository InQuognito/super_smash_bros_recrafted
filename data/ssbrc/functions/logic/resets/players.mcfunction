function ssbrc:logic/resets/attributes
function ssbrc:logic/resets/tags

gamemode adventure @s
clear @s

team leave @s

execute if score $teams options matches 1 run item replace entity @s hotbar.0 with minecraft:carrot_on_a_stick{teamFlag:1,team.red:1,CustomModelData:-1001,Unbreakable:1,display:{Name:'[{"text":"Team Red","italic":false,"color":"red","bold":true}]'},HideFlags:127} 1

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

item replace entity @s inventory.13 with minecraft:paper
item modify entity @s inventory.13 ssbrc:statistics_card

tag @s add loaded
