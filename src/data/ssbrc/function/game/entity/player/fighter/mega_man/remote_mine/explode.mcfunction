particle minecraft:flash{color: 16777215} ~ ~ ~ 0 0 0 0 1 normal @a
particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 normal @a

function ssbrc:game/damage/explosion {amount: 12, radius: 2.5, kb_resist: 0, i_frames: 0}

kill @s

playsound minecraft:entity.generic.explode player @a
playsound ssbrc:fighter.mega_man.remote_mine.explode player @a
