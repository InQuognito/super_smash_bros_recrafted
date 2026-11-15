execute if predicate ssbrc:flag/sneaking run return run function ssbrc:game/entity/player/fighter/_logic/effects/controller/struggle
tag @s remove struggle

execute if entity @s[tag=controller.front] run return run teleport @s ^ ^ ^1

execute if entity @s[tag=controller.back] run return run teleport @s ^ ^ ^-.5

teleport @s ~ ~ ~
