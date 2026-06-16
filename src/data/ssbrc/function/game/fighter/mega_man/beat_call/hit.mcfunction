execute as @n[tag=beat_call.target] run function ssbrc:game/logic/damage/generic {amount: 1.5, type: "generic", kb_resist: .8, source: "@a[predicate=ssbrc:owner,limit=1]"}

scoreboard players add @s cooldown 10
execute as @a[tag=self,limit=1] run function ssbrc:fighter/mega_man/beat_call/lose_ammo
