execute if score reflected temp matches 1 run return run execute positioned ~-0.05 ~-0.05 ~-0.05 as @e[predicate=ssbrc:target,dx=0] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount:"1.0",type:"generic",kb_resist:"0.9",source:" by @a[tag=self,limit=1]"}

execute positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount:"1.0",type:"generic",kb_resist:"0.9",source:" by @a[tag=self,limit=1]"}
