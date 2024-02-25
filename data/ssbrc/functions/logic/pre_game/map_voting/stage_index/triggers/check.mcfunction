function ssbrc:logic/pre_game/map_voting/stage_index/foolproof/check
execute store result score @s stage_indexCalculator run clear @s #ssbrc:ui/buttons{ui:{sound:"click"}} 0
execute at @s[scores={stage_indexCalculator=1..}] run playsound minecraft:ui.button.click master @s
execute if entity @s[scores={stage_index=1}] run function ssbrc:logic/pre_game/map_voting/stage_index/triggers/triggers/stages/1
execute if entity @s[scores={stage_index=2}] run function ssbrc:logic/pre_game/map_voting/stage_index/triggers/triggers/stages/2
execute if entity @s[scores={stage_index=3}] run function ssbrc:logic/pre_game/map_voting/stage_index/triggers/triggers/stages/3
