effect clear @s minecraft:blindness
effect clear @s minecraft:hunger
effect clear @s minecraft:mining_fatigue
effect clear @s minecraft:nausea
effect clear @s minecraft:poison
effect clear @s minecraft:weakness

effect give @s minecraft:resistance 3 255 true

item replace entity @s armor.chest with minecraft:leather_chestplate
item replace entity @s armor.feet with minecraft:leather_boots

item modify entity @s armor.chest ssbrc:kits/remove_armor
item modify entity @s armor.feet ssbrc:kits/remove_armor

item modify entity @s armor.head ssbrc:kits/head
item modify entity @s armor.chest ssbrc:kits/chest_color
item modify entity @s armor.legs ssbrc:kits/legs_color
item modify entity @s armor.feet ssbrc:kits/feet_color

scoreboard players set @s timer 60
scoreboard players set @s shovelknight.phaseLocket 300
scoreboard players operation @s mana -= #shovelknight.phaseLocketManaCost vars
