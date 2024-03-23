particle minecraft:dust_color_transition 1.0 1.0 0.0 2.5 1.0 1.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.0 20 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/explode

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/hit
execute if score entityHit temp matches 1 run kill @s

teleport @s ^ ^ ^0.25

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. unless score entityHit temp matches 1 at @s run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/move_forward
