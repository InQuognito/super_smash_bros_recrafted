execute store result score @s stage_indexCalculator run clear @s #ssbrc:ui/placeholders{UIPlaceHolder:1b}
execute if score @s stage_indexCalculator matches 1.. run function ssbrc:logic/pre_game/map_voting/stage_index/foolproof/check
execute if score @s stage_indexCalculator matches 1.. run function ssbrc:logic/pre_game/map_voting/stage_index/foolproof/redirect
execute store result score @s stage_indexCalculator run clear @s #ssbrc:ui/buttons{ui:{}} 0
execute if score @s stage_indexCalculator matches 1.. run function ssbrc:logic/pre_game/map_voting/stage_index/triggers/check
