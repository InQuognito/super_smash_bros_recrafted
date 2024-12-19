particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.0 0.0 1.0 0 100 force @a

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..3] unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:logic/damage/generic {amount:"12.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1"}

function ssbrc:logic/fighter/shockwave/success
