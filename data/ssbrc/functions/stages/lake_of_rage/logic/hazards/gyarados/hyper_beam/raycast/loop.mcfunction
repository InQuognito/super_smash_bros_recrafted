particle minecraft:dust_color_transition 1.0 0.0 0.0 1 1.0 0.914 0.0 ^0.60000 ^0.0 ^0 ^ ^ ^0.0 0.0 0 force @a
particle minecraft:dust_color_transition 1.0 0.0 0.0 1 1.0 0.914 0.0 ^0.54813 ^0.24404 ^0 ^ ^ ^0.0 0.0 0 force @a
particle minecraft:dust_color_transition 1.0 0.0 0.0 1 1.0 0.914 0.0 ^0.40148 ^0.44589 ^0 ^ ^ ^0.0 0.0 0 force @a
particle minecraft:dust_color_transition 1.0 0.0 0.0 1 1.0 0.914 0.0 ^0.18541 ^0.57063 ^0 ^ ^ ^0.0 0.0 0 force @a
particle minecraft:dust_color_transition 1.0 0.0 0.0 1 1.0 0.914 0.0 ^-0.06272 ^0.59671 ^0 ^ ^ ^0.0 0.0 0 force @a
particle minecraft:dust_color_transition 1.0 0.0 0.0 1 1.0 0.914 0.0 ^-0.30000 ^0.51962 ^0 ^ ^ ^0.0 0.0 0 force @a
particle minecraft:dust_color_transition 1.0 0.0 0.0 1 1.0 0.914 0.0 ^-0.48541 ^0.35267 ^0 ^ ^ ^0.0 0.0 0 force @a
particle minecraft:dust_color_transition 1.0 0.0 0.0 1 1.0 0.914 0.0 ^-0.58689 ^0.12475 ^0 ^ ^ ^0.0 0.0 0 force @a
particle minecraft:dust_color_transition 1.0 0.0 0.0 1 1.0 0.914 0.0 ^-0.58689 ^-0.12475 ^0 ^ ^ ^0.0 0.0 0 force @a
particle minecraft:dust_color_transition 1.0 0.0 0.0 1 1.0 0.914 0.0 ^-0.48541 ^-0.35267 ^0 ^ ^ ^0.0 0.0 0 force @a
particle minecraft:dust_color_transition 1.0 0.0 0.0 1 1.0 0.914 0.0 ^-0.30000 ^-0.51962 ^0 ^ ^ ^0.0 0.0 0 force @a
particle minecraft:dust_color_transition 1.0 0.0 0.0 1 1.0 0.914 0.0 ^-0.06272 ^-0.59671 ^0 ^ ^ ^0.0 0.0 0 force @a
particle minecraft:dust_color_transition 1.0 0.0 0.0 1 1.0 0.914 0.0 ^0.18541 ^-0.57063 ^0 ^ ^ ^0.0 0.0 0 force @a
particle minecraft:dust_color_transition 1.0 0.0 0.0 1 1.0 0.914 0.0 ^0.40148 ^-0.44589 ^0 ^ ^ ^0.0 0.0 0 force @a
particle minecraft:dust_color_transition 1.0 0.0 0.0 1 1.0 0.914 0.0 ^0.54813 ^-0.24404 ^0 ^ ^ ^0.0 0.0 0 force @a

scoreboard players add $rings temp 1
execute if score $rings temp matches 10.. run function ssbrc:logic/vfx/energy_ring

execute unless block ~ ~ ~ #ssbrc:passthrough run scoreboard players set rayLength temp 1

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run damage @s 12.0 ssbrc:pierce

scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 1.. positioned ^ ^ ^0.15 run function ssbrc:stages/lake_of_rage/logic/hazards/gyarados/hyper_beam/raycast/loop
