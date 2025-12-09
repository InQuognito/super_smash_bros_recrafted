particle minecraft:flame ~ ~.75 ~ .3 .3 .3 .1 15 force @a
particle minecraft:smoke ~ ~.75 ~ .6 .6 .6 .01 30 normal @a

execute positioned ~-.5 ~ ~-.5 as @e[tag=!self,predicate=ssbrc:target,dy=1] run function ssbrc:logic/damage/fire {amount: 8,burning:20, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
