function ssbrc:game/damage/generic {amount: 8, kb_resist: 0, i_frames: 0}

execute as @a[predicate=ssbrc:owner,limit=1] run function ssbrc:game/entity/player/fighter/shadow/chaos_gauge/increase
