
execute store result storage ssbrc:data hado.x2 double 0.1 run random value -50..50
execute store result storage ssbrc:data hado.y2 double 0.1 run random value -50..50


particle dust_color_transition 1.000 0.000 0.000 1 1.000 1.000 1.000 ^ ^ ^ 0 0 0 0 1 force @a
particle dust_color_transition 1.000 0.000 0.000 1 1.000 1.000 1.000 ^ ^ ^.1 0 0 0 0 1 force @a
particle dust_color_transition 1.000 0.000 0.000 1 1.000 1.000 1.000 ^ ^ ^.2 0 0 0 0 1 force @a

$execute facing ~$(x) ~$(y) ~$(z) run particle dust_color_transition 1.000 0.000 0.000 0.75 1.000 1.000 1.000 ^ ^ ^ 0.0 0.0 0.0 0 1 force @a
$execute facing ~$(x) ~$(y) ~$(z) run particle dust_color_transition 1.000 0.000 0.000 0.75 1.000 1.000 1.000 ^ ^ ^.2 0.0 0.0 0.0 0 1 force @a
$execute facing ~$(x) ~$(y) ~$(z) run particle dust_color_transition 1.000 0.000 0.000 0.75 1.000 1.000 1.000 ^ ^ ^.3 0.0 0.0 0.0 0 1 force @a
$execute facing ~$(x) ~$(y) ~$(z) positioned ^0 ^0 ^.3 facing ^0 ^0 ^0.1 run function ssbrc:fighters/ryu/logic/abilities/hadouken/particles/3 with storage ssbrc:data hado