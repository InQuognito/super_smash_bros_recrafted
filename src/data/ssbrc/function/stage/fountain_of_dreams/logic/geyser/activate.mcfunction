execute store result score random.output temp run random value 1..8

execute if score random.output temp matches 1 positioned ~-11 ~ ~-11 unless entity @e[type=minecraft:marker,tag=geyser,distance=...01] summon minecraft:marker run return run tag @s add geyser
execute if score random.output temp matches 2 positioned ~ ~ ~-10 unless entity @e[type=minecraft:marker,tag=geyser,distance=...01] summon minecraft:marker run return run tag @s add geyser
execute if score random.output temp matches 3 positioned ~11 ~ ~-11 unless entity @e[type=minecraft:marker,tag=geyser,distance=...01] summon minecraft:marker run return run tag @s add geyser
execute if score random.output temp matches 4 positioned ~-10 ~ ~ unless entity @e[type=minecraft:marker,tag=geyser,distance=...01] summon minecraft:marker run return run tag @s add geyser
execute if score random.output temp matches 5 positioned ~10 ~ ~ unless entity @e[type=minecraft:marker,tag=geyser,distance=...01] summon minecraft:marker run return run tag @s add geyser
execute if score random.output temp matches 6 positioned ~-11 ~ ~11 unless entity @e[type=minecraft:marker,tag=geyser,distance=...01] summon minecraft:marker run return run tag @s add geyser
execute if score random.output temp matches 7 positioned ~ ~ ~10 unless entity @e[type=minecraft:marker,tag=geyser,distance=...01] summon minecraft:marker run return run tag @s add geyser
execute if score random.output temp matches 8 positioned ~11 ~ ~11 unless entity @e[type=minecraft:marker,tag=geyser,distance=...01] summon minecraft:marker run return run tag @s add geyser

function ssbrc:stage/fountain_of_dreams/logic/geyser/activate
