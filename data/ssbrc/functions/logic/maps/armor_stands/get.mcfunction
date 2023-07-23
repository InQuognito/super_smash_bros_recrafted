function ssbrc:logic/init/armor_stand/decor

item replace entity @s[tag=!noReplace] armor.head with minecraft:white_dye{display:{Name:'""'},HideFlags:255}
item replace entity @s[tag=!noReplace] armor.legs with minecraft:iron_leggings{display:{Name:'""'},Unbreakable:1b,HideFlags:255} 1

item replace entity @s[tag=!noReplace] weapon.mainhand with minecraft:redstone{display:{Name:'""'},Unbreakable:1b,HideFlags:255} 1
item replace entity @s[tag=!noReplace] weapon.offhand with minecraft:redstone{display:{Name:'""'},Unbreakable:1b,HideFlags:255} 1

item modify entity @s[tag=!noReplace] armor.head ssbrc:maps/armor_stands/main
item modify entity @s[tag=!noReplace] armor.legs ssbrc:maps/armor_stands/body

item modify entity @s[tag=!noReplace] weapon.mainhand ssbrc:maps/armor_stands/arm_right
item modify entity @s[tag=!noReplace] weapon.offhand ssbrc:maps/armor_stands/main
