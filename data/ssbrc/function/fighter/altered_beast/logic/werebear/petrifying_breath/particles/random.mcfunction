execute store result storage ssbrc:temp pet.x double 0.1 run random value -50..50
execute store result storage ssbrc:temp pet.y double 0.1 run random value 0..40
execute store result storage ssbrc:temp pet.z double 0.1 run random value -50..50
function ssbrc:fighter/altered_beast/logic/werebear/petrifying_breath/particles/step with storage ssbrc:temp pet
execute store result storage ssbrc:temp pet.x double 0.1 run random value -50..50
execute store result storage ssbrc:temp pet.y double 0.1 run random value 0..40
execute store result storage ssbrc:temp pet.z double 0.1 run random value -50..50
function ssbrc:fighter/altered_beast/logic/werebear/petrifying_breath/particles/color with storage ssbrc:temp pet
data remove storage ssbrc:temp pet
