particle minecraft:dust_color_transition 1.0 0.75 0.0 5.0 1.0 1.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.5 1 normal @a

execute unless block ^ ^ ^0.1 #ssbrc:passthrough run scoreboard players set $rayLength temp 1

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run damage @s 24.0 ssbrc:pierce

scoreboard players remove $rayLength temp 1
execute if score $rayLength temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:maps/l/lake_of_rage/logic/hazards/gyarados/hyper_beam/raycast/loop
