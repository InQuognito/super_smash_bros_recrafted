particle minecraft:dust_color_transition 0.8 0.8 1.0 1.0 1.0 1.0 1.0 ~ ~ ~ 0.15 0.15 0.15 0.0 10 force @a

execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.3 ~-0.3 ~-0.3 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.4 ~-0.4 ~-0.4 if entity @s[dx=0] run function ssbrc:items/freezie/hit

scoreboard players add @s temp 1
kill @s[scores={temp=100..}]
