execute as @e[predicate=ssbrc:flag/targets,distance=..3] run damage @s 6.0 ssbrc:generic by @a[tag=self,limit=1]
damage @a[tag=self,limit=1,distance=..3] 6.0 ssbrc:generic

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode player @a

kill @s
