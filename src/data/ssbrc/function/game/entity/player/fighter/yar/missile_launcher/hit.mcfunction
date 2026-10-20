function ssbrc:game/entity/_logic/health/damage/explosion {amount: 12, radius: 3, kb_resist: 0, i_frames: 0}

particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 normal @a

playsound ssbrc:fighter.yar.missile_launcher.explode player @a
playsound minecraft:entity.generic.explode player @a
