function ssbrc:game/logic/damage/generic {amount: 7, kb_resist: 0, i_frames: 0}

function ssbrc:game/fighter/_logic/jump/impulse with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

function ssbrc:game/fighter/_logic/check/raycast/abort {type: 1}

playsound ssbrc:fighter.captain_falcon.raptor_boost.hit player @a
