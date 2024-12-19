execute as @e[predicate=ssbrc:flag/targets,distance=..3] run function ssbrc:logic/damage/explosion {amount:"12.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1"}

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle smoke ~ ~ ~ 0 0 0 0.1 100 force @a
playsound minecraft:entity.generic.explode player @a

kill @s
