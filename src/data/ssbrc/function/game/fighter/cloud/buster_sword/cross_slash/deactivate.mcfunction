particle minecraft:soul_fire_flame ~ ~ ~ .1 .1 .1 .2 25 normal @a

execute as @a[predicate=ssbrc:ingame] run function ssbrc:game/fighter/cloud/buster_sword/cross_slash/particles/4

function ssbrc:game/fighter/_logic/effects/immobile/deactivate
function ssbrc:game/fighter/cloud/buster_sword/cross_slash/hit/4

execute as @e[tag=cross_slash.target,distance=..2.5] run function ssbrc:game/fighter/cloud/buster_sword/cross_slash/target/deactivate
