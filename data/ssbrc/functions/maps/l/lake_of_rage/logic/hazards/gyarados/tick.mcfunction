particle minecraft:cloud ^ ^-1.5 ^-3.5 0.5 0.25 0.5 0.025 100 normal @a
particle minecraft:cloud ^ ^-1.5 ^-2.0 0.5 0.25 0.5 0.025 100 normal @a
particle minecraft:cloud ^ ^-1.5 ^-0.5 0.5 0.25 0.5 0.025 100 normal @a
particle minecraft:cloud ^ ^-1.5 ^1.0 0.5 0.25 0.5 0.025 100 normal @a

scoreboard players add @s temp 1

execute if score @s temp matches 1..100 run teleport @s ^ ^ ^0.25
execute if score @s temp matches 101..150 run teleport @s ^ ^ ^0.25 ~-3 ~
execute if score @s temp matches 151..250 run teleport @s ^ ^ ^0.25 ~ ~

execute if score @s temp matches 251 facing entity @r[predicate=ssbrc:flag/player] feet run teleport @s ~ ~ ~ ~ 0.0
execute if score @s temp matches 252..280 positioned ^ ^3 ^6 run particle minecraft:dust_color_transition 1.0 0.75 0.0 5.0 1.0 1.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.5 1 normal @a
execute if score @s temp matches 281..330 positioned ^ ^3 ^6 run function ssbrc:maps/l/lake_of_rage/logic/hazards/gyarados/hyper_beam/raycast/start

execute if score @s temp matches 331 run teleport @s ~ ~ ~ 30.0 0.0
execute if score @s temp matches 332..430 run teleport @s ^ ^ ^0.25
execute if score @s temp matches 431..480 run teleport @s ^ ^ ^0.25 ~3 ~
execute if score @s temp matches 481..580 run teleport @s ^ ^ ^0.25 ~ ~
execute if score @s temp matches 581 run function ssbrc:maps/l/lake_of_rage/logic/hazards/gyarados/deactivate
