execute as @e[predicate=ssbrc:flag/targets,distance=..3] run damage @s 8.0 ssbrc:generic by @a[tag=self,limit=1]

particle minecraft:flash ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a
playsound minecraft:entity.generic.explode player @a

kill @s
