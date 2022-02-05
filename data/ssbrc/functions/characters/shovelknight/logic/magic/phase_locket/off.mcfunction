scoreboard players reset @s duration.2

item replace entity @s[tag=!gold] armor.chest with minecraft:diamond_chestplate
item replace entity @s[tag=!gold] armor.feet with minecraft:diamond_boots
item replace entity @s[tag=gold] armor.chest with minecraft:golden_chestplate
item replace entity @s[tag=gold] armor.legs with minecraft:golden_leggings
item replace entity @s[tag=gold] armor.feet with minecraft:golden_boots

item modify entity @s armor.chest ssbrc:kits/remove_armor
item modify entity @s armor.feet ssbrc:kits/remove_armor

item modify entity @s armor.head ssbrc:kits/head
item modify entity @s armor.legs ssbrc:kits/legs_color
