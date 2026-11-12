execute positioned ~-.75 ~-.75 ~-.75 as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dx=.5] run function ssbrc:game/entity/_logic/health/damage/generic {amount: 60, radius: 2, kb_resist: 0, i_frames: 10}

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
