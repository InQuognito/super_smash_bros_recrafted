#particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.0 0.0 1.0 0 100 force @a

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..3] unless block ~ ~-0.1 ~ #ssbrc:passthrough run damage @s 12.0 ssbrc:generic by @a[tag=self,limit=1]

playsound ssbrc:fighters.shockwave player @a
