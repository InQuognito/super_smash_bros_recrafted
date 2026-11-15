function ssbrc:game/entity/player/fighter/_logic/charge/reset

particle minecraft:sweep_attack ~ ~ ~ 0 0 0 0 1 force @a

function ssbrc:game/entity/player/fighter/_logic/effects/immobile/activate {type: "default", duration: 5}

execute positioned ~ ~.75 ~ positioned ^ ^ ^1.5 as @n[predicate=!ssbrc:owner,predicate=ssbrc:target,distance=..2.5] run function ssbrc:game/entity/player/fighter/_logic/effects/controller/activate {type: "front"}
