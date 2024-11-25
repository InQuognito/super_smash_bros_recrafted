execute unless score @s temp matches 20..80 run teleport @s ^ ^ ^0.175
kill @e[predicate=ssbrc:flag/targets,distance=..3]

particle minecraft:flame ~-2 ~ ~ 0.4 0.4 0.4 0.015 10 normal @a
execute unless score @s temp matches 20..80 run particle minecraft:large_smoke ~-2 ~ ~ 0.5 0.5 0.5 0.015 30 normal @a

execute positioned ^ ^-2 ^2 if block ^ ^ ^0.1 minecraft:ladder run function ssbrc:stage/bowsers_castle/logic/hazards/destruction/top_platform
execute positioned ^ ^-2 ^2 if block ^ ^ ^0.1 #ssbrc:stage/bowsers_castle/rear_wall run function ssbrc:stage/bowsers_castle/logic/hazards/destruction/rear_wall

scoreboard players add @s temp 1
