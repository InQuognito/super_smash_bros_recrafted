# Float
execute if entity @s[tag=no_float,predicate=ssbrc:flag/on_ground] run function ssbrc:fighter/peach/abilities/float/reset

execute if entity @s[tag=!no_float,scores={charge.1=1..},predicate=!ssbrc:flag/on_ground,predicate=ssbrc:flag/sneaking] run function ssbrc:fighter/peach/abilities/float/check
execute if entity @s[tag=float,predicate=!ssbrc:flag/sneaking] run function ssbrc:fighter/peach/abilities/float/deactivate
