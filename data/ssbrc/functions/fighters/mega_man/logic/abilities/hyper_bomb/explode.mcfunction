execute as @e[predicate=ssbrc:flag/targets,distance=..6] run function ssbrc:fighters/mega_man/logic/abilities/hyper_bomb/hit

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode player @a

kill @s
