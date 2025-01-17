attribute @s minecraft:armor modifier remove ssbrc:fighter/byleth/heavy_armor

execute store result storage ssbrc:temp value int 1.0 if entity @a[tag=!self,predicate=ssbrc:player,distance=..5]
execute if score players_nearby temp matches 1.. run function ssbrc:fighter/byleth/logic/black_eagles/heavy_armor/set with storage ssbrc:temp
