kill @s

particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 normal @a

function ssbrc:game/logic/damage/explosion {amount: 8, radius: 3, kb_resist: 0, i_frames: 0}

playsound ssbrc:fighter.mega_man.drill_bomb.explode player @a
playsound minecraft:entity.generic.explode player @a
