execute if score @s health matches 33.. run scoreboard players set max random 2
execute if score @s health matches 25..32 run scoreboard players set max random 3
execute if score @s health matches 17..24 run scoreboard players set max random 4
execute if score @s health matches 9..16 run scoreboard players set max random 5
execute if score @s health matches ..8 run scoreboard players set max random 6
function ssbrc:math/rng/lcg

execute if predicate ssbrc:random_chance/50 run scoreboard players operation result random *= -1 integers
