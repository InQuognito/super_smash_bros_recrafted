execute store result storage ssbrc:data hado.x double 0.01 run random value -50..50
execute store result storage ssbrc:data hado.y double 0.01 run random value -50..50
execute store result storage ssbrc:data hado.z double 0.01 run random value -50..50
execute summon marker run function ssbrc:fighters/ryu/logic/abilities/hadouken/particles/location 
particle dust_color_transition 1.000 0.000 0.000 1 1.000 1.000 1.000 ~ ~-.5 ~ 0 0 0 1 0 force @a

function ssbrc:fighters/ryu/logic/abilities/hadouken/particles/a with storage ssbrc:data hado
