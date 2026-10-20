execute as @e[predicate=ssbrc:target,distance=..1,predicate=!ssbrc:owner] run function ssbrc:game/entity/_logic/health/damage/generic {amount: 20, kb_resist: 0, i_frames: 0}

swing
scoreboard players set @s cooldown.1 8
