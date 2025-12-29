execute store result storage ssbrc:temp cache.amrita_shower.x float .1 run random value 5..15
execute if predicate ssbrc:random_chance/50 store result storage ssbrc:temp cache.amrita_shower.x float -1 run data get storage ssbrc:temp cache.amrita_shower.x

execute store result storage ssbrc:temp cache.amrita_shower.z float .1 run random value 5..15
execute if predicate ssbrc:random_chance/50 store result storage ssbrc:temp cache.amrita_shower.z float -1 run data get storage ssbrc:temp cache.amrita_shower.z

function ssbrc:fighter/joker/abilities/amrita_shower/particles/set with storage ssbrc:temp cache.amrita_shower
