execute if score debug options matches 1.. run say cross_slash | end

execute as @e[predicate=ssbrc:flag/targets,distance=..2.5] run function ssbrc:logic/characters/effects/mobility/mobilize
execute as @e[predicate=ssbrc:flag/targets,distance=..2.5] run tag @s remove crossSlashTarget
