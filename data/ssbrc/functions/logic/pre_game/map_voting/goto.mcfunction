clear @s

scoreboard players reset @s useAbility
function ssbrc:logic/resets/triggers

execute if entity @s[tag=byleth,tag=selectingLoadout] run function ssbrc:series/fire_emblem/byleth/menu/select_character
execute if entity @s[tag=snake,tag=selectingLoadout] run function ssbrc:series/metal_gear_solid/snake/menu/select_character

gamemode spectator @s[team=spectator]

tag @s[team=!spectator] add alive

tp @s 3.5 3.0 21.5 0.0 0.0

execute if score $teams options matches 0 run team join waiting @s[team=!spectator]
effect give @s[team=!spectator] minecraft:glowing 1000000 255 true

tag @s remove room.characterSelect
tag @s add room.mapVoting

title @s clear
title @s reset
