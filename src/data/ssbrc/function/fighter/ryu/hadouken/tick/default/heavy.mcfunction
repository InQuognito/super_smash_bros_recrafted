particle minecraft:flame ~ ~ ~ .25 .25 .25 0 50 force @a

execute positioned ~-.5 ~-.5 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:logic/damage/fire {amount: 8,burning:40, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
