particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.0 0.0 1.0 0 25 normal @a

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..2] run damage @s 6.0 ssbrc:projectile by @p[tag=self]

playsound ssbrc:fighters.shockwave player @a

tag @s add handSlap
