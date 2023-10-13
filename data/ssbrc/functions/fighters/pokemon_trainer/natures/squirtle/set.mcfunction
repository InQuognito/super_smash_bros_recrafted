execute store result score result random run random roll 0..7

execute if score result random matches 0 run tag @s add squirtle.bold
execute if score result random matches 1 run tag @s add squirtle.brave
execute if score result random matches 2 run tag @s add squirtle.hardy
execute if score result random matches 3 run tag @s add squirtle.impish
execute if score result random matches 4 run tag @s add squirtle.jolly
execute if score result random matches 5 run tag @s add squirtle.lonely
execute if score result random matches 6 run tag @s add squirtle.quiet
execute if score result random matches 7 run tag @s add squirtle.timid

tag @s add squirtle.natureSet
