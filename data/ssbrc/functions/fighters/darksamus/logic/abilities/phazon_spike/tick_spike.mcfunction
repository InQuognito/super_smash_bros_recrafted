execute as @e[predicate=ssbrc:flag/targets,tag=!self,dx=0] run function ssbrc:fighters/darksamus/logic/abilities/phazon_spike/hit

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
