execute store result score random.output temp run random value 0..50

execute if predicate ssbrc:random_chance/50 run scoreboard players operation random.output temp *= -1 const
