execute positioned ~-.75 ~-.75 ~-.75 as @e[predicate=!ssbrc:owner,predicate=ssbrc:target,dx=0.5] run return run function ssbrc:game/damage/generic {amount: 6, kb_resist: 0, i_frames: 0}

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
