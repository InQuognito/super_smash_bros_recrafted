particle minecraft:flash ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:composter ~ ~ ~ 1.0 1.0 1.0 0.0 100 normal @a

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2.5] run function ssbrc:fighters/ness/logic/abilities/pk_flash/damage/decide

kill @s

execute as @a[tag=self,limit=1] run function ssbrc:logic/fighters/cooldown/set/score {type:"2",value:"ness.pk_flash.cooldown"}

playsound minecraft:entity.generic.explode player @a
playsound ssbrc:fighters.ness.pk_flash.explode player @a
