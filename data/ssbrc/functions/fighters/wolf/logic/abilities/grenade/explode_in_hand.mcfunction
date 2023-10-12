execute as @e[predicate=ssbrc:flag/targets,distance=..3] run damage @s 12.0 ssbrc:projectile by @a[tag=self,limit=1]

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode hostile @a

function ssbrc:fighters/wolf/logic/abilities/grenade/reset
