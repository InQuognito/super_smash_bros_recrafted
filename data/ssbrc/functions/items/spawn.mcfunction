execute store result score itemCount temp if entity @e[type=minecraft:item,nbt={Item:{tag:{item:1}}}]
execute if score itemCount temp >= maxItemCount vars run function ssbrc:items/delete_oldest

execute at @e[type=minecraft:marker,tag=spawnpoint.item,sort=random,limit=1] run loot spawn ~ ~0.5 ~ loot ssbrc:items
execute as @e[type=minecraft:item,nbt={Item:{tag:{item:1,temp:1}}},limit=1] run function ssbrc:items/init

execute if score itemRate options matches 1 run schedule function ssbrc:items/spawn_check 150t replace
execute if score itemRate options matches 2 run schedule function ssbrc:items/spawn_check 100t replace
execute if score itemRate options matches 3 run schedule function ssbrc:items/spawn_check 50t replace
