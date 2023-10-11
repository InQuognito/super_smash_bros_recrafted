scoreboard players set max random 20
function ssbrc:series/metal_gear_solid/snake/logic/offset_health
function ssbrc:math/rng/lcg

execute if predicate ssbrc:random_chance/50 run scoreboard players operation result random *= -1 integers
