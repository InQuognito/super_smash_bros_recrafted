execute store result score itemCount temp if entity @e[nbt={Item:{tag:{item:1}}}]
execute if score itemCount temp >= maxItemCount temp run function ssbrc:items/delete_oldest

execute at @e[type=minecraft:marker,tag=spawnpoint.item,sort=random,limit=1] run loot spawn ~ ~0.5 ~ loot ssbrc:items

execute if predicate ssbrc:random_chance/item_spawn run function ssbrc:items/spawn

execute if score itemRate options matches 1 run schedule function ssbrc:items/spawn 600t replace
execute if score itemRate options matches 2 run schedule function ssbrc:items/spawn 400t replace
execute if score itemRate options matches 3 run schedule function ssbrc:items/spawn 200t replace
