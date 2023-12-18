execute store result score item_count temp if entity @e[type=minecraft:item,nbt={Item:{tag:{item:1}}}]
execute if score item_count temp >= maxItemCount vars run function ssbrc:items/delete_oldest

execute at @e[type=minecraft:marker,tag=spawnpoint.item,sort=random,limit=1] run loot spawn ~ ~0.5 ~ loot ssbrc:items
execute as @e[type=minecraft:item,nbt={Item:{tag:{item:1,temp:1}}},limit=1] run function ssbrc:items/init
