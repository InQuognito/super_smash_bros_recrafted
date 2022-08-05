clear @s minecraft:bow
give @s minecraft:bow{Unbreakable:1,HideFlags:127} 1

clear @s minecraft:spectral_arrow
item replace entity @s hotbar.8 with minecraft:spectral_arrow 16

scoreboard players reset @s charge.1
tag @s add byleth.weaponBroken
