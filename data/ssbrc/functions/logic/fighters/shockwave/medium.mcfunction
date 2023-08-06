particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.0 0.0 1.0 0 100 force @a

execute as @e[predicate=ssbrc:flag/targets,distance=0.1..3] unless block ~ ~-0.1 ~ #ssbrc:passthrough run damage @s 12.0 ssbrc:projectile by @a[tag=self,limit=1]

playsound ssbrc:fighters.shockwave player @a
