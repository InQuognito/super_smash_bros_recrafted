function ssbrc:logic/pokemon/init

$execute if predicate ssbrc:fighters/pokemon/shiny_chance run return run item replace entity @s contents with minecraft:diamond[minecraft:custom_model_data=$(id)1]
$item replace entity @s contents with minecraft:diamond[minecraft:custom_model_data=$(id)0]
