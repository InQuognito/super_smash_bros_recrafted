particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.7 0.0 0.7 0 50 force @a

execute as @e[predicate=ssbrc:flag/targets,distance=0.1..1.5] unless block ~ ~-0.1 ~ #ssbrc:passthrough run damage @s 6.0 ssbrc:projectile by @a[tag=self,limit=1]

playsound ssbrc:fighters.shockwave player @a
