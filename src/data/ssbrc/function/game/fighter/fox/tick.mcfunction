function ssbrc:game/logic/game/entity/player/ability/init

# Reflector
execute if score @s duration.2 matches 1.. anchored eyes positioned ^ ^ ^2 as @e[type=#ssbrc:projectile,predicate=!ssbrc:owner,predicate=!ssbrc:exceptions/reflect,distance=..2] at @s run function ssbrc:game/fighter/fox/reflector/check

# Fire Fox
execute if entity @s[scores={duration.1=..0,duration.2=..0}] run function ssbrc:game/fighter/fox/fire_fox/check

execute if score @s duration.1 matches 1 run function ssbrc:game/fighter/fox/fire_fox/deactivate

function ssbrc:game/logic/game/entity/player/ability/deinit
