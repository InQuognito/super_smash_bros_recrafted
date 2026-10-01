function ssbrc:game/entity/player/fighter/_logic/check/raycast/abort {type: 1}

execute as @a[predicate=ssbrc:owner,limit=1] run function ssbrc:game/damage/generic {amount: 6, kb_resist: 0, i_frames: 0}
