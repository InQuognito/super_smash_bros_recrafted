particle minecraft:dust_color_transition 1.0 0.75 0.0 1.0 1.0 1.0 0.0 ~ ~ ~ 0.05 0.05 0.05 0.0 15 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:fighters/samus/logic/weapons/power_beam/hit
execute if score entityHit temp matches 1 run kill @s
scoreboard players reset entityHit temp

teleport @s ^ ^ ^0.25
