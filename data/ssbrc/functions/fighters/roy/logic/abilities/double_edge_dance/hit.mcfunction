particle minecraft:sweep_attack ~ ~1 ~ 0.0 0.0 0.0 0.0 1 force @a

execute as @e[tag=!self,predicate=ssbrc:flag/targets,dy=1] run damage @s 8.0 ssbrc:generic by @a[tag=self,limit=1]

teleport @s ~ ~ ~
