particle minecraft:flame ~ ~0.75 ~ 0.3 0.3 0.3 0.1 15 force @a
particle minecraft:smoke ~ ~0.75 ~ 0.6 0.6 0.6 0.01 30 normal @a

execute positioned ~-0.5 ~ ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=1] run function ssbrc:logic/damage/fire {amount:"8.0",burning:20,type:"pierce",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
