clear @s

scoreboard players reset @s useAbility
function ssbrc:logic/resets/triggers

gamemode spectator @s[team=spectator]

tag @s[team=!spectator] add alive

teleport @s -37.5 6.0 13.5 0.0 0.0

execute if score $teams options matches 0 run team join waiting @s[team=!spectator]
effect give @s[team=!spectator] minecraft:glowing 1000000 255 true

tag @s remove room.characterSelect
tag @s add room.mapVoting

title @s clear
title @s reset
