execute as @a[predicate=ssbrc:flag/player] at @s if block ~ ~-0.1 ~ minecraft:respawn_anchor align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[type=minecraft:marker,tag=explodatoriumFire,distance=..0.1] run summon minecraft:marker ~ ~ ~ {Tags:["explodatoriumFire"]}

execute as @e[type=minecraft:marker,tag=explodatoriumFire] at @s run function ssbrc:stage/tower_of_fate/logic/lower_towers/explodatorium/block/tick
