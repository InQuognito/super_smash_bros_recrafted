attribute @s minecraft:armor modifier remove ssbrc:fighter/byleth/heavy_armor

execute store result score #cache temp if entity @a[tag=!self,predicate=ssbrc:player,distance=..5]
execute store result storage ssbrc:temp cache.heavy_armor int 2 run scoreboard players get #cache temp

execute if score #cache temp matches 1.. run function ssbrc:fighter/byleth/black_eagles/heavy_armor/set with storage ssbrc:temp cache
