execute as @e[predicate=ssbrc:target,distance=..3] run function ssbrc:logic/damage/generic {amount:"8.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a
particle minecraft:flash ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

playsound minecraft:entity.generic.explode player @a

kill @s
