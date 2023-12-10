particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.5 0.0 1.5 0 100 force @a

execute as @e[tag=!self,predicate=ssbrc:flag/targets,predicate=!ssbrc:flag/in_air,distance=..4] run function ssbrc:logic/fighters/shockwave/hit

playsound ssbrc:fighters.shockwave player @a
