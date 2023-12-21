particle minecraft:dust_color_transition 0.5 0.5 1.0 1.0 0.75 0.75 1.0 ~ ~ ~ 0.15 0.15 0.15 0.0 25 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:fighters/lucario/logic/abilities/aura_sphere/hit
function ssbrc:logic/fighters/checks/hit

teleport @s ^ ^ ^0.6

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
