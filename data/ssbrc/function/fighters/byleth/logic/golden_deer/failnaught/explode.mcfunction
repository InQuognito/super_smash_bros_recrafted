execute as @e[predicate=ssbrc:flag/targets,distance=..3] run function ssbrc:logic/damage/player {amount:"8.0",type:"generic",kb_resist:"0.0"}

particle minecraft:flash ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a
playsound minecraft:entity.generic.explode player @a

kill @s
