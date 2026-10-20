particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 normal @a

function ssbrc:game/entity/_logic/health/damage/explosion {amount: 120, radius: 4, kb_resist: 0, i_frames: 0}

function ssbrc:game/stage/bowsers_castle/hazards/destruction/stair with entity @s data

kill @s

playsound minecraft:entity.generic.explode player @a
