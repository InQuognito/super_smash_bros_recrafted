execute if entity @s[tag=red] run particle minecraft:dust_color_transition 0.3 0.0 0.0 1.0 0.0 0.0 0.0 ~ ~ ~ 0.1 0.1 0.1 0.0 1 force @a
execute if entity @s[tag=gold] run particle minecraft:dust_color_transition 0.5 0.5 0.0 1.0 1.0 1.0 0.0 ~ ~ ~ 0.1 0.1 0.1 0.0 1 force @a
execute if entity @s[tag=yellow] run particle minecraft:dust_color_transition 0.8 0.8 0.0 1.0 1.0 1.0 1.0 ~ ~ ~ 0.1 0.1 0.1 0.0 1 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:fighters/shadow/logic/chaos_blast/shockwave/hit
execute if score entityHit temp matches 1 run kill @s
scoreboard players reset entityHit temp

teleport @s ^ ^ ^0.25
