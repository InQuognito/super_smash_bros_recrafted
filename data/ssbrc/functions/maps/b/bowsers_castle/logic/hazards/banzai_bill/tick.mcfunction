execute unless score @s temp matches 20..80 run teleport @s ^ ^ ^0.175
kill @a[distance=..3,tag=alive,scores={respawn=..0}]

execute unless score @s temp matches 20..80 run particle minecraft:large_smoke ~ ~ ~ 0.5 0.5 0.5 0.015 30 normal @a

particle minecraft:flame ~-2 ~1.5 ~ 0.4 0.4 0.4 0.015 10 normal @a

execute if entity @s[x=-728.5,distance=..1] positioned ~2 ~ ~ run function ssbrc:maps/b/bowsers_castle/logic/hazards/destruction/top_platform
execute if entity @s[x=-660.2,distance=..1] positioned ~2 ~ ~ run function ssbrc:maps/b/bowsers_castle/logic/hazards/destruction/rear_wall

scoreboard players add @s temp 1
