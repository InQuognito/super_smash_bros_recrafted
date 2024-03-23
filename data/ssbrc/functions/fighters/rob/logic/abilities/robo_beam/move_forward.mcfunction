execute if entity @s[tag=small] run particle minecraft:dust_color_transition 1.0 0.0 0.0 1.0 1.0 1.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.5 5 force @a
execute if entity @s[tag=large] run particle minecraft:dust_color_transition 1.0 0.0 0.0 10.0 1.0 1.0 1.0 ~ ~ ~ 0.1 0.1 0.1 0.0 5 force @a
execute if entity @s[tag=large] run particle minecraft:dust_color_transition 1.0 0.5 0.0 1.5 1.0 1.0 1.0 ~ ~ ~ 0.5 0.5 0.5 0.0 50 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute if entity @s[tag=small] positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:fighters/rob/logic/abilities/robo_beam/hit
execute if entity @s[tag=large] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run function ssbrc:fighters/rob/logic/abilities/robo_beam/hit

teleport @s ^ ^ ^0.5

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. at @s run function ssbrc:fighters/rob/logic/abilities/robo_beam/move_forward
