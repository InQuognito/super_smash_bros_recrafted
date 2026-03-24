function ssbrc:logic/fighter/ability/init

# Float
execute if entity @s[tag=no_float] if function ssbrc:logic/fighter/flags/grounded run function ssbrc:fighter/peach/float/reset

execute if entity @s[tag=!no_float,scores={charge.1=1..},predicate=ssbrc:flag/sneaking] unless function ssbrc:logic/fighter/flags/grounded run function ssbrc:fighter/peach/float/check
execute if entity @s[tag=float,predicate=!ssbrc:flag/sneaking] run function ssbrc:fighter/peach/float/deactivate

function ssbrc:logic/fighter/ability/deinit
