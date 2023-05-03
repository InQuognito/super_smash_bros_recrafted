particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.7 0.0 0.7 0 50 force @a

execute as @e[predicate=ssbrc:flag/targets,distance=0.1..1.5] run damage @s 6.0 ssbrc:projectile by @p[tag=self]

playsound ssbrc:fighters.shockwave player @a
