particle minecraft:soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.2 25 normal @a

function ssbrc:fighter/cloud/logic/abilities/buster_sword/cross_slash/hit/4
execute as @a[predicate=ssbrc:ingame] run function ssbrc:fighter/cloud/logic/abilities/buster_sword/cross_slash/particles/4

function ssbrc:logic/fighter/effects/mobility/mobilize

execute as @e[tag=cross_slash.target,distance=..2.5] run function ssbrc:fighter/cloud/logic/abilities/buster_sword/cross_slash/target/deactivate
