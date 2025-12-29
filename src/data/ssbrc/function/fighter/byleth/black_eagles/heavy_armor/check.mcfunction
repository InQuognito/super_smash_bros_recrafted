attribute @s minecraft:armor modifier remove ssbrc:fighter/byleth/heavy_armor

execute store result score players_nearby temp if entity @a[tag=!self,predicate=ssbrc:player,distance=..5]
execute store result storage ssbrc:temp cache.heavy_armor int 2 run scoreboard players get players_nearby temp

execute if score players_nearby temp matches 1.. run function ssbrc:fighter/byleth/black_eagles/heavy_armor/set with storage ssbrc:temp cache
