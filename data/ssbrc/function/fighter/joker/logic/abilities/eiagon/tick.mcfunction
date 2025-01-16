execute unless block ~ ~ ~ #ssbrc:passthrough run return run function ssbrc:fighter/joker/logic/abilities/eiagon/explode

particle minecraft:dust_color_transition{from_color:[0.4,0.0,0.0],to_color:[0.2,0.0,0.0],scale:1.0} ~ ~ ~ 0.1 0.1 0.1 0.0 10 force @a

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:fighter/joker/logic/abilities/eiagon/hit
execute if score entity_hit temp matches 1 run return run function ssbrc:fighter/joker/logic/abilities/eiagon/explode

teleport @s ^ ^ ^0.5

scoreboard players add @s temp 1
kill @s[scores={temp=80..}]
