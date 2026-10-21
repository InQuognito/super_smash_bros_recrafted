particle minecraft:flash{color: 16776960} ~ ~.75 ~ 0 0 0 0 1 normal @a
particle minecraft:firework ~ ~.75 ~ .2 .2 .2 .05 10 normal @a

function ssbrc:game/entity/player/fighter/_logic/effects/stun/activate {duration: 15}
function ssbrc:game/entity/player/fighter/_logic/effects/armor_break/activate {duration: 15}

function ssbrc:game/entity/_logic/health/damage/generic {amount: 10, kb_resist: 1, i_frames: 0}

playsound ssbrc:fighter.roy.counter.success player @a
