execute as @e[predicate=ssbrc:flag/targets,distance=..4] run function ssbrc:logic/damage/explosion {amount:"12.0",type:"generic",kb_resist:"0.0"}

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode player @a

kill @s
