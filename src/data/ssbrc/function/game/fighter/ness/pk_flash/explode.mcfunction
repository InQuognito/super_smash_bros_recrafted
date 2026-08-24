particle minecraft:flash{color: 16777215} ~ ~ ~ 0 0 0 0 1 normal @a
particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 normal @a
particle minecraft:composter ~ ~ ~ 1 1 1 0 100 normal @a

execute as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,distance=..2.5] run function ssbrc:game/fighter/ness/pk_flash/damage/decide

execute as @a[predicate=ssbrc:owner,limit=1] run function ssbrc:game/fighter/ness/pk_flash/deactivate

kill @s

playsound minecraft:entity.generic.explode player @a
playsound ssbrc:fighter.ness.pk_flash.explode player @a
