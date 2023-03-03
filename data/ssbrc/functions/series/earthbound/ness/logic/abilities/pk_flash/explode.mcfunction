particle minecraft:flash ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:composter ~ ~ ~ 1.0 1.0 1.0 0.0 100 normal @a

playsound minecraft:entity.generic.explode player @a

tag @e[predicate=ssbrc:flag/targets,distance=..2.5] add damage.pkFlash

kill @s

execute as @p[tag=self] run function ssbrc:series/earthbound/ness/logic/abilities/pk_flash/cooldown

playsound ssbrc:fighters.ness.pk_flash.explode player @a
