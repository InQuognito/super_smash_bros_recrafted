particle minecraft:flame ~ ~ ~ .25 0 .25 .01 25 force @a

execute positioned ~-1 ~ ~-1 as @e[tag=!self,predicate=ssbrc:target,dx=1,dz=1] run function ssbrc:logic/damage/fire {amount: 3, burning: 80, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
