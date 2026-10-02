particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 normal @a

function ssbrc:game/damage/explosion {amount: 6, radius: 3, kb_resist: 0, i_frames: 0}

kill @s

playsound minecraft:entity.generic.explode player @a
