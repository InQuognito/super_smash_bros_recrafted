particle minecraft:dust_color_transition 1.000 0.000 0.000 3 1.000 0.914 0.000 ^ ^ ^ .15 .15 .15 0 3 force


scoreboard players add $rings temp 1
#execute if score $rings temp matches 10.. run function ssbrc:logic/vfx/energy_ring

execute unless block ~ ~ ~ #ssbrc:passthrough run scoreboard players set rayLength temp 1

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run damage @s 12.0 ssbrc:pierce

scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 1.. positioned ^ ^ ^0.15 run function ssbrc:stages/lake_of_rage/logic/hazards/gyarados/hyper_beam/raycast/loop
