scoreboard players set max random 8
function ssbrc:math/rng/lcg

execute if score result random matches 0 run tag @s add charizard.bold
execute if score result random matches 1 run tag @s add charizard.brave
execute if score result random matches 2 run tag @s add charizard.hardy
execute if score result random matches 3 run tag @s add charizard.impish
execute if score result random matches 4 run tag @s add charizard.jolly
execute if score result random matches 5 run tag @s add charizard.lonely
execute if score result random matches 6 run tag @s add charizard.quiet
execute if score result random matches 7 run tag @s add charizard.timid

tag @s add charizard.natureSet
