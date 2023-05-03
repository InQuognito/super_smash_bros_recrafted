particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.5 0.0 1.5 0 100 force @a

execute as @e[predicate=ssbrc:flag/targets,distance=0.1..4] run function ssbrc:logic/characters/shockwave/hit

playsound ssbrc:fighters.shockwave player @a
