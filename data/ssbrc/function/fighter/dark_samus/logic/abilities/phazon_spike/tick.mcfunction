execute as @e[predicate=ssbrc:flag/targets,tag=!self,dx=0] run function ssbrc:logic/damage/player {amount:"12.0",type:"pierce",kb_resist:"0.0"}

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
