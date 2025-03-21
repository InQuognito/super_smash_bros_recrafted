tag @s add training_dummy

clear @s
item replace entity @s armor.head with minecraft:emerald[minecraft:item_model="ssbrc:item/sandbag/blank"]
item replace entity @s armor.chest with minecraft:iron_chestplate[minecraft:enchantments={"ssbrc:damage_numbers":1},minecraft:unbreakable={}]

effect give @s minecraft:invisibility infinite 0 true
attribute @s minecraft:max_health base set 1024.0

data merge entity @s {Health:1024.0,NoAI:1b,Silent:1b}

execute if predicate ssbrc:random_chance/50 run return run tag @s add alignment.villain
tag @s add alignment.hero
