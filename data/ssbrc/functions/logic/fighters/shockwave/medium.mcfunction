particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.0 0.0 1.0 0 100 force @a

execute as @e[tag=!self,predicate=ssbrc:flag/targets,predicate=!ssbrc:flag/in_air,distance=..3] run damage @s 12.0 ssbrc:generic by @a[tag=self,limit=1]

playsound ssbrc:fighters.shockwave player @a
