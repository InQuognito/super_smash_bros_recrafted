execute store result score itemCount temp if entity @e[type=minecraft:item,nbt={Item:{tag:{item:1}}}]

execute if entity @s[nbt={Inventory:[{tag:{maximTomato:1}}]}] run function ssbrc:items/maxim_tomato/activate
execute if entity @s[nbt={Inventory:[{tag:{poisonMushroom:1}}]}] run function ssbrc:items/poison_mushroom/activate
execute if entity @s[nbt={Inventory:[{tag:{superMushroom:1}}]}] run function ssbrc:items/super_mushroom/activate
