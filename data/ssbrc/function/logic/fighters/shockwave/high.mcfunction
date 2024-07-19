particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.5 0.0 1.5 0 100 force @a

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..4] unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:logic/fighters/shockwave/hit

playsound ssbrc:fighters.shockwave player @a
