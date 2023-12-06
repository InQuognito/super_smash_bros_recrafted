execute if score debug options matches 1.. run say cross_slash | end

particle minecraft:soul_fire_flame ~ ~ ~ 0.1 0.1 0.1 0.2 25 normal @a

function ssbrc:fighters/cloud/logic/abilities/buster_sword/cross_slash/particles/high/4

function ssbrc:logic/fighters/effects/mobility/mobilize

execute as @e[tag=crossSlashTarget,distance=..2.5] run function ssbrc:fighters/cloud/logic/abilities/buster_sword/cross_slash/target/deactivate
