data modify storage ssbrc:stage_index temp set from entity @s EnderItems
data remove storage ssbrc:stage_index temp[{components:{"minecraft:custom_data":{ui:{}}}}]
data remove storage ssbrc:stage_index temp[{components:{"minecraft:custom_data":{ui.placeholder:1b}}}]
execute if data storage ssbrc:stage_index temp[0] at @s run function ssbrc:logic/pre_game/stage_select/stage_index/foolproof/return_item
data remove storage ssbrc:stage_index temp
