execute store result score random temp run random value 0..50

execute if predicate ssbrc:random_chance/50 run scoreboard players operation random temp *= -1 const
