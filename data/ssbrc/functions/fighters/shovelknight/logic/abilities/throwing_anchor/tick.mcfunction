execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run tag @s add hitGround

execute as @e[tag=!self,tag=!hitGround,predicate=ssbrc:flag/targets,distance=..1] run function ssbrc:fighters/shovelknight/logic/abilities/throwing_anchor/hit

scoreboard players add @s[tag=hitGround] timer 1
execute if entity @s[tag=hitGround,scores={timer=1}] run function ssbrc:logic/fighters/shockwave/low
kill @s[scores={timer=20..}]

scoreboard players add @s[tag=!hitGround] temp 1
kill @s[scores={temp=200..}]
