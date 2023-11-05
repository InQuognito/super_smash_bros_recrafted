particle minecraft:dust_color_transition 0.4 0.0 0.0 1.0 0.2 0.0 0.0 ~ ~ ~ 0.1 0.1 0.1 0.0 10 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run function ssbrc:fighters/joker/logic/abilities/eiagon/summon_pool

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:fighters/joker/logic/abilities/eiagon/hit
function ssbrc:logic/fighters/checks/hit

teleport @s ^ ^ ^0.5

scoreboard players add @s temp 1
kill @s[scores={temp=80..}]
