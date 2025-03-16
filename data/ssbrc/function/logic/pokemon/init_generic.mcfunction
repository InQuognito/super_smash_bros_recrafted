$tag @s add $(name)
function ssbrc:logic/pokemon/init

$execute if predicate ssbrc:fighter/pokemon/shiny_chance run return run item replace entity @s contents with minecraft:emerald[minecraft:item_model="ssbrc:common/pokemon/pokemon/$(name)/shiny"]
$item replace entity @s contents with minecraft:diamond[minecraft:item_model="ssbrc:common/pokemon/pokemon/$(name)/default"]
