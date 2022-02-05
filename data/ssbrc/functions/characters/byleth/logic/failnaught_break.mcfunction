clear @s minecraft:bow
give @s minecraft:bow{Unbreakable:1,HideFlags:127} 1

item replace entity @s hotbar.8 with minecraft:arrow 16

scoreboard players reset @s charge.1
tag @s add byleth.weaponBroken
