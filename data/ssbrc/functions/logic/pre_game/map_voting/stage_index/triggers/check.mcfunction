function ssbrc:logic/pre_game/map_voting/stage_index/foolproof/check
execute store result score @s stage_indexCalculator run clear @s #ssbrc:ui/buttons{ui:{sound:"click"}} 0
execute if score @s stage_indexCalculator matches 1.. at @s run playsound minecraft:ui.button.click master @s
execute if score @s stage_index matches 1 run function ssbrc:logic/pre_game/map_voting/stage_index/triggers/triggers/stages/1
execute if score @s stage_index matches 2 run function ssbrc:logic/pre_game/map_voting/stage_index/triggers/triggers/stages/2
execute if score @s stage_index matches 3 run function ssbrc:logic/pre_game/map_voting/stage_index/triggers/triggers/stages/3
