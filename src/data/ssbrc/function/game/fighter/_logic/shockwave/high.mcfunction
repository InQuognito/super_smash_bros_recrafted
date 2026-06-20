particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.5 0 1.5 0 100 force @a

function ssbrc:game/logic/damage/shockwave_protected {amount: 12, radius: 4, kb_resist: 0, i_frames: 0}
execute if score #entity_hit temp matches 1 run function ssbrc:game/fighter/_logic/effects/stun/activate {duration: 20}

function ssbrc:game/fighter/_logic/shockwave/success
