execute store result storage ssbrc:data hado.x double 0.01 run random value -50..50
execute store result storage ssbrc:data hado.y double 0.01 run random value -50..50
execute store result storage ssbrc:data hado.z double 0.01 run random value -50..50
execute summon marker run function ssbrc:fighters/ryu/logic/abilities/hadouken/particles/location 
particle dust_color_transition 0.349 0.933 1.000 1 1.000 0.557 0.259 ~ ~-.5 ~ 0 0 0 1 0 force @a

function ssbrc:fighters/ryu/logic/abilities/hadouken/particles/1 with storage ssbrc:data hado
