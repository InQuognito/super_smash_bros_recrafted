particle minecraft:dust_color_transition 0.4 0.0 0.0 1.0 0.2 0.0 0.0 ~ ~ ~ 0.1 0.1 0.1 0.0 10 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run function ssbrc:series/persona/joker/logic/abilities/eiagon/summon_pool

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:series/persona/joker/logic/abilities/eiagon/hit
execute if score entityHit temp matches 1 run kill @s
scoreboard players reset entityHit temp

teleport @s ^ ^ ^0.5

scoreboard players add @s temp 1
kill @s[scores={temp=80..}]
