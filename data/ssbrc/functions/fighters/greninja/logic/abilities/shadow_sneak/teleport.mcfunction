particle minecraft:poof ~ ~0.75 ~ 0.2 0.4 0.2 0.01 25 normal @a

execute at @s run teleport @s ~ ~ ~ facing entity @e[tag=!self,predicate=ssbrc:flag/targets,sort=nearest,limit=1,distance=0.1..2]

playsound ssbrc:fighters.greninja.shadow_sneak.activate player @a
