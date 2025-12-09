execute as @e[predicate=ssbrc:target,distance=..3] run function ssbrc:logic/damage/explosion {amount: 12, type: "generic", kb_resist: 0, source: ""}

particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 normal @a
playsound minecraft:entity.generic.explode player @a

function ssbrc:stage/bowsers_castle/logic/hazards/destruction/stair with entity @s data

kill @s
