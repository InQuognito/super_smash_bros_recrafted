particle minecraft:poof ~ ~.75 ~ .2 .4 .2 .01 25 normal @a

teleport @s ~ ~ ~
rotate @s facing entity @n[tag=!self,predicate=ssbrc:target,distance=..2]

playsound ssbrc:fighter.greninja.shadow_sneak.activate player @a
