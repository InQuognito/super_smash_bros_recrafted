execute as @e[predicate=ssbrc:target,distance=..1] run function ssbrc:game/damage/generic {amount: 2, kb_resist: 0, i_frames: 0}

swing
scoreboard players set @s cooldown.1 8
