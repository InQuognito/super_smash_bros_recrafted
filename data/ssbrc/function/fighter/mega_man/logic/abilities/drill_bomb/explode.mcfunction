execute as @e[predicate=ssbrc:flag/targets,distance=..3] run function ssbrc:logic/damage/generic {amount:"8.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

kill @s

playsound ssbrc:fighter.mega_man.drill_bomb.explode player @a
playsound minecraft:entity.generic.explode player @a
