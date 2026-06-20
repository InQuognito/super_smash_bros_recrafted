function ssbrc:game/fighter/_logic/effects/stun/activate {duration: 15}
function ssbrc:game/fighter/_logic/effects/armor_break {duration: 15}

function ssbrc:game/logic/damage/fire {amount: 1, duration: 40, kb_resist: 1, i_frames: 0}

particle minecraft:flash{color:13949666} ~ ~.75 ~ 0 0 0 0 1 normal @a
particle minecraft:flame ~ ~.75 ~ 0 0 0 .25 50 normal @a

playsound ssbrc:fighter.roy.counter.success player @a
