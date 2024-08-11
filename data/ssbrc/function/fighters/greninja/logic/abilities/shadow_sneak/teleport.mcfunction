particle minecraft:poof ~ ~0.75 ~ 0.2 0.4 0.2 0.01 25 normal @a

teleport @s ~ ~ ~
teleport @s ~ ~ ~ facing entity @n[tag=!self,predicate=ssbrc:flag/targets,distance=..2]

playsound ssbrc:fighters.greninja.shadow_sneak.activate player @a
