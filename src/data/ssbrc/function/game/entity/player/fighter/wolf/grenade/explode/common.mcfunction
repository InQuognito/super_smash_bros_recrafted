particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 normal @a
particle minecraft:smoke ~ ~ ~ 0 0 0 .1 100 force @a

function ssbrc:game/logic/damage/explosion {amount: 12, radius: 3, i_frames: 0}

playsound minecraft:entity.generic.explode player @a
