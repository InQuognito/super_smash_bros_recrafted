execute as @e[predicate=ssbrc:flag/targets,distance=..3] run damage @s 6.0 ssbrc:projectile by @p[tag=self]

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode hostile @a

kill @s

execute as @p[tag=self] at @s run playsound minecraft:entity.arrow.hit_player player @s
