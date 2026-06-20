function ssbrc:game/fighter/_logic/ability/init

# Float
execute if entity @s[tag=no_float] if function ssbrc:game/fighter/_logic/if_grounded run function ssbrc:game/fighter/peach/float/reset

execute if entity @s[tag=!no_float,scores={charge.1=1..},predicate=ssbrc:flag/sneaking] unless function ssbrc:game/fighter/_logic/if_grounded run function ssbrc:game/fighter/peach/float/check
execute if entity @s[tag=float,predicate=!ssbrc:flag/sneaking] run function ssbrc:game/fighter/peach/float/deactivate

function ssbrc:game/fighter/_logic/ability/deinit
