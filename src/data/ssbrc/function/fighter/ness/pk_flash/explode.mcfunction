particle minecraft:flash{color: 16777215} ~ ~ ~ 0 0 0 0 1 normal @a
particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 normal @a
particle minecraft:composter ~ ~ ~ 1 1 1 0 100 normal @a

execute as @e[tag=!self,predicate=ssbrc:target,distance=..2.5] run function ssbrc:fighter/ness/pk_flash/damage/decide

kill @s

execute as @a[tag=self,limit=1] run function ssbrc:fighter/ness/pk_flash/deactivate

playsound minecraft:entity.generic.explode player @a
playsound ssbrc:fighter.ness.pk_flash.explode player @a
