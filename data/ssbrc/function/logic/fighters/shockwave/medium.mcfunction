#particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.0 0.0 1.0 0 100 force @a

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..3] unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:logic/damage/player {amount:"12.0",type:"generic",kb_resist:"0.0"}

playsound ssbrc:fighters.shockwave player @a
