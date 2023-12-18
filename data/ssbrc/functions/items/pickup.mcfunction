execute store result score itemCount temp if entity @e[type=minecraft:item,nbt={Item:{tag:{item:1}}}]
execute store result score cracker_launcherCount temp run clear @s minecraft:warped_fungus_on_a_stick{cracker_launcher:1} 0
execute store result score lips_stickCount temp run clear @s minecraft:iron_sword{lips_stick:1} 0
execute store result score ray_gunCount temp run clear @s minecraft:warped_fungus_on_a_stick{ray_gun:1} 0

execute if score cracker_launcherCount temp matches 2.. run function ssbrc:items/cracker_launcher/refill
execute if entity @s[nbt={Inventory:[{tag:{food:1}}]}] run function ssbrc:items/food/activate
execute if entity @s[nbt={Inventory:[{tag:{lips_stick:1}}]}] run function ssbrc:items/lips_stick/activate
execute if score lips_stickCount temp matches 2.. run clear @s minecraft:iron_sword{lips_stick:1} 1
execute if entity @s[nbt={Inventory:[{tag:{maxim_tomato:1}}]}] run function ssbrc:items/maxim_tomato/activate
execute if entity @s[nbt={Inventory:[{tag:{poison_mushroom:1}}]}] run function ssbrc:items/poison_mushroom/activate
execute if score ray_gunCount temp matches 2.. run function ssbrc:items/ray_gun/refill
execute if entity @s[nbt={Inventory:[{tag:{super_mushroom:1}}]}] run function ssbrc:items/super_mushroom/activate
