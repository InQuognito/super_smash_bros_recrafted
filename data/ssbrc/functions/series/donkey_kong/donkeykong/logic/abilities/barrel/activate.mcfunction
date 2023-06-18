execute if entity @s[tag=!gold,tag=!flowerPower] positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:series/donkey_kong/donkeykong/logic/abilities/barrel/init/default
execute if entity @s[tag=gold] positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:series/donkey_kong/donkeykong/logic/abilities/barrel/init/gold
execute if entity @s[tag=flowerPower] positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:series/donkey_kong/donkeykong/logic/abilities/barrel/init/flower_power

clear @s minecraft:carrot_on_a_stick{barrel:1}

playsound ssbrc:fighters.donkeykong.barrel.activate player @a
