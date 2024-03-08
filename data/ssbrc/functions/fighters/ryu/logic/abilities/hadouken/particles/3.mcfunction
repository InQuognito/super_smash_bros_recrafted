$execute facing ^$(x2) ^$(y2) ^10 run particle dust_color_transition 1.000 0.000 0.000 0.75 1.000 1.000 1.000 ^ ^ ^ 0.0 0.0 0.0 0 1 force @a
$execute facing ^$(x2) ^$(y2) ^10 run particle dust_color_transition 1.000 0.000 0.000 0.75 1.000 1.000 1.000 ^ ^ ^.1 0.0 0.0 0.0 0 1 force @a
$execute facing ^$(x2) ^$(y2) ^10 run particle dust_color_transition 1.000 0.000 0.000 0.75 1.000 1.000 1.000 ^ ^ ^.2 0.0 0.0 0.0 0 1 force @a
execute store result storage ssbrc:data hado.x2 double 0.1 run random value -100..100
execute store result storage ssbrc:data hado.y2 double 0.1 run random value -100..100
execute positioned ^0 ^0 ^.3 run function ssbrc:fighters/ryu/logic/abilities/hadouken/particles/4 with storage ssbrc:data hado