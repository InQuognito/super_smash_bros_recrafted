$tag @s add $(name)
function ssbrc:logic/pokemon/init

$item replace entity @s contents with minecraft:diamond[minecraft:item_model="ssbrc:common/pokemon/pokemon/$(name)/default"]
item modify entity @s[predicate=ssbrc:fighters/pokemon/shiny_chance] contents {"function":"minecraft:set_custom_model_data","value":1}
