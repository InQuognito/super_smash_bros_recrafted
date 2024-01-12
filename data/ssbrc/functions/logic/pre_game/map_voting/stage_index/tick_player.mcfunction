execute store result score @s stageIndexCalculator run clear @s #ssbrc:ui/placeholders{UIPlaceHolder:1b}
execute if entity @s[scores={stageIndexCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/stage_index/foolproof/check
execute if entity @s[scores={stageIndexCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/stage_index/foolproof/redirect
execute store result score @s stageIndexCalculator run clear @s #ssbrc:ui/buttons{ui:{}} 0
execute if entity @s[scores={stageIndexCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/stage_index/triggers/check
