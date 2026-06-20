function ssbrc:game/fighter/_logic/check/raycast/abort {type: 1}

execute as @a[tag=self,limit=1] run function ssbrc:game/logic/damage/generic {amount: 6, kb_resist: 0, i_frames: 0}
