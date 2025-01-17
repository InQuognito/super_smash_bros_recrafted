particle minecraft:dust_color_transition{from_color:[1.0,0.0,0.0],to_color:[1.0,0.9,0.0],scale:3.0} ~ ~ ~ 0.15 0.15 0.15 0.0 3 force @a

scoreboard players add rings temp 1
#execute if score rings temp matches 10.. run function ssbrc:logic/vfx/energy_ring

execute unless block ~ ~ ~ #ssbrc:passthrough run scoreboard players set ray_length temp 1

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:target,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run damage @s 12.0 ssbrc:pierce

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 1.. positioned ^ ^ ^0.15 run function ssbrc:stage/lake_of_rage/logic/pokemon/gyarados/hyper_beam/raycast/loop
