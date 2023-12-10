particle minecraft:campfire_cosy_smoke ~ ~ ~ 0.7 0.0 0.7 0 50 force @a

execute as @e[tag=!self,predicate=ssbrc:flag/targets,predicate=!ssbrc:flag/in_air,distance=..1.5] run damage @s 6.0 ssbrc:generic by @a[tag=self,limit=1]

playsound ssbrc:fighters.shockwave player @a
