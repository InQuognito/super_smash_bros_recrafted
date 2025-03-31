function ssbrc:logic/pre_game/fighter_select/init/common

tag @s add fighter_display

$data modify entity @s CustomName set value $(name)

$item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:fighter/$(name)/skin/full"]
