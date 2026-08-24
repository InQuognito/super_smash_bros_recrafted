function ssbrc:game/fighter/_logic/ability/init

# Tennis Racket
execute if score @s duration.1 matches 1.. anchored eyes positioned ^ ^ ^1 as @e[type=#ssbrc:projectile,predicate=!ssbrc:owner,predicate=!ssbrc:exceptions/reflect,distance=..1] at @s run function ssbrc:game/fighter/peach/reflect/check

# Float
execute if entity @s[tag=no_float,predicate=ssbrc:flag/grounded] run function ssbrc:game/fighter/peach/float/reset

execute if entity @s[tag=!no_float,scores={charge.1=1..},predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/grounded] run function ssbrc:game/fighter/peach/float/check
execute if entity @s[tag=float,predicate=!ssbrc:flag/sneaking] run function ssbrc:game/fighter/peach/float/deactivate

function ssbrc:game/fighter/_logic/ability/deinit
