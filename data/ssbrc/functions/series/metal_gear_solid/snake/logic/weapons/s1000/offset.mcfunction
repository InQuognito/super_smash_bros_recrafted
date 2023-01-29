execute if score @s health matches 33.. run scoreboard players set max random 10
execute if score @s health matches 25..32 run scoreboard players set max random 11
execute if score @s health matches 17..24 run scoreboard players set max random 12
execute if score @s health matches 9..16 run scoreboard players set max random 13
execute if score @s health matches ..8 run scoreboard players set max random 14
function ssbrc:math/rng/lcg

execute if predicate ssbrc:random_chance/50 run scoreboard players operation result random *= -1 integers
