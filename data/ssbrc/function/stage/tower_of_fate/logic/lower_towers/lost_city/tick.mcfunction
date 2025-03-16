execute as @a[predicate=ssbrc:player] at @s if block ~ ~-0.1 ~ #ssbrc:stage/tower_of_fate/lost_city align xyz positioned ~0.5 ~-0.5 ~0.5 unless entity @e[type=minecraft:marker,tag=lost_city.block,distance=..0.1] summon minecraft:marker run function ssbrc:stage/tower_of_fate/logic/lower_towers/lost_city/block/init

execute as @e[type=minecraft:marker,tag=lost_city.block] at @s run function ssbrc:stage/tower_of_fate/logic/lower_towers/lost_city/block/tick
