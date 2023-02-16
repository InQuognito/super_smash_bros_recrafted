tag @e[predicate=ssbrc:flag/targets,distance=..3] add damage.bobOmb

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound entity.generic.explode player @a

kill @s
