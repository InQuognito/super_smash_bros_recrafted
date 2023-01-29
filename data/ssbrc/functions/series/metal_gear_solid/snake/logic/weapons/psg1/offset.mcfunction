execute if score @s health matches 33.. run scoreboard players set max random 6
execute if score @s health matches 25..32 run scoreboard players set max random 7
execute if score @s health matches 17..24 run scoreboard players set max random 8
execute if score @s health matches 9..16 run scoreboard players set max random 9
execute if score @s health matches ..8 run scoreboard players set max random 10
function ssbrc:math/rng/lcg

execute if predicate ssbrc:random_chance/50 run scoreboard players operation result random *= -1 integers

execute if entity @s[predicate=ssbrc:flag/sneaking] run scoreboard players set result random 0
