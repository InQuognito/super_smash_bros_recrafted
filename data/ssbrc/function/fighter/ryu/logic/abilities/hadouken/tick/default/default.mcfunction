particle minecraft:soul_fire_flame ~ ~ ~ 0.15 0.15 0.15 0.0 25 force @a

execute positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount:"6.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
