teleport @s ^ ^ ^.175

execute as @e[predicate=ssbrc:target,distance=..3] run function ssbrc:game/logic/entity/check_death

execute positioned ^ ^ ^-2 run function ssbrc:game/stage/bowsers_castle/hazards/banzai_bill/particle

execute positioned ^ ^ ^2 run function ssbrc:game/stage/bowsers_castle/hazards/banzai_bill/destruction
