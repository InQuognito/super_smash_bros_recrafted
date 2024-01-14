execute store result storage ssbrc:data hado.x double 0.01 run random value -100..100
execute store result storage ssbrc:data hado.y double 0.01 run random value -100..100
execute store result storage ssbrc:data hado.z double 0.01 run random value -100..100
execute positioned ~ ~-.5 ~ summon marker run function ssbrc:fighters/ryu/logic/abilities/hadouken/particles/location 
particle small_flame ~ ~-.5 ~ 0 0 0 0.0025 1 force @a
particle small_flame ~ ~-.5 ~ 0 0 0 0.0025 1 force @a
execute positioned ~ ~-.5 ~ run function ssbrc:fighters/ryu/logic/abilities/hadouken/particles/2 with storage ssbrc:data hado

