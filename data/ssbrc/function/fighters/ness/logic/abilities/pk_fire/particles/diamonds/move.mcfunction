execute store result storage ssbrc:temp pk_fire.x double 0.025 run random value -15..15
execute store result storage ssbrc:temp pk_fire.y double 0.05 run random value -15..15
execute store result storage ssbrc:temp pk_fire.z double 0.025 run random value -15..15
execute store result storage ssbrc:temp pk_fire.speed double 1 run random value 5..10

function ssbrc:fighters/ness/logic/abilities/pk_fire/particles/diamonds/merge with storage ssbrc:temp pk_fire
data remove storage ssbrc:temp pk_fire

execute store result storage ssbrc:temp pk_fire.x double 0.1 run random value -15..15
execute store result storage ssbrc:temp pk_fire.y double 0.1 run random value -15..15
execute store result storage ssbrc:temp pk_fire.z double 0.1 run random value -15..15
