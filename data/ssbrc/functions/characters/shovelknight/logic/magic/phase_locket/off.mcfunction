scoreboard players reset @s duration.2

item replace entity @s[tag=!gold] armor.chest with minecraft:diamond_chestplate{Unbreakable:1,HideFlags:127}
item replace entity @s[tag=!gold] armor.feet with minecraft:diamond_boots{Unbreakable:1,HideFlags:127}
item replace entity @s[tag=gold] armor.chest with minecraft:golden_chestplate{Unbreakable:1,HideFlags:127}
item replace entity @s[tag=gold] armor.legs with minecraft:golden_leggings{Unbreakable:1,HideFlags:127}
item replace entity @s[tag=gold] armor.feet with minecraft:golden_boots{Unbreakable:1,HideFlags:127}

item modify entity @s armor.chest ssbrc:kits/remove_armor
item modify entity @s armor.legs ssbrc:kits/remove_armor
item modify entity @s armor.feet ssbrc:kits/remove_armor

item modify entity @s armor.head ssbrc:kits/head
item modify entity @s armor.legs ssbrc:kits/legs_color
