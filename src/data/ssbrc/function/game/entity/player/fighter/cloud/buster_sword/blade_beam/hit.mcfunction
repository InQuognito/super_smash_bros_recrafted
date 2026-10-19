execute if score #limit_break temp matches 1 run return run function ssbrc:game/damage/generic {amount: 120, kb_resist: 0, i_frames: 0}
function ssbrc:game/damage/generic {amount: 60, kb_resist: 0, i_frames: 0}

execute as @a[predicate=ssbrc:owner,limit=1] run function ssbrc:game/entity/player/fighter/cloud/buster_sword/blade_beam/success
