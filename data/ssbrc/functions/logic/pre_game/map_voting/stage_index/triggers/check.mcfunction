function ssbrc:logic/pre_game/map_voting/stage_index/foolproof/check
execute store result score @s stageIndexCalculator run clear @s #ssbrc:ui/buttons{ui:{sound:"click"}} 0
execute if score @s stageIndexCalculator matches 1.. at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1.0 1.0
execute if score @s stageIndex matches 1 run function ssbrc:logic/pre_game/map_voting/stage_index/triggers/triggers/stages/1
execute if score @s stageIndex matches 2 run function ssbrc:logic/pre_game/map_voting/stage_index/triggers/triggers/stages/2
