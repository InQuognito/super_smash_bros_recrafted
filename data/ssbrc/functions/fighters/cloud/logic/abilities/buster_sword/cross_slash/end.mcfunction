execute if score debug options matches 1.. run say cross_slash | end

function ssbrc:fighters/cloud/logic/abilities/buster_sword/cross_slash/particles/high/4

execute as @e[predicate=ssbrc:flag/targets,distance=..2.5] run function ssbrc:logic/fighters/effects/mobility/mobilize
execute as @e[predicate=ssbrc:flag/targets,distance=..2.5] run tag @s remove crossSlashTarget
