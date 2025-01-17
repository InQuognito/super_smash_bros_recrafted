particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.7 0.0 0.7 0 50 force @a

execute as @e[tag=!self,predicate=ssbrc:target,distance=..1.5] unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:logic/damage/generic {amount:"6.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}

function ssbrc:logic/fighter/shockwave/success
