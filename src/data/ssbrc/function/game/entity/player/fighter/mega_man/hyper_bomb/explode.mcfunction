particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 normal @a

function ssbrc:game/damage/explosion {amount: 12, radius: 4, kb_resist: 0, i_frames: 0}

playsound ssbrc:fighter.mega_man.hyper_bomb.explode player @a

kill @s
