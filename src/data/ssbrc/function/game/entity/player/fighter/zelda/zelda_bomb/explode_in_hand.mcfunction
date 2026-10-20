particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 normal @a

function ssbrc:game/entity/_logic/health/damage/explosion {amount: 120, radius: 3, kb_resist: 0, i_frames: 0}

function ssbrc:game/entity/player/fighter/zelda/zelda_bomb/reset

playsound minecraft:entity.generic.explode player @a
