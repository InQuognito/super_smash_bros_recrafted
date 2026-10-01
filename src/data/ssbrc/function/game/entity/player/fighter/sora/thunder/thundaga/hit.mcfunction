function ssbrc:game/damage/generic {amount: 6, kb_resist: 0, i_frames: 0}

scoreboard players set #drive_gain temp 60
execute as @a[predicate=ssbrc:owner,limit=1] run function ssbrc:game/entity/player/fighter/sora/drive/increase
