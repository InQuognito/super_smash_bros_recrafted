summon minecraft:item ~ ~ ~ {Tags:["ui_returned"],Item:{id:"minecraft:barrier",Count:1b}}
data modify entity @e[type=minecraft:item,sort=nearest,limit=1,tag=ui_returned,nbt={Item:{id:"minecraft:barrier"}}] Item set from storage ssbrc:stage_index temp[0]
data remove storage ssbrc:stage_index temp[0]
execute if data storage ssbrc:stage_index temp[0].id run function ssbrc:logic/pre_game/stage_select/stage_index/foolproof/return_item
