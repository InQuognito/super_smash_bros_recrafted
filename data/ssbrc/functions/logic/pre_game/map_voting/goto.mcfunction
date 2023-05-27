function ssbrc:logic/pre_game/character_select/leave

teleport @s -37.5 6.0 13.5 0.0 0.0

execute if score teams options matches 0 run team join waiting @s[team=!spectator]
effect give @s[team=!spectator] minecraft:glowing infinite 255 true

tag @s add room.mapVoting

scoreboard players set @s stageIndexCalculator 0
function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/1/load

advancement grant @s[advancements={ssbrc:tutorial/stage_select/1=false}] only ssbrc:tutorial/stage_select/1
