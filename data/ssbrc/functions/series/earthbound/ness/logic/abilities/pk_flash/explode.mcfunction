particle minecraft:flash ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
particle minecraft:composter ~ ~ ~ 1.0 1.0 1.0 0.0 100 normal @a

playsound minecraft:entity.generic.explode player @a

tag @e[predicate=ssbrc:flag/targets,distance=..2] add damage.pkFlash
