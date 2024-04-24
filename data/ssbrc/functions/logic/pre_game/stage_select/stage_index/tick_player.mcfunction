execute store result score @s stage_index.selector run clear @s #ssbrc:ui/placeholders[minecraft:custom_data={ui.placeholder:1b}]
execute if score @s stage_index.selector matches 1.. run function ssbrc:logic/pre_game/stage_select/stage_index/foolproof/check
execute if score @s stage_index.selector matches 1.. run function ssbrc:logic/pre_game/stage_select/stage_index/foolproof/redirect
execute store result score @s stage_index.selector run clear @s #ssbrc:ui[minecraft:custom_data={ui:{}}] 0
execute if score @s stage_index.selector matches 1.. run function ssbrc:logic/pre_game/stage_select/stage_index/triggers/check
