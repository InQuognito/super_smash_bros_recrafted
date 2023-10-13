execute if score temp health matches ..8 store result score result random run random roll 0..20
execute if score temp health matches 9..16 store result score result random run random roll 0..16
execute if score temp health matches 17..24 store result score result random run random roll 0..12
execute if score temp health matches 25..32 store result score result random run random roll 0..8
execute if score temp health matches 33.. store result score result random run random roll 0..4

execute if predicate ssbrc:random_chance/50 run scoreboard players operation result random *= -1 integers
