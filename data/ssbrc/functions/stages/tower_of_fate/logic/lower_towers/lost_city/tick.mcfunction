execute as @a[predicate=ssbrc:flag/player] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough align xyz positioned ~0.5 ~-0.5 ~0.5 unless entity @e[type=minecraft:marker,tag=lostCityBlock,distance=..0.1] summon minecraft:marker run function ssbrc:stages/tower_of_fate/logic/lower_towers/lost_city/block/init

execute as @e[type=minecraft:marker,tag=lostCityBlock] at @s run function ssbrc:stages/tower_of_fate/logic/lower_towers/lost_city/block/tick
