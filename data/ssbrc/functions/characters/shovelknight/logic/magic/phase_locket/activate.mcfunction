effect give @s minecraft:resistance 5 255 true

scoreboard players set @s duration.2 100

item replace entity @s armor.chest with minecraft:leather_chestplate
item replace entity @s armor.legs with minecraft:leather_leggings
item replace entity @s armor.feet with minecraft:leather_boots

item modify entity @s armor.chest ssbrc:kits/remove_armor
item modify entity @s armor.feet ssbrc:kits/remove_armor

item modify entity @s armor.head ssbrc:kits/head
item modify entity @s armor.chest ssbrc:kits/chest_color
item modify entity @s armor.legs ssbrc:kits/legs_color
item modify entity @s armor.feet ssbrc:kits/feet_color

scoreboard players set @s cooldown.2 300
scoreboard players operation @s mana -= #shovelknight.phaseLocketManaCost vars
