clear @s minecraft:bow
give @s minecraft:bow{Unbreakable:1,HideFlags:127} 1

clear @s minecraft:arrow
item replace entity @s hotbar.8 with minecraft:arrow 16

scoreboard players set @s charge.1 0
tag @s add byleth.weaponBroken
