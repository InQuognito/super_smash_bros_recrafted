function ssbrc:game/damage/generic {amount: 2, kb_resist: 1, i_frames: 0}

function ssbrc:game/entity/player/fighter/_logic/effects/stun/activate {duration: 40}

playsound minecraft:entity.generic.explode player @a
playsound ssbrc:fighter.altered_beast.weredragon.electrocution.loop player @a
