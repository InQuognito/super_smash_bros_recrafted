$tag @s add $(name)
function ssbrc:logic/pokemon/init

$item replace entity @s contents with minecraft:diamond[minecraft:item_model="ssbrc:common/pokemon/pokemon/$(name)/default"]
execute if predicate ssbrc:fighters/pokemon/shiny_chance run item modify entity @s contents {"function":"minecraft:set_custom_model_data","value":1}
