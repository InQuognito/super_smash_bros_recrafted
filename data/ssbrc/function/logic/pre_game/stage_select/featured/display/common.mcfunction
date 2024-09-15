tag @s add stage_icon
tag @s add selectable

$item replace entity @s contents with minecraft:sugar[minecraft:item_model="ssbrc:stage_icon/$(name)"]

$data merge entity @s {CustomName:"$(name)",brightness:{sky:13,block:13}}

teleport @s ~ ~ ~ ~ ~

$execute as @n[tag=vote_counter,name=$(name)] run function ssbrc:logic/pre_game/stage_select/featured/display/enable_counter
