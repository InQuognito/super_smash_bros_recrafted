particle minecraft:poof ~ ~0.75 ~ 0.2 0.4 0.2 0.01 25 normal @a

teleport @s ~ ~ ~
rotate @s facing entity @n[tag=!self,predicate=ssbrc:target,distance=..2]

playsound ssbrc:fighter.greninja.shadow_sneak.activate player @a
