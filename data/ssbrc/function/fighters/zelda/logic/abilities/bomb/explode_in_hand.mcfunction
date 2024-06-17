execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..6] run function ssbrc:fighters/zelda/logic/abilities/bomb/hit
damage @s[distance=..6] 12.0 ssbrc:generic

particle minecraft:explosion_emitter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode player @a

function ssbrc:fighters/zelda/logic/abilities/bomb/reset
