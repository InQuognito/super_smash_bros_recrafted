execute as @e[predicate=ssbrc:target,tag=!self,dx=0] run function ssbrc:game/logic/damage/generic {amount: 6, kb_resist: 0, i_frames: 10}

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
