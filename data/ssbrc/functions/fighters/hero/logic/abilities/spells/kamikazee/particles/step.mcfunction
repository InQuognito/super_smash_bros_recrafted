
execute store result storage ssbrc:data/hero x double 0.01 run random value -200..200
execute store result storage ssbrc:data/hero y double 0.01 run random value -100..100
execute store result storage ssbrc:data/hero z double 0.01 run random value -200..200
execute store result storage ssbrc:data/hero size float 1 run random value 8..10
function ssbrc:fighters/hero/logic/abilities/spells/kamikazee/particles/tp with storage ssbrc:data/hero