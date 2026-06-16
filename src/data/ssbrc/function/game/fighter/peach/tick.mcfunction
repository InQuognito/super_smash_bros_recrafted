function ssbrc:game/logic/game/entity/player/ability/init

# Float
execute if entity @s[tag=no_float] if function ssbrc:game/logic/game/entity/player/if_grounded run function ssbrc:game/fighter/peach/float/reset

execute if entity @s[tag=!no_float,scores={charge.1=1..},predicate=ssbrc:flag/sneaking] unless function ssbrc:game/logic/game/entity/player/if_grounded run function ssbrc:game/fighter/peach/float/check
execute if entity @s[tag=float,predicate=!ssbrc:flag/sneaking] run function ssbrc:game/fighter/peach/float/deactivate

function ssbrc:game/logic/game/entity/player/ability/deinit
