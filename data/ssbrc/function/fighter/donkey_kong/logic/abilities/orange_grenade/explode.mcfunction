execute as @e[tag=!self,predicate=ssbrc:target,distance=..3] run function ssbrc:logic/damage/generic {amount:"6.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
execute as @a[tag=self,limit=1,distance=..3] run function ssbrc:logic/damage/generic {amount:"6.0",type:"generic",kb_resist:"0.0",source:""}

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode player @a

kill @s
