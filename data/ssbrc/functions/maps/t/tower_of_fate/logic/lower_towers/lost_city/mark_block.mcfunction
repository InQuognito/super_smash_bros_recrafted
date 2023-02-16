execute if block ~ ~-0.1 ~ minecraft:stone align xyz positioned ~0.5 ~-0.5 ~0.5 unless entity @e[type=minecraft:marker,tag=lostCityBlock,distance=..0.1] run summon minecraft:marker ~ ~ ~ {Tags:["lostCityBlock","lostCity.stone"]}
execute if block ~ ~-0.1 ~ minecraft:rooted_dirt align xyz positioned ~0.5 ~-0.5 ~0.5 unless entity @e[type=minecraft:marker,tag=lostCityBlock,distance=..0.1] run summon minecraft:marker ~ ~ ~ {Tags:["lostCityBlock","lostCity.rootedDirt"]}
execute if block ~ ~-0.1 ~ minecraft:coarse_dirt align xyz positioned ~0.5 ~-0.5 ~0.5 unless entity @e[type=minecraft:marker,tag=lostCityBlock,distance=..0.1] run summon minecraft:marker ~ ~ ~ {Tags:["lostCityBlock","lostCity.coarseDirt"]}
execute if block ~ ~-0.1 ~ minecraft:dirt align xyz positioned ~0.5 ~-0.5 ~0.5 unless entity @e[type=minecraft:marker,tag=lostCityBlock,distance=..0.1] run summon minecraft:marker ~ ~ ~ {Tags:["lostCityBlock","lostCity.dirt"]}
execute if block ~ ~-0.1 ~ minecraft:sand align xyz positioned ~0.5 ~-0.5 ~0.5 unless entity @e[type=minecraft:marker,tag=lostCityBlock,distance=..0.1] run summon minecraft:marker ~ ~ ~ {Tags:["lostCityBlock","lostCity.sand"]}

execute as @e[tag=lostCityBlock] at @s run particle minecraft:dust 1.0 1.0 1.0 1.0 ~ ~0.5 ~ 0.0 0.0 0.0 0.0 1 normal @a

scoreboard players add @e[tag=lostCityBlock] temp 1

execute as @e[tag=lostCity.stone,scores={temp=200..}] at @s run setblock ~ ~ ~ minecraft:air replace
execute as @e[tag=lostCity.rootedDirt,scores={temp=140..}] at @s run setblock ~ ~ ~ minecraft:air replace
execute as @e[tag=lostCity.coarseDirt,scores={temp=100..}] at @s run setblock ~ ~ ~ minecraft:air replace
execute as @e[tag=lostCity.dirt,scores={temp=80..}] at @s run setblock ~ ~ ~ minecraft:air replace
execute as @e[tag=lostCity.sand,scores={temp=40..}] at @s run setblock ~ ~ ~ minecraft:air replace

kill @e[tag=lostCity.stone,scores={temp=200..}]
kill @e[tag=lostCity.rootedDirt,scores={temp=140..}]
kill @e[tag=lostCity.coarseDirt,scores={temp=100..}]
kill @e[tag=lostCity.dirt,scores={temp=80..}]
kill @e[tag=lostCity.sand,scores={temp=40..}]
