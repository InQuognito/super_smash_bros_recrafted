particle minecraft:dust_color_transition{from_color:[1.0,0.75,0.0],to_color:[1.0,1.0,1.0],scale:4.0} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run scoreboard players set ray_length temp 1

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run damage @s 12.0 ssbrc:pierce

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:stages/lake_of_rage/logic/hazards/gyarados/hyper_beam/raycast/loop
