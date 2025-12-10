$execute store result score firework_$(axis) temp run random value 80..250

$execute if predicate ssbrc:random_chance/50 run scoreboard players operation firework_$(axis) temp *= -1 const

$execute store result storage ssbrc:temp cache.firework.$(axis) double .1 run scoreboard players get firework_$(axis) temp
