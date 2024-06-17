execute as @e[predicate=ssbrc:flag/targets,distance=..6] run function ssbrc:fighters/zelda/logic/abilities/bomb/hit

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode player @a

kill @s
