clear @s

scoreboard players reset @s useAbility
function ssbrc:logic/resets/triggers

gamemode spectator @s[team=spectator]

tag @s[team=!spectator] add alive

teleport @s -37.5 6.0 13.5 0.0 0.0

execute if score $teams options matches 0 run team join waiting @s[team=!spectator]
effect give @s[team=!spectator] minecraft:glowing infinite 255 true

tag @s remove room.characterSelect
tag @s add room.mapVoting

title @s clear
title @s reset

scoreboard players reset @s shop
scoreboard players reset @s shopCalculator

scoreboard players set @s stageIndexCalculator 0
function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/1/load

advancement grant @s[advancements={ssbrc:tutorial/stage_select/1=false}] only ssbrc:tutorial/stage_select/1
