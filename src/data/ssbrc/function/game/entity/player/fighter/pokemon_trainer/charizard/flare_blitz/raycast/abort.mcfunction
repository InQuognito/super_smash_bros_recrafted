function ssbrc:game/entity/player/fighter/_logic/check/raycast/abort {type: 1}

execute as @a[predicate=ssbrc:owner,limit=1] run function ssbrc:game/entity/_logic/health/damage/generic {amount: 60, kb_resist: 0, i_frames: 0}
