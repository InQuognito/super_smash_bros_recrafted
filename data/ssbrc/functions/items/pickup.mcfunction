execute store result score item_count temp if entity @e[type=minecraft:item,nbt={Item:{tag:{item:1,picked_up:0}}}]

execute store result score instant_item_count temp run clear @s minecraft:warped_fungus_on_a_stick{item:1,instant:1,picked_up:0} 0

scoreboard players reset @s[nbt={Inventory:[{tag:{cracker_launcher:1,picked_up:1}}]}] item.cracker_launcher.uses

effect give @s[nbt={Inventory:[{tag:{food:1}}]}] minecraft:instant_health 1 0 true

scoreboard players set @s[nbt={Inventory:[{tag:{lips_stick:1,picked_up:1}}]}] item.lips_stick 6

effect give @s[nbt={Inventory:[{tag:{maxim_tomato:1}}]}] minecraft:instant_health 1 2 true

execute if entity @s[nbt={Inventory:[{tag:{poison_mushroom:1}}]}] run function ssbrc:items/poison_mushroom/activate

scoreboard players reset @s[nbt={Inventory:[{tag:{ray_gun:1,picked_up:1}}]}] item.ray_gun.uses

execute if entity @s[nbt={Inventory:[{tag:{super_mushroom:1}}]}] run function ssbrc:items/super_mushroom/activate

execute unless score instant_item_count temp matches 1.. run clear @s #ssbrc:equipment{item:1,picked_up:1}
clear @s #ssbrc:equipment{item:1,instant:1}

execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:0b}]}] run item modify entity @s hotbar.0 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:1b}]}] run item modify entity @s hotbar.1 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:2b}]}] run item modify entity @s hotbar.2 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:3b}]}] run item modify entity @s hotbar.3 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:4b}]}] run item modify entity @s hotbar.4 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:5b}]}] run item modify entity @s hotbar.5 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:6b}]}] run item modify entity @s hotbar.6 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:7b}]}] run item modify entity @s hotbar.7 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:8b}]}] run item modify entity @s hotbar.8 ssbrc:items/init

execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:9b}]}] run item modify entity @s inventory.0 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:10b}]}] run item modify entity @s inventory.1 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:11b}]}] run item modify entity @s inventory.2 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:12b}]}] run item modify entity @s inventory.3 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:13b}]}] run item modify entity @s inventory.4 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:14b}]}] run item modify entity @s inventory.5 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:15b}]}] run item modify entity @s inventory.6 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:16b}]}] run item modify entity @s inventory.7 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:17b}]}] run item modify entity @s inventory.8 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:18b}]}] run item modify entity @s inventory.9 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:19b}]}] run item modify entity @s inventory.10 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:20b}]}] run item modify entity @s inventory.11 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:21b}]}] run item modify entity @s inventory.12 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:22b}]}] run item modify entity @s inventory.13 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:23b}]}] run item modify entity @s inventory.14 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:24b}]}] run item modify entity @s inventory.15 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:25b}]}] run item modify entity @s inventory.16 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:26b}]}] run item modify entity @s inventory.17 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:27b}]}] run item modify entity @s inventory.18 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:28b}]}] run item modify entity @s inventory.19 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:29b}]}] run item modify entity @s inventory.20 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:30b}]}] run item modify entity @s inventory.21 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:31b}]}] run item modify entity @s inventory.22 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:32b}]}] run item modify entity @s inventory.23 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:33b}]}] run item modify entity @s inventory.24 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:34b}]}] run item modify entity @s inventory.25 ssbrc:items/init
execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:35b}]}] run item modify entity @s inventory.26 ssbrc:items/init

execute if entity @s[nbt={Inventory:[{tag:{item:1,picked_up:0},Slot:-106b}]}] run item modify entity @s weapon.offhand ssbrc:items/init

advancement revoke @s only ssbrc:utility/pickup_item
