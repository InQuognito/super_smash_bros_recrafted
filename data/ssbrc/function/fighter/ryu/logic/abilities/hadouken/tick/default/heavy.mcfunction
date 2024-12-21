particle minecraft:flame ~ ~ ~ 0.25 0.25 0.25 0.0 50 force @a

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run function ssbrc:logic/damage/fire {amount:"8.0",burning:"40",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
