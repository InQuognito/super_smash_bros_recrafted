scoreboard players set max random 100
execute if score @s health matches ..32 run scoreboard players add max random 10
execute if score @s health matches ..24 run scoreboard players add max random 10
execute if score @s health matches ..16 run scoreboard players add max random 10
execute if score @s health matches ..8 run scoreboard players add max random 10
function ssbrc:math/rng/lcg

execute if predicate ssbrc:random_chance/50 run scoreboard players operation result random *= -1 integers
