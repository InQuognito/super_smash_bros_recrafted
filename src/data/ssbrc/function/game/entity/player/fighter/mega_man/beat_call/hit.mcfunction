execute as @n[tag=beat_call.target] run function ssbrc:game/damage/generic {amount: 2, kb_resist: .8, i_frames: 0}

scoreboard players add @s cooldown 10
execute as @a[predicate=ssbrc:owner,limit=1] run function ssbrc:game/entity/player/fighter/mega_man/beat_call/lose_ammo
