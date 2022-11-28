tag @e[predicate=ssbrc:flag/targets,distance=..4] add damage.grenade

particle minecraft:explosion ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a
playsound minecraft:entity.generic.explode hostile @a

function ssbrc:series/star_fox/wolf/logic/abilities/grenade/reset
