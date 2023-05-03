particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.0 0.0 1.0 0 100 force @a

execute as @e[predicate=ssbrc:flag/targets,distance=0.1..3] run damage @s 12.0 ssbrc:projectile by @p[tag=self]

playsound ssbrc:fighters.shockwave player @a
