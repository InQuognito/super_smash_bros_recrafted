function ssbrc:logic/game/entity/player/effects/stun/activate {duration: 15}
function ssbrc:logic/game/entity/player/effects/armor_break {duration: 15}

function ssbrc:logic/damage/fire {amount: .1, burning: 40, type: "generic", kb_resist: 1, source: ""}

particle minecraft:flash{color:13949666} ~ ~.75 ~ 0 0 0 0 1 normal @a
particle minecraft:flame ~ ~.75 ~ 0 0 0 .25 50 normal @a

playsound ssbrc:fighter.roy.counter.success player @a
