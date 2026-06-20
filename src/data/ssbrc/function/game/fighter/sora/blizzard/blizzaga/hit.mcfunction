function ssbrc:game/logic/damage/frostbite {amount: 1, stacks: 1, kb_resist: 0, i_frames: 0}

scoreboard players set #drive_gain temp 10
execute as @a[tag=self,limit=1] run function ssbrc:game/fighter/sora/drive/increase

scoreboard players set #entity_hit temp 1
