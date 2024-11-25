execute store result storage ssbrc:temp amrita_shower.x float 0.1 run random value 5..15
execute if predicate ssbrc:random_chance/50 store result storage ssbrc:temp amrita_shower.x float -1.0 run data get storage ssbrc:temp amrita_shower.x

execute store result storage ssbrc:temp amrita_shower.z float 0.1 run random value 5..15
execute if predicate ssbrc:random_chance/50 store result storage ssbrc:temp amrita_shower.z float -1.0 run data get storage ssbrc:temp amrita_shower.z

function ssbrc:fighter/joker/logic/abilities/amrita_shower/particles/set with storage ssbrc:temp amrita_shower
