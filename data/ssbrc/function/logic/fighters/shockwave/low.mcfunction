particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.7 0.0 0.7 0 50 force @a

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..1.5] unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:logic/damage/player {amount:"6.0",type:"generic",kb_resist:"0.0"}

playsound ssbrc:fighters.shockwave player @a
