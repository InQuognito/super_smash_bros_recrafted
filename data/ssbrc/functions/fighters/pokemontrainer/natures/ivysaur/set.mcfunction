scoreboard players set max random 8
function ssbrc:math/rng/lcg

execute if score result random matches 0 run tag @s add ivysaur.bold
execute if score result random matches 1 run tag @s add ivysaur.brave
execute if score result random matches 2 run tag @s add ivysaur.hardy
execute if score result random matches 3 run tag @s add ivysaur.impish
execute if score result random matches 4 run tag @s add ivysaur.jolly
execute if score result random matches 5 run tag @s add ivysaur.lonely
execute if score result random matches 6 run tag @s add ivysaur.quiet
execute if score result random matches 7 run tag @s add ivysaur.timid

tag @s add ivysaur.natureSet
