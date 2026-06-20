execute as @n[tag=beat_call.target] run function ssbrc:game/logic/damage/generic {amount: 2, kb_resist: .8, i_frames: 0}

scoreboard players add @s cooldown 10
execute as @a[tag=self,limit=1] run function ssbrc:game/fighter/mega_man/beat_call/lose_ammo
