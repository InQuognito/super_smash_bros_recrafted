execute as @a[predicate=ssbrc:player] at @s if block ~ ~-.1 ~ minecraft:respawn_anchor align xyz positioned ~.5 ~.5 ~.5 unless entity @e[type=minecraft:marker,tag=tower_of_fate.explodatorium.fire,distance=..0.1] run summon minecraft:marker ~ ~ ~ {Tags:["tower_of_fate.explodatorium.fire"]}

execute as @e[type=minecraft:marker,tag=tower_of_fate.explodatorium.fire] at @s run function ssbrc:stage/tower_of_fate/logic/lower_tower/tower/explodatorium/block/tick
