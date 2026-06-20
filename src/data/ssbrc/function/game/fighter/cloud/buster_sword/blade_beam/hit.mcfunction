execute if score #limit_break temp matches 1 run return run function ssbrc:game/logic/damage/generic {amount: 12, kb_resist: 0, i_frames: 0}
function ssbrc:game/logic/damage/generic {amount: 6, kb_resist: 0, i_frames: 0}

execute as @a[predicate=ssbrc:owner,limit=1] run function ssbrc:game/fighter/cloud/buster_sword/blade_beam/success
