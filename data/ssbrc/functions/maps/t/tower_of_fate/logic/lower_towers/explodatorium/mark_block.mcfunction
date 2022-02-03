execute if block ~ ~-1 ~ minecraft:respawn_anchor align xyz positioned ~0.5 ~-0.5 ~0.5 unless entity @e[type=minecraft:marker,tag=explodatoriumFire,distance=..0.1] run summon minecraft:marker ~ ~ ~ {Tags:["explodatoriumFire"]}

scoreboard players add @e[type=minecraft:marker,tag=explodatoriumFire] temp 1

execute at @e[type=minecraft:marker,tag=explodatoriumFire,scores={temp=20}] run setblock ~ ~ ~ minecraft:fire
kill @e[type=minecraft:marker,tag=explodatoriumFire,scores={temp=121..}]
