# Float
execute if entity @s[tag=no_float,predicate=ssbrc:flag/on_ground] run function ssbrc:fighter/peach/float/reset

execute if entity @s[tag=!no_float,scores={charge.1=1..},predicate=!ssbrc:flag/on_ground,predicate=ssbrc:flag/sneaking] run function ssbrc:fighter/peach/float/check
execute if entity @s[tag=float,predicate=!ssbrc:flag/sneaking] run function ssbrc:fighter/peach/float/deactivate
