execute as @e[predicate=ssbrc:flag/targets,distance=..3] run damage @s 12.0 ssbrc:projectile by @p[tag=self]

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode hostile @a

function ssbrc:series/star_fox/wolf/logic/abilities/grenade/reset
