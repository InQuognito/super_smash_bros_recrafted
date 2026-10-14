execute as @e[predicate=ssbrc:target,distance=..1,predicate=!ssbrc:owner] run function ssbrc:game/damage/generic {amount: 3, kb_resist: 0, i_frames: 0}

swing
scoreboard players set @s cooldown.1 10
