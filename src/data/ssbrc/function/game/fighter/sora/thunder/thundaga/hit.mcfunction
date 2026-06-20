function ssbrc:game/logic/damage/generic {amount: 6, kb_resist: 0, i_frames: 0}

scoreboard players set #drive_gain temp 60
execute as @a[tag=self,limit=1] run function ssbrc:game/fighter/sora/drive/increase
