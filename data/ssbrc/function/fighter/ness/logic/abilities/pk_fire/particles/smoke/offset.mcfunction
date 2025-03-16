execute store result storage ssbrc:temp pk_fire.x double 0.05 run random value -10..10
execute store result storage ssbrc:temp pk_fire.y double 0.05 run random value -10..10
execute store result storage ssbrc:temp pk_fire.z double 0.05 run random value -10..10
execute store result storage ssbrc:temp pk_fire.speed double 1 run random value 7..9

function ssbrc:fighter/ness/logic/abilities/pk_fire/particles/smoke/fire with storage ssbrc:temp pk_fire
